; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0217.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Please input the number of n:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %a = alloca [20 x [20 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %0) #3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %0, i8 0, i64 1600, i1 false)
  %1 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %cmp46 = icmp sgt i32 %2, 0
  br i1 %cmp46, label %for.cond2.preheader.lr.ph, label %for.end27

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %3 = sext i32 %2 to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc7
  %indvars.iv53 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next54, %for.inc7 ]
  %4 = and i64 %indvars.iv53, 9223372036854775800
  %5 = add nsw i64 %4, -8
  %6 = lshr exact i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %cmp344 = icmp eq i64 %indvars.iv53, 0
  br i1 %cmp344, label %for.inc7, label %for.body4.preheader

for.body4.preheader:                              ; preds = %for.cond2.preheader
  %min.iters.check = icmp ult i64 %indvars.iv53, 8
  br i1 %min.iters.check, label %for.body4.preheader58, label %vector.ph

for.body4.preheader58:                            ; preds = %middle.block, %for.body4.preheader
  %indvars.iv51.ph = phi i64 [ 0, %for.body4.preheader ], [ %n.vec, %middle.block ]
  br label %for.body4

vector.ph:                                        ; preds = %for.body4.preheader
  %n.vec = and i64 %indvars.iv53, 9223372036854775800
  %xtraiter = and i64 %7, 3
  %8 = icmp ult i64 %5, 24
  br i1 %8, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %7, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv53, i64 %index
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !2
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !2
  %index.next = or i64 %index, 8
  %13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv53, i64 %index.next
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !2
  %index.next.1 = or i64 %index, 16
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv53, i64 %index.next.1
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !2
  %index.next.2 = or i64 %index, 24
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv53, i64 %index.next.2
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !2
  %index.next.3 = add i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv53, i64 %index.epil
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !2
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !8

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %indvars.iv53, %n.vec
  br i1 %cmp.n, label %for.inc7, label %for.body4.preheader58

for.cond10.preheader:                             ; preds = %for.inc7
  br i1 %cmp46, label %for.cond13.preheader, label %for.end27

for.body4:                                        ; preds = %for.body4.preheader58, %for.body4
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.body4 ], [ %indvars.iv51.ph, %for.body4.preheader58 ]
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv53, i64 %indvars.iv51
  store i32 1, i32* %arrayidx6, align 4, !tbaa !2
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond = icmp eq i64 %indvars.iv.next52, %indvars.iv53
  br i1 %exitcond, label %for.inc7, label %for.body4, !llvm.loop !10

for.inc7:                                         ; preds = %for.body4, %middle.block, %for.cond2.preheader
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %cmp = icmp slt i64 %indvars.iv.next54, %3
  br i1 %cmp, label %for.cond2.preheader, label %for.cond10.preheader

for.cond13.preheader:                             ; preds = %for.cond10.preheader, %for.inc25
  %29 = phi i32 [ %.pre-phi.in, %for.inc25 ], [ %2, %for.cond10.preheader ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.inc25 ], [ 0, %for.cond10.preheader ]
  %cmp1439 = icmp sgt i32 %29, 0
  br i1 %cmp1439, label %for.body15, label %for.inc25

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body15 ], [ 0, %for.cond13.preheader ]
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %indvars.iv49, i64 %indvars.iv
  %30 = load i32, i32* %arrayidx19, align 4, !tbaa !2
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, i32* %n, align 4, !tbaa !2
  %32 = sext i32 %31 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp14, label %for.body15, label %for.inc25

for.inc25:                                        ; preds = %for.body15, %for.cond13.preheader
  %.pre-phi.in = phi i32 [ %29, %for.cond13.preheader ], [ %31, %for.body15 ]
  %.pre-phi = sext i32 %.pre-phi.in to i64
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %cmp11 = icmp slt i64 %indvars.iv.next50, %.pre-phi
  br i1 %cmp11, label %for.cond13.preheader, label %for.end27

for.end27:                                        ; preds = %for.inc25, %entry, %for.cond10.preheader
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

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
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
