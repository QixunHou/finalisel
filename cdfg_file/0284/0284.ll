; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0284.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32* nocapture %arr, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %arr, align 4, !tbaa !2
  %cmp67 = icmp sgt i32 %n, 1
  br i1 %cmp67, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %1 = and i32 %n, 1
  %2 = xor i32 %1, 1
  %3 = icmp eq i32 %n, 2
  br i1 %3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %xtraiter = zext i32 %2 to i64
  %wide.trip.count = zext i32 %n to i64
  %4 = xor i64 %xtraiter, -1
  %unroll_iter = add nsw i64 %4, %wide.trip.count
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %spec.select66.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %spec.select66.1, %for.body ]
  %min_index.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %min_index.1.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %max_index.071.unr = phi i32 [ 0, %for.body.preheader ], [ %spec.select66.1, %for.body ]
  %min_index.070.unr = phi i32 [ 0, %for.body.preheader ], [ %min_index.1.1, %for.body ]
  %max.069.unr = phi i32 [ %0, %for.body.preheader ], [ %spec.select.1, %for.body ]
  %min.068.unr = phi i32 [ %0, %for.body.preheader ], [ %min.1.1, %for.body ]
  %lcmp.mod = icmp eq i32 %2, 0
  br i1 %lcmp.mod, label %for.cond.cleanup.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %arrayidx2.epil = getelementptr inbounds i32, i32* %arr, i64 %indvars.iv.unr
  %5 = load i32, i32* %arrayidx2.epil, align 4, !tbaa !2
  %6 = trunc i64 %indvars.iv.unr to i32
  %cmp8.epil = icmp slt i32 %5, %min.068.unr
  %min_index.1.epil = select i1 %cmp8.epil, i32 %6, i32 %min_index.070.unr
  %cmp3.epil = icmp sgt i32 %5, %max.069.unr
  %spec.select66.epil = select i1 %cmp3.epil, i32 %6, i32 %max_index.071.unr
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %spec.select66.lcssa = phi i32 [ %spec.select66.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %spec.select66.epil, %for.body.epil ]
  %min_index.1.lcssa = phi i32 [ %min_index.1.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %min_index.1.epil, %for.body.epil ]
  %idxprom13.phi.trans.insert = sext i32 %min_index.1.lcssa to i64
  %arrayidx14.phi.trans.insert = getelementptr inbounds i32, i32* %arr, i64 %idxprom13.phi.trans.insert
  %.pre = load i32, i32* %arrayidx14.phi.trans.insert, align 4, !tbaa !2
  %idxprom15.phi.trans.insert = sext i32 %spec.select66.lcssa to i64
  %arrayidx16.phi.trans.insert = getelementptr inbounds i32, i32* %arr, i64 %idxprom15.phi.trans.insert
  %.pre74 = load i32, i32* %arrayidx16.phi.trans.insert, align 4, !tbaa !2
  %phitmp = sext i32 %min_index.1.lcssa to i64
  %phitmp75 = sext i32 %spec.select66.lcssa to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %entry, %for.cond.cleanup.loopexit
  %7 = phi i32 [ %.pre74, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %8 = phi i32 [ %.pre, %for.cond.cleanup.loopexit ], [ %0, %entry ]
  %min_index.0.lcssa = phi i64 [ %phitmp, %for.cond.cleanup.loopexit ], [ 0, %entry ]
  %max_index.0.lcssa = phi i64 [ %phitmp75, %for.cond.cleanup.loopexit ], [ 0, %entry ]
  %arrayidx14 = getelementptr inbounds i32, i32* %arr, i64 %min_index.0.lcssa
  %arrayidx16 = getelementptr inbounds i32, i32* %arr, i64 %max_index.0.lcssa
  %add = add nsw i32 %7, %8
  store i32 %add, i32* %arrayidx14, align 4, !tbaa !2
  %9 = load i32, i32* %arrayidx16, align 4, !tbaa !2
  %sub = sub nsw i32 %add, %9
  store i32 %sub, i32* %arrayidx16, align 4, !tbaa !2
  %10 = load i32, i32* %arrayidx14, align 4, !tbaa !2
  %sub29 = sub nsw i32 %10, %sub
  store i32 %sub29, i32* %arrayidx14, align 4, !tbaa !2
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %max_index.071 = phi i32 [ 0, %for.body.preheader.new ], [ %spec.select66.1, %for.body ]
  %min_index.070 = phi i32 [ 0, %for.body.preheader.new ], [ %min_index.1.1, %for.body ]
  %max.069 = phi i32 [ %0, %for.body.preheader.new ], [ %spec.select.1, %for.body ]
  %min.068 = phi i32 [ %0, %for.body.preheader.new ], [ %min.1.1, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.1, %for.body ]
  %arrayidx2 = getelementptr inbounds i32, i32* %arr, i64 %indvars.iv
  %11 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %cmp3 = icmp sgt i32 %11, %max.069
  %spec.select = select i1 %cmp3, i32 %11, i32 %max.069
  %12 = trunc i64 %indvars.iv to i32
  %spec.select66 = select i1 %cmp3, i32 %12, i32 %max_index.071
  %cmp8 = icmp slt i32 %11, %min.068
  %min.1 = select i1 %cmp8, i32 %11, i32 %min.068
  %min_index.1 = select i1 %cmp8, i32 %12, i32 %min_index.070
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds i32, i32* %arr, i64 %indvars.iv.next
  %13 = load i32, i32* %arrayidx2.1, align 4, !tbaa !2
  %cmp3.1 = icmp sgt i32 %13, %spec.select
  %spec.select.1 = select i1 %cmp3.1, i32 %13, i32 %spec.select
  %14 = trunc i64 %indvars.iv.next to i32
  %spec.select66.1 = select i1 %cmp3.1, i32 %14, i32 %spec.select66
  %cmp8.1 = icmp slt i32 %13, %min.1
  %min.1.1 = select i1 %cmp8.1, i32 %13, i32 %min.1
  %min_index.1.1 = select i1 %cmp8.1, i32 %14, i32 %min_index.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 50)
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 20)
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 30)
  %call.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 40)
  %call.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 10)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
