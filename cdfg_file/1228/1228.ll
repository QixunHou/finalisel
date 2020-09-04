; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1228.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @func(i8* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp27 = icmp sgt i32 %n, 0
  br i1 %cmp27, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %n, 1
  br i1 %0, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa.loopexit:     ; preds = %for.body
  %phitmp34 = add i32 %len.1.1, 1
  br label %for.cond.cleanup.loopexit.unr-lcssa

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.cond.cleanup.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %spec.select.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %spec.select26.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %spec.select26.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %t.031.unr = phi i32 [ undef, %for.body.preheader ], [ %t.1.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %len.030.unr = phi i32 [ 1, %for.body.preheader ], [ %phitmp34, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %index.029.unr = phi i32 [ 0, %for.body.preheader ], [ %spec.select26.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %max.028.unr = phi i32 [ 0, %for.body.preheader ], [ %spec.select.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.cond.cleanup.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i8, i8* %a, i64 %indvars.iv.unr
  %1 = load i8, i8* %arrayidx.epil, align 1, !tbaa !2
  %.off.epil = add i8 %1, -97
  %2 = icmp ult i8 %.off.epil, 26
  %len.1.epil = select i1 %2, i32 %len.030.unr, i32 0
  %cmp8.epil = icmp sgt i32 %len.1.epil, %max.028.unr
  %3 = trunc i64 %indvars.iv.unr to i32
  %t.1.epil = select i1 %2, i32 %3, i32 %t.031.unr
  %spec.select26.epil = select i1 %cmp8.epil, i32 %t.1.epil, i32 %index.029.unr
  %spec.select.epil = select i1 %cmp8.epil, i32 %len.1.epil, i32 %max.028.unr
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %spec.select26.lcssa = phi i32 [ %spec.select26.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %spec.select26.epil, %for.body.epil ]
  %phitmp = sub i32 1, %spec.select.lcssa
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %max.0.lcssa = phi i32 [ 1, %entry ], [ %phitmp, %for.cond.cleanup.loopexit ]
  %index.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select26.lcssa, %for.cond.cleanup.loopexit ]
  %add = add i32 %max.0.lcssa, %index.0.lcssa
  ret i32 %add

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %t.031 = phi i32 [ undef, %for.body.preheader.new ], [ %t.1.1, %for.body ]
  %len.030 = phi i32 [ 0, %for.body.preheader.new ], [ %len.1.1, %for.body ]
  %index.029 = phi i32 [ 0, %for.body.preheader.new ], [ %spec.select26.1, %for.body ]
  %max.028 = phi i32 [ 0, %for.body.preheader.new ], [ %spec.select.1, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.1, %for.body ]
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %indvars.iv
  %4 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %.off = add i8 %4, -97
  %5 = icmp ult i8 %.off, 26
  %inc = add nsw i32 %len.030, 1
  %len.1 = select i1 %5, i32 %inc, i32 0
  %6 = trunc i64 %indvars.iv to i32
  %t.1 = select i1 %5, i32 %6, i32 %t.031
  %cmp8 = icmp sgt i32 %len.1, %max.028
  %spec.select = select i1 %cmp8, i32 %len.1, i32 %max.028
  %spec.select26 = select i1 %cmp8, i32 %t.1, i32 %index.029
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, i8* %a, i64 %indvars.iv.next
  %7 = load i8, i8* %arrayidx.1, align 1, !tbaa !2
  %.off.1 = add i8 %7, -97
  %8 = icmp ult i8 %.off.1, 26
  %inc.1 = add nsw i32 %len.1, 1
  %len.1.1 = select i1 %8, i32 %inc.1, i32 0
  %9 = trunc i64 %indvars.iv.next to i32
  %t.1.1 = select i1 %8, i32 %9, i32 %t.1
  %cmp8.1 = icmp sgt i32 %len.1.1, %spec.select
  %spec.select.1 = select i1 %cmp8.1, i32 %len.1.1, i32 %spec.select
  %spec.select26.1 = select i1 %cmp8.1, i32 %t.1.1, i32 %spec.select26
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa.loopexit, label %for.body
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
