; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0975.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @func(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp13 = icmp sgt i32 %n, 2
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %arrayidx.phi.trans.insert = getelementptr inbounds i32, i32* %a, i64 1
  %.pre = load i32, i32* %arrayidx.phi.trans.insert, align 4, !tbaa !2
  %wide.trip.count = zext i32 %n to i64
  %0 = add nsw i64 %wide.trip.count, -3
  %1 = add i32 %n, 2
  %2 = and i32 %1, 3
  %xtraiter = zext i32 %2 to i64
  %3 = icmp ult i64 %0, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %4 = add nsw i64 %wide.trip.count, -2
  %unroll_iter = sub nsw i64 %4, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %5 = phi i32 [ %.pre, %for.body.preheader.new ], [ %add.3, %for.body ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.3, %for.body ]
  %6 = add nsw i64 %indvars.iv, -2
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %6
  %7 = load i32, i32* %arrayidx3, align 4, !tbaa !2
  %add = add nsw i32 %7, %5
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv
  store i32 %add, i32* %arrayidx5, align 4, !tbaa !2
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = add nsw i64 %indvars.iv, -1
  %arrayidx3.1 = getelementptr inbounds i32, i32* %a, i64 %8
  %9 = load i32, i32* %arrayidx3.1, align 4, !tbaa !2
  %add.1 = add nsw i32 %9, %add
  %arrayidx5.1 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next
  store i32 %add.1, i32* %arrayidx5.1, align 4, !tbaa !2
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx3.2 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv
  %10 = load i32, i32* %arrayidx3.2, align 4, !tbaa !2
  %add.2 = add nsw i32 %10, %add.1
  %arrayidx5.2 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next.1
  store i32 %add.2, i32* %arrayidx5.2, align 4, !tbaa !2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx3.3 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next
  %11 = load i32, i32* %arrayidx3.3, align 4, !tbaa !2
  %add.3 = add nsw i32 %11, %add.2
  %arrayidx5.3 = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.next.2
  store i32 %add.3, i32* %arrayidx5.3, align 4, !tbaa !2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %.unr = phi i32 [ %.pre, %for.body.preheader ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod = icmp eq i32 %2, 0
  br i1 %lcmp.mod, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %12 = phi i32 [ %add.epil, %for.body.epil ], [ %.unr, %for.end.loopexit.unr-lcssa ]
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %for.end.loopexit.unr-lcssa ]
  %13 = add nsw i64 %indvars.iv.epil, -2
  %arrayidx3.epil = getelementptr inbounds i32, i32* %a, i64 %13
  %14 = load i32, i32* %arrayidx3.epil, align 4, !tbaa !2
  %add.epil = add nsw i32 %14, %12
  %arrayidx5.epil = getelementptr inbounds i32, i32* %a, i64 %indvars.iv.epil
  store i32 %add.epil, i32* %arrayidx5.epil, align 4, !tbaa !2
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end, label %for.body.epil, !llvm.loop !6

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #1 {
entry:
  store <4 x i32> <i32 1, i32 1, i32 2, i32 3>, <4 x i32>* bitcast ([20 x i32]* @a to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 5, i32 8, i32 13, i32 21>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 34, i32 55, i32 89, i32 144>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 233, i32 377, i32 610, i32 987>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !2
  store <4 x i32> <i32 1597, i32 2584, i32 4181, i32 6765>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  %0 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %call1.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %call1.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %1)
  %2 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %call1.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %call1.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %3)
  %4 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %call1.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
  %5 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %call1.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
  %6 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  %call1.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  %7 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 8), align 16, !tbaa !2
  %call1.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  %8 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9), align 4, !tbaa !2
  %call1.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  %9 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 10), align 8, !tbaa !2
  %call1.10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  %10 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 11), align 4, !tbaa !2
  %call1.11 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %10)
  %11 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 12), align 16, !tbaa !2
  %call1.12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 13), align 4, !tbaa !2
  %call1.13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 14), align 8, !tbaa !2
  %call1.14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 15), align 4, !tbaa !2
  %call1.15 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 16), align 16, !tbaa !2
  %call1.16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 17), align 4, !tbaa !2
  %call1.17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 18), align 8, !tbaa !2
  %call1.18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17)
  %18 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 19), align 4, !tbaa !2
  %call1.19 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  ret void
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
