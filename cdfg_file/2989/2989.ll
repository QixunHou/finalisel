; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2989.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"please input the number:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d! = %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %cmp8 = icmp slt i32 %1, 2
  br i1 %cmp8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %2, -2
  %xtraiter = and i64 %3, 7
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = sub nsw i64 %3, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph.new ], [ %indvars.iv.next.7, %for.body ]
  %f.010 = phi i64 [ 1, %for.body.lr.ph.new ], [ %mul.7, %for.body ]
  %niter = phi i64 [ %unroll_iter, %for.body.lr.ph.new ], [ %niter.nsub.7, %for.body ]
  %mul = mul nsw i64 %f.010, %indvars.iv
  %indvars.iv.next = or i64 %indvars.iv, 1
  %mul.1 = mul nsw i64 %mul, %indvars.iv.next
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %mul.2 = mul nsw i64 %mul.1, %indvars.iv.next.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %mul.3 = mul nsw i64 %mul.2, %indvars.iv.next.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %mul.4 = mul nsw i64 %mul.3, %indvars.iv.next.3
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %mul.5 = mul nsw i64 %mul.4, %indvars.iv.next.4
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv, 6
  %mul.6 = mul nsw i64 %mul.5, %indvars.iv.next.5
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv, 7
  %mul.7 = mul nsw i64 %mul.6, %indvars.iv.next.6
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %mul.lcssa.ph = phi i64 [ undef, %for.body.lr.ph ], [ %mul.7, %for.body ]
  %indvars.iv.unr = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next.7, %for.body ]
  %f.010.unr = phi i64 [ 1, %for.body.lr.ph ], [ %mul.7, %for.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %f.010.epil = phi i64 [ %mul.epil, %for.body.epil ], [ %f.010.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %for.end.loopexit.unr-lcssa ]
  %mul.epil = mul nsw i64 %f.010.epil, %indvars.iv.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end, label %for.body.epil, !llvm.loop !6

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %f.0.lcssa = phi i64 [ 1, %entry ], [ %mul.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %mul.epil, %for.body.epil ]
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %1, i64 %f.0.lcssa)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  %0 = bitcast i32* %n.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n.i) #3
  %1 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp8.i = icmp slt i32 %1, 2
  br i1 %cmp8.i, label %func.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %2, -2
  %xtraiter = and i64 %3, 7
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %func.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %3, %xtraiter
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 2, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.7, %for.body.i ]
  %f.010.i = phi i64 [ 1, %for.body.lr.ph.i.new ], [ %mul.i.7, %for.body.i ]
  %niter = phi i64 [ %unroll_iter, %for.body.lr.ph.i.new ], [ %niter.nsub.7, %for.body.i ]
  %mul.i = mul nsw i64 %f.010.i, %indvars.iv.i
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %mul.i.1 = mul nsw i64 %mul.i, %indvars.iv.next.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %mul.i.2 = mul nsw i64 %mul.i.1, %indvars.iv.next.i.1
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %mul.i.3 = mul nsw i64 %mul.i.2, %indvars.iv.next.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %mul.i.4 = mul nsw i64 %mul.i.3, %indvars.iv.next.i.3
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %mul.i.5 = mul nsw i64 %mul.i.4, %indvars.iv.next.i.4
  %indvars.iv.next.i.5 = add nuw nsw i64 %indvars.iv.i, 6
  %mul.i.6 = mul nsw i64 %mul.i.5, %indvars.iv.next.i.5
  %indvars.iv.next.i.6 = add nuw nsw i64 %indvars.iv.i, 7
  %mul.i.7 = mul nsw i64 %mul.i.6, %indvars.iv.next.i.6
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %func.exit.loopexit.unr-lcssa, label %for.body.i

func.exit.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %mul.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i ], [ %mul.i.7, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 2, %for.body.lr.ph.i ], [ %indvars.iv.next.i.7, %for.body.i ]
  %f.010.i.unr = phi i64 [ 1, %for.body.lr.ph.i ], [ %mul.i.7, %for.body.i ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %func.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %func.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %func.exit.loopexit.unr-lcssa ]
  %f.010.i.epil = phi i64 [ %mul.i.epil, %for.body.i.epil ], [ %f.010.i.unr, %func.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.i.epil ], [ %xtraiter, %func.exit.loopexit.unr-lcssa ]
  %mul.i.epil = mul nsw i64 %f.010.i.epil, %indvars.iv.i.epil
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %func.exit, label %for.body.i.epil, !llvm.loop !8

func.exit:                                        ; preds = %func.exit.loopexit.unr-lcssa, %for.body.i.epil, %entry
  %f.0.lcssa.i = phi i64 [ 1, %entry ], [ %mul.i.lcssa.ph, %func.exit.loopexit.unr-lcssa ], [ %mul.i.epil, %for.body.i.epil ]
  %call2.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %1, i64 %f.0.lcssa.i) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !7}
