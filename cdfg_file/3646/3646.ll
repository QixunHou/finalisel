; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3646.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5%d\E4\B8\AA\E6\95\B4\E5\9E\8B\E6\95\B0\EF\BC\9A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%5.2f\00", align 1
@str = private unnamed_addr constant [26 x i8] c"\0A\E6\8E\92\E5\BA\8F\E5\90\8E\E7\9A\84\E7\BB\93\E6\9E\9C\E6\98\AF\EF\BC\9A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %data = alloca [30 x float], align 16
  %0 = bitcast [30 x float]* %data to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %0) #3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 30)
  %arrayidx = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %arrayidx.1 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 1
  %call1.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.1)
  %arrayidx.2 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 2
  %call1.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.2)
  %arrayidx.3 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 3
  %call1.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.3)
  %arrayidx.4 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 4
  %call1.4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.4)
  %arrayidx.5 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 5
  %call1.5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.5)
  %arrayidx.6 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 6
  %call1.6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.6)
  %arrayidx.7 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 7
  %call1.7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.7)
  %arrayidx.8 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 8
  %call1.8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.8)
  %arrayidx.9 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 9
  %call1.9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.9)
  %arrayidx.10 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 10
  %call1.10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.10)
  %arrayidx.11 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 11
  %call1.11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.11)
  %arrayidx.12 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 12
  %call1.12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.12)
  %arrayidx.13 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 13
  %call1.13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.13)
  %arrayidx.14 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 14
  %call1.14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.14)
  %arrayidx.15 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 15
  %call1.15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.15)
  %arrayidx.16 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 16
  %call1.16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.16)
  %arrayidx.17 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 17
  %call1.17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.17)
  %arrayidx.18 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 18
  %call1.18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.18)
  %arrayidx.19 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 19
  %call1.19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.19)
  %arrayidx.20 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 20
  %call1.20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.20)
  %arrayidx.21 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 21
  %call1.21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.21)
  %arrayidx.22 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 22
  %call1.22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.22)
  %arrayidx.23 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 23
  %call1.23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.23)
  %arrayidx.24 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 24
  %call1.24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.24)
  %arrayidx.25 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 25
  %call1.25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.25)
  %arrayidx.26 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 26
  %call1.26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.26)
  %arrayidx.27 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 27
  %call1.27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.27)
  %arrayidx.28 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 28
  %call1.28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.28)
  %arrayidx.29 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 29
  %call1.29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx.29)
  br label %for.body4

for.body4:                                        ; preds = %for.end15, %entry
  %indvars.iv66 = phi i64 [ 0, %entry ], [ %indvars.iv.next67, %for.end15 ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %for.end15 ]
  %1 = sub nsw i64 28, %indvars.iv66
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %cmp658 = icmp ult i64 %indvars.iv.next67, 30
  %2 = trunc i64 %indvars.iv66 to i32
  br i1 %cmp658, label %for.body7.preheader, label %for.end15

for.body7.preheader:                              ; preds = %for.body4
  %3 = sub nsw i64 1, %indvars.iv66
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body7.prol.loopexit, label %for.body7.prol

for.body7.prol:                                   ; preds = %for.body7.preheader, %for.body7.prol
  %indvars.iv64.prol = phi i64 [ %indvars.iv.next65.prol, %for.body7.prol ], [ %indvars.iv, %for.body7.preheader ]
  %min.060.prol = phi i32 [ %min.1.prol, %for.body7.prol ], [ %2, %for.body7.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body7.prol ], [ %xtraiter, %for.body7.preheader ]
  %arrayidx9.prol = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %indvars.iv64.prol
  %4 = load float, float* %arrayidx9.prol, align 4, !tbaa !2
  %idxprom10.prol = sext i32 %min.060.prol to i64
  %arrayidx11.prol = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom10.prol
  %5 = load float, float* %arrayidx11.prol, align 4, !tbaa !2
  %cmp12.prol = fcmp olt float %4, %5
  %6 = trunc i64 %indvars.iv64.prol to i32
  %min.1.prol = select i1 %cmp12.prol, i32 %6, i32 %min.060.prol
  %indvars.iv.next65.prol = add nuw nsw i64 %indvars.iv64.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body7.prol.loopexit, label %for.body7.prol, !llvm.loop !6

for.body7.prol.loopexit:                          ; preds = %for.body7.prol, %for.body7.preheader
  %min.1.lcssa.unr = phi i32 [ undef, %for.body7.preheader ], [ %min.1.prol, %for.body7.prol ]
  %indvars.iv64.unr = phi i64 [ %indvars.iv, %for.body7.preheader ], [ %indvars.iv.next65.prol, %for.body7.prol ]
  %min.060.unr = phi i32 [ %2, %for.body7.preheader ], [ %min.1.prol, %for.body7.prol ]
  %7 = icmp ult i64 %1, 3
  br i1 %7, label %for.end15, label %for.body7

for.body7:                                        ; preds = %for.body7.prol.loopexit, %for.body7
  %indvars.iv64 = phi i64 [ %indvars.iv.next65.3, %for.body7 ], [ %indvars.iv64.unr, %for.body7.prol.loopexit ]
  %min.060 = phi i32 [ %min.1.3, %for.body7 ], [ %min.060.unr, %for.body7.prol.loopexit ]
  %arrayidx9 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %indvars.iv64
  %8 = load float, float* %arrayidx9, align 4, !tbaa !2
  %idxprom10 = sext i32 %min.060 to i64
  %arrayidx11 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom10
  %9 = load float, float* %arrayidx11, align 4, !tbaa !2
  %cmp12 = fcmp olt float %8, %9
  %10 = trunc i64 %indvars.iv64 to i32
  %min.1 = select i1 %cmp12, i32 %10, i32 %min.060
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %arrayidx9.1 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %indvars.iv.next65
  %11 = load float, float* %arrayidx9.1, align 4, !tbaa !2
  %idxprom10.1 = sext i32 %min.1 to i64
  %arrayidx11.1 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom10.1
  %12 = load float, float* %arrayidx11.1, align 4, !tbaa !2
  %cmp12.1 = fcmp olt float %11, %12
  %13 = trunc i64 %indvars.iv.next65 to i32
  %min.1.1 = select i1 %cmp12.1, i32 %13, i32 %min.1
  %indvars.iv.next65.1 = add nsw i64 %indvars.iv64, 2
  %arrayidx9.2 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %indvars.iv.next65.1
  %14 = load float, float* %arrayidx9.2, align 4, !tbaa !2
  %idxprom10.2 = sext i32 %min.1.1 to i64
  %arrayidx11.2 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom10.2
  %15 = load float, float* %arrayidx11.2, align 4, !tbaa !2
  %cmp12.2 = fcmp olt float %14, %15
  %16 = trunc i64 %indvars.iv.next65.1 to i32
  %min.1.2 = select i1 %cmp12.2, i32 %16, i32 %min.1.1
  %indvars.iv.next65.2 = add nsw i64 %indvars.iv64, 3
  %arrayidx9.3 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %indvars.iv.next65.2
  %17 = load float, float* %arrayidx9.3, align 4, !tbaa !2
  %idxprom10.3 = sext i32 %min.1.2 to i64
  %arrayidx11.3 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom10.3
  %18 = load float, float* %arrayidx11.3, align 4, !tbaa !2
  %cmp12.3 = fcmp olt float %17, %18
  %19 = trunc i64 %indvars.iv.next65.2 to i32
  %min.1.3 = select i1 %cmp12.3, i32 %19, i32 %min.1.2
  %indvars.iv.next65.3 = add nsw i64 %indvars.iv64, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next65.3, 30
  br i1 %exitcond.3, label %for.end15, label %for.body7

for.end15:                                        ; preds = %for.body7.prol.loopexit, %for.body7, %for.body4
  %min.0.lcssa = phi i32 [ %2, %for.body4 ], [ %min.1.lcssa.unr, %for.body7.prol.loopexit ], [ %min.1.3, %for.body7 ]
  %idxprom16 = sext i32 %min.0.lcssa to i64
  %arrayidx17 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %idxprom16
  %20 = bitcast float* %arrayidx17 to i32*
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %arrayidx19 = getelementptr inbounds [30 x float], [30 x float]* %data, i64 0, i64 %indvars.iv66
  %22 = bitcast float* %arrayidx19 to i32*
  %23 = load i32, i32* %22, align 4, !tbaa !2
  store i32 %23, i32* %20, align 4, !tbaa !2
  store i32 %21, i32* %22, align 4, !tbaa !2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond68 = icmp eq i64 %indvars.iv.next67, 30
  br i1 %exitcond68, label %for.end26, label %for.body4

for.end26:                                        ; preds = %for.end15
  %puts = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str, i64 0, i64 0))
  %24 = load float, float* %arrayidx, align 16, !tbaa !2
  %conv = fpext float %24 to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %25 = load float, float* %arrayidx.1, align 4, !tbaa !2
  %conv.1 = fpext float %25 to double
  %call33.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.1)
  %26 = load float, float* %arrayidx.2, align 8, !tbaa !2
  %conv.2 = fpext float %26 to double
  %call33.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.2)
  %27 = load float, float* %arrayidx.3, align 4, !tbaa !2
  %conv.3 = fpext float %27 to double
  %call33.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.3)
  %28 = load float, float* %arrayidx.4, align 16, !tbaa !2
  %conv.4 = fpext float %28 to double
  %call33.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.4)
  %29 = load float, float* %arrayidx.5, align 4, !tbaa !2
  %conv.5 = fpext float %29 to double
  %call33.5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.5)
  %30 = load float, float* %arrayidx.6, align 8, !tbaa !2
  %conv.6 = fpext float %30 to double
  %call33.6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.6)
  %31 = load float, float* %arrayidx.7, align 4, !tbaa !2
  %conv.7 = fpext float %31 to double
  %call33.7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.7)
  %32 = load float, float* %arrayidx.8, align 16, !tbaa !2
  %conv.8 = fpext float %32 to double
  %call33.8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.8)
  %33 = load float, float* %arrayidx.9, align 4, !tbaa !2
  %conv.9 = fpext float %33 to double
  %call33.9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.9)
  %34 = load float, float* %arrayidx.10, align 8, !tbaa !2
  %conv.10 = fpext float %34 to double
  %call33.10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.10)
  %35 = load float, float* %arrayidx.11, align 4, !tbaa !2
  %conv.11 = fpext float %35 to double
  %call33.11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.11)
  %36 = load float, float* %arrayidx.12, align 16, !tbaa !2
  %conv.12 = fpext float %36 to double
  %call33.12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.12)
  %37 = load float, float* %arrayidx.13, align 4, !tbaa !2
  %conv.13 = fpext float %37 to double
  %call33.13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.13)
  %38 = load float, float* %arrayidx.14, align 8, !tbaa !2
  %conv.14 = fpext float %38 to double
  %call33.14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.14)
  %39 = load float, float* %arrayidx.15, align 4, !tbaa !2
  %conv.15 = fpext float %39 to double
  %call33.15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.15)
  %40 = load float, float* %arrayidx.16, align 16, !tbaa !2
  %conv.16 = fpext float %40 to double
  %call33.16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.16)
  %41 = load float, float* %arrayidx.17, align 4, !tbaa !2
  %conv.17 = fpext float %41 to double
  %call33.17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.17)
  %42 = load float, float* %arrayidx.18, align 8, !tbaa !2
  %conv.18 = fpext float %42 to double
  %call33.18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.18)
  %43 = load float, float* %arrayidx.19, align 4, !tbaa !2
  %conv.19 = fpext float %43 to double
  %call33.19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.19)
  %44 = load float, float* %arrayidx.20, align 16, !tbaa !2
  %conv.20 = fpext float %44 to double
  %call33.20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.20)
  %45 = load float, float* %arrayidx.21, align 4, !tbaa !2
  %conv.21 = fpext float %45 to double
  %call33.21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.21)
  %46 = load float, float* %arrayidx.22, align 8, !tbaa !2
  %conv.22 = fpext float %46 to double
  %call33.22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.22)
  %47 = load float, float* %arrayidx.23, align 4, !tbaa !2
  %conv.23 = fpext float %47 to double
  %call33.23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.23)
  %48 = load float, float* %arrayidx.24, align 16, !tbaa !2
  %conv.24 = fpext float %48 to double
  %call33.24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.24)
  %49 = load float, float* %arrayidx.25, align 4, !tbaa !2
  %conv.25 = fpext float %49 to double
  %call33.25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.25)
  %50 = load float, float* %arrayidx.26, align 8, !tbaa !2
  %conv.26 = fpext float %50 to double
  %call33.26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.26)
  %51 = load float, float* %arrayidx.27, align 4, !tbaa !2
  %conv.27 = fpext float %51 to double
  %call33.27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.27)
  %52 = load float, float* %arrayidx.28, align 16, !tbaa !2
  %conv.28 = fpext float %52 to double
  %call33.28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.28)
  %53 = load float, float* %arrayidx.29, align 4, !tbaa !2
  %conv.29 = fpext float %53 to double
  %call33.29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv.29)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %0) #3
  ret void
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
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"float", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
