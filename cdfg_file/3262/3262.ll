; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3262.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"This is a real-matrix-multiplication program.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"It calculate the two matrixes C(m*k)=A(m*n)B(n*k).\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c" >> Please input the number of rows in A, m= \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c" >> Please input the number of cols in A, n= \00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c" >> Please input the number of cols in B, k= \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c" >> Please input the %d elements in A one by one:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c" >> Please input the %d elements in B one by one:\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"\0A >> The result of C(%d*%d)=A(%d*%d)B(%d*%d) is:\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%10.5f    \00", align 1
@str = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(double* nocapture readonly %a, double* nocapture readonly %b, i32 %m, i32 %n, i32 %k, double* nocapture %c) local_unnamed_addr #0 {
entry:
  %cmp53 = icmp sgt i32 %m, 0
  br i1 %cmp53, label %for.cond1.preheader.lr.ph, label %for.end28

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp350 = icmp sgt i32 %k, 0
  %cmp748 = icmp sgt i32 %n, 0
  br i1 %cmp350, label %for.cond1.preheader.us.preheader, label %for.end28

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %0 = zext i32 %k to i64
  %1 = shl nuw nsw i64 %0, 3
  %2 = sext i32 %k to i64
  %3 = sext i32 %n to i64
  %wide.trip.count = zext i32 %n to i64
  %wide.trip.count100 = zext i32 %m to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %4 = icmp eq i32 %n, 1
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.for.inc26_crit_edge.us, %for.cond1.preheader.us.preheader
  %indvars.iv96 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next97, %for.cond1.for.inc26_crit_edge.us ]
  %5 = mul nsw i64 %indvars.iv96, %2
  %6 = mul nsw i64 %indvars.iv96, %3
  br i1 %cmp748, label %for.body4.us.us, label %for.body4.us56.preheader

for.body4.us56.preheader:                         ; preds = %for.cond1.preheader.us
  %7 = trunc i64 %indvars.iv96 to i32
  %8 = mul i32 %7, %k
  %9 = sext i32 %8 to i64
  %scevgep = getelementptr double, double* %c, i64 %9
  %scevgep85 = bitcast double* %scevgep to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep85, i8 0, i64 %1, i1 false)
  br label %for.cond1.for.inc26_crit_edge.us

for.cond1.for.inc26_crit_edge.us:                 ; preds = %for.cond5.for.inc23_crit_edge.us.us, %for.body4.us56.preheader
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond101 = icmp eq i64 %indvars.iv.next97, %wide.trip.count100
  br i1 %exitcond101, label %for.end28, label %for.cond1.preheader.us

for.body4.us.us:                                  ; preds = %for.cond1.preheader.us, %for.cond5.for.inc23_crit_edge.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.cond5.for.inc23_crit_edge.us.us ], [ 0, %for.cond1.preheader.us ]
  %10 = add nsw i64 %indvars.iv89, %5
  %arrayidx.us.us = getelementptr inbounds double, double* %c, i64 %10
  store double 0.000000e+00, double* %arrayidx.us.us, align 8, !tbaa !2
  br i1 %4, label %for.cond5.for.inc23_crit_edge.us.us.unr-lcssa, label %for.body8.us.us

for.cond5.for.inc23_crit_edge.us.us.unr-lcssa:    ; preds = %for.body8.us.us, %for.body4.us.us
  %.unr = phi double [ 0.000000e+00, %for.body4.us.us ], [ %add20.us.us.1, %for.body8.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.body4.us.us ], [ %indvars.iv.next.1, %for.body8.us.us ]
  br i1 %lcmp.mod, label %for.cond5.for.inc23_crit_edge.us.us, label %for.body8.us.us.epil

for.body8.us.us.epil:                             ; preds = %for.cond5.for.inc23_crit_edge.us.us.unr-lcssa
  %11 = add nsw i64 %indvars.iv.unr, %6
  %arrayidx14.us.us.epil = getelementptr inbounds double, double* %a, i64 %11
  %12 = load double, double* %arrayidx14.us.us.epil, align 8, !tbaa !2
  %13 = mul nsw i64 %indvars.iv.unr, %2
  %14 = add nsw i64 %13, %indvars.iv89
  %arrayidx18.us.us.epil = getelementptr inbounds double, double* %b, i64 %14
  %15 = load double, double* %arrayidx18.us.us.epil, align 8, !tbaa !2
  %mul19.us.us.epil = fmul double %12, %15
  %add20.us.us.epil = fadd double %.unr, %mul19.us.us.epil
  store double %add20.us.us.epil, double* %arrayidx.us.us, align 8, !tbaa !2
  br label %for.cond5.for.inc23_crit_edge.us.us

for.cond5.for.inc23_crit_edge.us.us:              ; preds = %for.cond5.for.inc23_crit_edge.us.us.unr-lcssa, %for.body8.us.us.epil
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93 = icmp eq i64 %indvars.iv.next90, %0
  br i1 %exitcond93, label %for.cond1.for.inc26_crit_edge.us, label %for.body4.us.us

for.body8.us.us:                                  ; preds = %for.body4.us.us, %for.body8.us.us
  %16 = phi double [ %add20.us.us.1, %for.body8.us.us ], [ 0.000000e+00, %for.body4.us.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body8.us.us ], [ 0, %for.body4.us.us ]
  %niter = phi i64 [ %niter.nsub.1, %for.body8.us.us ], [ %unroll_iter, %for.body4.us.us ]
  %17 = add nsw i64 %indvars.iv, %6
  %arrayidx14.us.us = getelementptr inbounds double, double* %a, i64 %17
  %18 = load double, double* %arrayidx14.us.us, align 8, !tbaa !2
  %19 = mul nsw i64 %indvars.iv, %2
  %20 = add nsw i64 %19, %indvars.iv89
  %arrayidx18.us.us = getelementptr inbounds double, double* %b, i64 %20
  %21 = load double, double* %arrayidx18.us.us, align 8, !tbaa !2
  %mul19.us.us = fmul double %18, %21
  %add20.us.us = fadd double %16, %mul19.us.us
  store double %add20.us.us, double* %arrayidx.us.us, align 8, !tbaa !2
  %indvars.iv.next = or i64 %indvars.iv, 1
  %22 = add nsw i64 %indvars.iv.next, %6
  %arrayidx14.us.us.1 = getelementptr inbounds double, double* %a, i64 %22
  %23 = load double, double* %arrayidx14.us.us.1, align 8, !tbaa !2
  %24 = mul nsw i64 %indvars.iv.next, %2
  %25 = add nsw i64 %24, %indvars.iv89
  %arrayidx18.us.us.1 = getelementptr inbounds double, double* %b, i64 %25
  %26 = load double, double* %arrayidx18.us.us.1, align 8, !tbaa !2
  %mul19.us.us.1 = fmul double %23, %26
  %add20.us.us.1 = fadd double %add20.us.us, %mul19.us.us.1
  store double %add20.us.us.1, double* %arrayidx.us.us, align 8, !tbaa !2
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond5.for.inc23_crit_edge.us.us.unr-lcssa, label %for.body8.us.us

for.end28:                                        ; preds = %for.cond1.for.inc26_crit_edge.us, %for.cond1.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca [255 x double], align 16
  %B = alloca [255 x double], align 16
  %C = alloca [255 x double], align 16
  %0 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #5
  %1 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #5
  %2 = bitcast i32* %k to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = bitcast [255 x double]* %A to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %3) #5
  %4 = bitcast [255 x double]* %B to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %4) #5
  %5 = bitcast [255 x double]* %C to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %5) #5
  %6 = bitcast [255 x double]* %C to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %6, align 16, !tbaa !2
  %7 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 2
  %8 = bitcast double* %7 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %8, align 16, !tbaa !2
  %9 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 4
  %10 = bitcast double* %9 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %10, align 16, !tbaa !2
  %11 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 6
  %12 = bitcast double* %11 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %12, align 16, !tbaa !2
  %13 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 8
  %14 = bitcast double* %13 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %14, align 16, !tbaa !2
  %15 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 10
  %16 = bitcast double* %15 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %16, align 16, !tbaa !2
  %17 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 12
  %18 = bitcast double* %17 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %18, align 16, !tbaa !2
  %19 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 14
  %20 = bitcast double* %19 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %20, align 16, !tbaa !2
  %21 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 16
  %22 = bitcast double* %21 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %22, align 16, !tbaa !2
  %23 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 18
  %24 = bitcast double* %23 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %24, align 16, !tbaa !2
  %25 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 20
  %26 = bitcast double* %25 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %26, align 16, !tbaa !2
  %27 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 22
  %28 = bitcast double* %27 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %28, align 16, !tbaa !2
  %29 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 24
  %30 = bitcast double* %29 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %30, align 16, !tbaa !2
  %31 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 26
  %32 = bitcast double* %31 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %32, align 16, !tbaa !2
  %33 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 28
  %34 = bitcast double* %33 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %34, align 16, !tbaa !2
  %35 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 30
  %36 = bitcast double* %35 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %36, align 16, !tbaa !2
  %37 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 32
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %38, align 16, !tbaa !2
  %39 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 34
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %40, align 16, !tbaa !2
  %41 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 36
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %42, align 16, !tbaa !2
  %43 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 38
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %44, align 16, !tbaa !2
  %45 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 40
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %46, align 16, !tbaa !2
  %47 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 42
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %48, align 16, !tbaa !2
  %49 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 44
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %50, align 16, !tbaa !2
  %51 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 46
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %52, align 16, !tbaa !2
  %53 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 48
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %54, align 16, !tbaa !2
  %55 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 50
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %56, align 16, !tbaa !2
  %57 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 52
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %58, align 16, !tbaa !2
  %59 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 54
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %60, align 16, !tbaa !2
  %61 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 56
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %62, align 16, !tbaa !2
  %63 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 58
  %64 = bitcast double* %63 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %64, align 16, !tbaa !2
  %65 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 60
  %66 = bitcast double* %65 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %66, align 16, !tbaa !2
  %67 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 62
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %68, align 16, !tbaa !2
  %69 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 64
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %70, align 16, !tbaa !2
  %71 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 66
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %72, align 16, !tbaa !2
  %73 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 68
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %74, align 16, !tbaa !2
  %75 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 70
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %76, align 16, !tbaa !2
  %77 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 72
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %78, align 16, !tbaa !2
  %79 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 74
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %80, align 16, !tbaa !2
  %81 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 76
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %82, align 16, !tbaa !2
  %83 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 78
  %84 = bitcast double* %83 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %84, align 16, !tbaa !2
  %85 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 80
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %86, align 16, !tbaa !2
  %87 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 82
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %88, align 16, !tbaa !2
  %89 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 84
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %90, align 16, !tbaa !2
  %91 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 86
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %92, align 16, !tbaa !2
  %93 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 88
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %94, align 16, !tbaa !2
  %95 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 90
  %96 = bitcast double* %95 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %96, align 16, !tbaa !2
  %97 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 92
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %98, align 16, !tbaa !2
  %99 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 94
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %100, align 16, !tbaa !2
  %101 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 96
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %102, align 16, !tbaa !2
  %103 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 98
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %104, align 16, !tbaa !2
  %105 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 100
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %106, align 16, !tbaa !2
  %107 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 102
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %108, align 16, !tbaa !2
  %109 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 104
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %110, align 16, !tbaa !2
  %111 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 106
  %112 = bitcast double* %111 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %112, align 16, !tbaa !2
  %113 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 108
  %114 = bitcast double* %113 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %114, align 16, !tbaa !2
  %115 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 110
  %116 = bitcast double* %115 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %116, align 16, !tbaa !2
  %117 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 112
  %118 = bitcast double* %117 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %118, align 16, !tbaa !2
  %119 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 114
  %120 = bitcast double* %119 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %120, align 16, !tbaa !2
  %121 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 116
  %122 = bitcast double* %121 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %122, align 16, !tbaa !2
  %123 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 118
  %124 = bitcast double* %123 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %124, align 16, !tbaa !2
  %125 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 120
  %126 = bitcast double* %125 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %126, align 16, !tbaa !2
  %127 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 122
  %128 = bitcast double* %127 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %128, align 16, !tbaa !2
  %129 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 124
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %130, align 16, !tbaa !2
  %131 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 126
  %132 = bitcast double* %131 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %132, align 16, !tbaa !2
  %133 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 128
  %134 = bitcast double* %133 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %134, align 16, !tbaa !2
  %135 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 130
  %136 = bitcast double* %135 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %136, align 16, !tbaa !2
  %137 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 132
  %138 = bitcast double* %137 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %138, align 16, !tbaa !2
  %139 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 134
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %140, align 16, !tbaa !2
  %141 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 136
  %142 = bitcast double* %141 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %142, align 16, !tbaa !2
  %143 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 138
  %144 = bitcast double* %143 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %144, align 16, !tbaa !2
  %145 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 140
  %146 = bitcast double* %145 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %146, align 16, !tbaa !2
  %147 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 142
  %148 = bitcast double* %147 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %148, align 16, !tbaa !2
  %149 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 144
  %150 = bitcast double* %149 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %150, align 16, !tbaa !2
  %151 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 146
  %152 = bitcast double* %151 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %152, align 16, !tbaa !2
  %153 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 148
  %154 = bitcast double* %153 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %154, align 16, !tbaa !2
  %155 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 150
  %156 = bitcast double* %155 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %156, align 16, !tbaa !2
  %157 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 152
  %158 = bitcast double* %157 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %158, align 16, !tbaa !2
  %159 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 154
  %160 = bitcast double* %159 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %160, align 16, !tbaa !2
  %161 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 156
  %162 = bitcast double* %161 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %162, align 16, !tbaa !2
  %163 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 158
  %164 = bitcast double* %163 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %164, align 16, !tbaa !2
  %165 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 160
  %166 = bitcast double* %165 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %166, align 16, !tbaa !2
  %167 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 162
  %168 = bitcast double* %167 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %168, align 16, !tbaa !2
  %169 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 164
  %170 = bitcast double* %169 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %170, align 16, !tbaa !2
  %171 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 166
  %172 = bitcast double* %171 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %172, align 16, !tbaa !2
  %173 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 168
  %174 = bitcast double* %173 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %174, align 16, !tbaa !2
  %175 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 170
  %176 = bitcast double* %175 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %176, align 16, !tbaa !2
  %177 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 172
  %178 = bitcast double* %177 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %178, align 16, !tbaa !2
  %179 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 174
  %180 = bitcast double* %179 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %180, align 16, !tbaa !2
  %181 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 176
  %182 = bitcast double* %181 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %182, align 16, !tbaa !2
  %183 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 178
  %184 = bitcast double* %183 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %184, align 16, !tbaa !2
  %185 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 180
  %186 = bitcast double* %185 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %186, align 16, !tbaa !2
  %187 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 182
  %188 = bitcast double* %187 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %188, align 16, !tbaa !2
  %189 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 184
  %190 = bitcast double* %189 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %190, align 16, !tbaa !2
  %191 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 186
  %192 = bitcast double* %191 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %192, align 16, !tbaa !2
  %193 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 188
  %194 = bitcast double* %193 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %194, align 16, !tbaa !2
  %195 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 190
  %196 = bitcast double* %195 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %196, align 16, !tbaa !2
  %197 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 192
  %198 = bitcast double* %197 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %198, align 16, !tbaa !2
  %199 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 194
  %200 = bitcast double* %199 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %200, align 16, !tbaa !2
  %201 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 196
  %202 = bitcast double* %201 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %202, align 16, !tbaa !2
  %203 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 198
  %204 = bitcast double* %203 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %204, align 16, !tbaa !2
  %205 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 200
  %206 = bitcast double* %205 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %206, align 16, !tbaa !2
  %207 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 202
  %208 = bitcast double* %207 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %208, align 16, !tbaa !2
  %209 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 204
  %210 = bitcast double* %209 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %210, align 16, !tbaa !2
  %211 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 206
  %212 = bitcast double* %211 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %212, align 16, !tbaa !2
  %213 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 208
  %214 = bitcast double* %213 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %214, align 16, !tbaa !2
  %215 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 210
  %216 = bitcast double* %215 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %216, align 16, !tbaa !2
  %217 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 212
  %218 = bitcast double* %217 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %218, align 16, !tbaa !2
  %219 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 214
  %220 = bitcast double* %219 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %220, align 16, !tbaa !2
  %221 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 216
  %222 = bitcast double* %221 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %222, align 16, !tbaa !2
  %223 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 218
  %224 = bitcast double* %223 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %224, align 16, !tbaa !2
  %225 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 220
  %226 = bitcast double* %225 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %226, align 16, !tbaa !2
  %227 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 222
  %228 = bitcast double* %227 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %228, align 16, !tbaa !2
  %229 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 224
  %230 = bitcast double* %229 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %230, align 16, !tbaa !2
  %231 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 226
  %232 = bitcast double* %231 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %232, align 16, !tbaa !2
  %233 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 228
  %234 = bitcast double* %233 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %234, align 16, !tbaa !2
  %235 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 230
  %236 = bitcast double* %235 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %236, align 16, !tbaa !2
  %237 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 232
  %238 = bitcast double* %237 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %238, align 16, !tbaa !2
  %239 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 234
  %240 = bitcast double* %239 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %240, align 16, !tbaa !2
  %241 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 236
  %242 = bitcast double* %241 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %242, align 16, !tbaa !2
  %243 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 238
  %244 = bitcast double* %243 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %244, align 16, !tbaa !2
  %245 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 240
  %246 = bitcast double* %245 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %246, align 16, !tbaa !2
  %247 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 242
  %248 = bitcast double* %247 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %248, align 16, !tbaa !2
  %249 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 244
  %250 = bitcast double* %249 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %250, align 16, !tbaa !2
  %251 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 246
  %252 = bitcast double* %251 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %252, align 16, !tbaa !2
  %253 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 248
  %254 = bitcast double* %253 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %254, align 16, !tbaa !2
  %255 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 250
  %256 = bitcast double* %255 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %256, align 16, !tbaa !2
  %arrayidx = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 252
  store double 1.000000e+00, double* %arrayidx, align 16, !tbaa !2
  %arrayidx.1 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 253
  store double 1.000000e+00, double* %arrayidx.1, align 8, !tbaa !2
  %arrayidx.2 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 254
  store double 1.000000e+00, double* %arrayidx.2, align 16, !tbaa !2
  %call = tail call i32 (...) @clrscr() #5
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0))
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.4, i64 0, i64 0))
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %k)
  %257 = load i32, i32* %m, align 4, !tbaa !6
  %258 = load i32, i32* %n, align 4, !tbaa !6
  %mul = mul nsw i32 %258, %257
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0), i32 %mul)
  %259 = load i32, i32* %m, align 4, !tbaa !6
  %260 = load i32, i32* %n, align 4, !tbaa !6
  %mul1180 = mul nsw i32 %260, %259
  %cmp1281 = icmp sgt i32 %mul1180, 0
  br i1 %cmp1281, label %for.body13, label %for.end19

for.body13:                                       ; preds = %entry, %for.body13
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body13 ], [ 0, %entry ]
  %arrayidx15 = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %indvars.iv90
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), double* nonnull %arrayidx15)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %261 = load i32, i32* %m, align 4, !tbaa !6
  %262 = load i32, i32* %n, align 4, !tbaa !6
  %mul11 = mul nsw i32 %262, %261
  %263 = sext i32 %mul11 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next91, %263
  br i1 %cmp12, label %for.body13, label %for.end19

for.end19:                                        ; preds = %for.body13, %entry
  %.lcssa70 = phi i32 [ %260, %entry ], [ %262, %for.body13 ]
  %264 = load i32, i32* %k, align 4, !tbaa !6
  %mul20 = mul nsw i32 %264, %.lcssa70
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i32 %mul20)
  %265 = load i32, i32* %n, align 4, !tbaa !6
  %266 = load i32, i32* %k, align 4, !tbaa !6
  %mul2376 = mul nsw i32 %266, %265
  %cmp2477 = icmp sgt i32 %mul2376, 0
  br i1 %cmp2477, label %for.body25, label %for.end31

for.body25:                                       ; preds = %for.end19, %for.body25
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body25 ], [ 0, %for.end19 ]
  %arrayidx27 = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %indvars.iv
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), double* nonnull %arrayidx27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = load i32, i32* %n, align 4, !tbaa !6
  %268 = load i32, i32* %k, align 4, !tbaa !6
  %mul23 = mul nsw i32 %268, %267
  %269 = sext i32 %mul23 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %269
  br i1 %cmp24, label %for.body25, label %for.end31

for.end31:                                        ; preds = %for.body25, %for.end19
  %.lcssa69 = phi i32 [ %265, %for.end19 ], [ %267, %for.body25 ]
  %.lcssa = phi i32 [ %266, %for.end19 ], [ %268, %for.body25 ]
  %270 = load i32, i32* %m, align 4, !tbaa !6
  %cmp53.i = icmp sgt i32 %270, 0
  %cmp350.i = icmp sgt i32 %.lcssa, 0
  %or.cond = and i1 %cmp53.i, %cmp350.i
  br i1 %or.cond, label %for.cond1.preheader.us.preheader.i, label %func.exit

for.cond1.preheader.us.preheader.i:               ; preds = %for.end31
  %cmp748.i = icmp sgt i32 %.lcssa69, 0
  %271 = zext i32 %.lcssa to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = sext i32 %.lcssa to i64
  %274 = sext i32 %.lcssa69 to i64
  %wide.trip.count.i = zext i32 %.lcssa69 to i64
  %wide.trip.count100.i = zext i32 %270 to i64
  br i1 %cmp748.i, label %for.cond1.preheader.us.i.us.preheader, label %for.cond1.preheader.us.i.preheader

for.cond1.preheader.us.i.preheader:               ; preds = %for.cond1.preheader.us.preheader.i
  %275 = add nsw i64 %wide.trip.count100.i, -1
  %xtraiter107 = and i64 %wide.trip.count100.i, 3
  %276 = icmp ult i64 %275, 3
  br i1 %276, label %func.exit.loopexit103.unr-lcssa, label %for.cond1.preheader.us.i.preheader.new

for.cond1.preheader.us.i.preheader.new:           ; preds = %for.cond1.preheader.us.i.preheader
  %unroll_iter109 = sub nsw i64 %wide.trip.count100.i, %xtraiter107
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i.us.preheader:            ; preds = %for.cond1.preheader.us.preheader.i
  %xtraiter = and i64 %wide.trip.count.i, 1
  %277 = icmp eq i32 %.lcssa69, 1
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us.i.us

for.cond1.preheader.us.i.us:                      ; preds = %for.cond1.preheader.us.i.us.preheader, %for.cond1.for.inc26_crit_edge.us.i.loopexit.us
  %indvars.iv96.i.us = phi i64 [ %indvars.iv.next97.i.us, %for.cond1.for.inc26_crit_edge.us.i.loopexit.us ], [ 0, %for.cond1.preheader.us.i.us.preheader ]
  %278 = mul nsw i64 %indvars.iv96.i.us, %273
  %279 = mul nsw i64 %indvars.iv96.i.us, %274
  br label %for.body4.us.us.i.us

for.body4.us.us.i.us:                             ; preds = %for.cond1.preheader.us.i.us, %for.cond5.for.inc23_crit_edge.us.us.i.us
  %indvars.iv89.i.us = phi i64 [ %indvars.iv.next90.i.us, %for.cond5.for.inc23_crit_edge.us.us.i.us ], [ 0, %for.cond1.preheader.us.i.us ]
  %280 = add nsw i64 %indvars.iv89.i.us, %278
  %arrayidx.us.us.i.us = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 %280
  store double 0.000000e+00, double* %arrayidx.us.us.i.us, align 8, !tbaa !2
  br i1 %277, label %for.cond5.for.inc23_crit_edge.us.us.i.us.unr-lcssa, label %for.body8.us.us.i.us

for.body8.us.us.i.us:                             ; preds = %for.body4.us.us.i.us, %for.body8.us.us.i.us
  %281 = phi double [ %add20.us.us.i.us.1, %for.body8.us.us.i.us ], [ 0.000000e+00, %for.body4.us.us.i.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us.1, %for.body8.us.us.i.us ], [ 0, %for.body4.us.us.i.us ]
  %niter = phi i64 [ %niter.nsub.1, %for.body8.us.us.i.us ], [ %unroll_iter, %for.body4.us.us.i.us ]
  %282 = add nsw i64 %indvars.iv.i.us, %279
  %arrayidx14.us.us.i.us = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %282
  %283 = load double, double* %arrayidx14.us.us.i.us, align 8, !tbaa !2
  %284 = mul nsw i64 %indvars.iv.i.us, %273
  %285 = add nsw i64 %284, %indvars.iv89.i.us
  %arrayidx18.us.us.i.us = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %285
  %286 = load double, double* %arrayidx18.us.us.i.us, align 8, !tbaa !2
  %mul19.us.us.i.us = fmul double %283, %286
  %add20.us.us.i.us = fadd double %281, %mul19.us.us.i.us
  %indvars.iv.next.i.us = or i64 %indvars.iv.i.us, 1
  %287 = add nsw i64 %indvars.iv.next.i.us, %279
  %arrayidx14.us.us.i.us.1 = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %287
  %288 = load double, double* %arrayidx14.us.us.i.us.1, align 8, !tbaa !2
  %289 = mul nsw i64 %indvars.iv.next.i.us, %273
  %290 = add nsw i64 %289, %indvars.iv89.i.us
  %arrayidx18.us.us.i.us.1 = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %290
  %291 = load double, double* %arrayidx18.us.us.i.us.1, align 8, !tbaa !2
  %mul19.us.us.i.us.1 = fmul double %288, %291
  %add20.us.us.i.us.1 = fadd double %add20.us.us.i.us, %mul19.us.us.i.us.1
  %indvars.iv.next.i.us.1 = add nuw nsw i64 %indvars.iv.i.us, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond5.for.inc23_crit_edge.us.us.i.us.unr-lcssa, label %for.body8.us.us.i.us

for.cond5.for.inc23_crit_edge.us.us.i.us.unr-lcssa: ; preds = %for.body8.us.us.i.us, %for.body4.us.us.i.us
  %add20.us.us.i.us.lcssa.ph = phi double [ undef, %for.body4.us.us.i.us ], [ %add20.us.us.i.us.1, %for.body8.us.us.i.us ]
  %.unr = phi double [ 0.000000e+00, %for.body4.us.us.i.us ], [ %add20.us.us.i.us.1, %for.body8.us.us.i.us ]
  %indvars.iv.i.us.unr = phi i64 [ 0, %for.body4.us.us.i.us ], [ %indvars.iv.next.i.us.1, %for.body8.us.us.i.us ]
  br i1 %lcmp.mod, label %for.cond5.for.inc23_crit_edge.us.us.i.us, label %for.cond5.for.inc23_crit_edge.us.us.i.us.epilog-lcssa

for.cond5.for.inc23_crit_edge.us.us.i.us.epilog-lcssa: ; preds = %for.cond5.for.inc23_crit_edge.us.us.i.us.unr-lcssa
  %292 = add nsw i64 %indvars.iv.i.us.unr, %279
  %arrayidx14.us.us.i.us.epil = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %292
  %293 = load double, double* %arrayidx14.us.us.i.us.epil, align 8, !tbaa !2
  %294 = mul nsw i64 %indvars.iv.i.us.unr, %273
  %295 = add nsw i64 %294, %indvars.iv89.i.us
  %arrayidx18.us.us.i.us.epil = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %295
  %296 = load double, double* %arrayidx18.us.us.i.us.epil, align 8, !tbaa !2
  %mul19.us.us.i.us.epil = fmul double %293, %296
  %add20.us.us.i.us.epil = fadd double %.unr, %mul19.us.us.i.us.epil
  br label %for.cond5.for.inc23_crit_edge.us.us.i.us

for.cond5.for.inc23_crit_edge.us.us.i.us:         ; preds = %for.cond5.for.inc23_crit_edge.us.us.i.us.unr-lcssa, %for.cond5.for.inc23_crit_edge.us.us.i.us.epilog-lcssa
  %add20.us.us.i.us.lcssa = phi double [ %add20.us.us.i.us.lcssa.ph, %for.cond5.for.inc23_crit_edge.us.us.i.us.unr-lcssa ], [ %add20.us.us.i.us.epil, %for.cond5.for.inc23_crit_edge.us.us.i.us.epilog-lcssa ]
  store double %add20.us.us.i.us.lcssa, double* %arrayidx.us.us.i.us, align 8, !tbaa !2
  %indvars.iv.next90.i.us = add nuw nsw i64 %indvars.iv89.i.us, 1
  %exitcond93.i.us = icmp eq i64 %indvars.iv.next90.i.us, %271
  br i1 %exitcond93.i.us, label %for.cond1.for.inc26_crit_edge.us.i.loopexit.us, label %for.body4.us.us.i.us

for.cond1.for.inc26_crit_edge.us.i.loopexit.us:   ; preds = %for.cond5.for.inc23_crit_edge.us.us.i.us
  %indvars.iv.next97.i.us = add nuw nsw i64 %indvars.iv96.i.us, 1
  %exitcond101.i.us = icmp eq i64 %indvars.iv.next97.i.us, %wide.trip.count100.i
  br i1 %exitcond101.i.us, label %func.exit, label %for.cond1.preheader.us.i.us

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.us.i, %for.cond1.preheader.us.i.preheader.new
  %indvars.iv96.i = phi i64 [ 0, %for.cond1.preheader.us.i.preheader.new ], [ %indvars.iv.next97.i.3, %for.cond1.preheader.us.i ]
  %niter110 = phi i64 [ %unroll_iter109, %for.cond1.preheader.us.i.preheader.new ], [ %niter110.nsub.3, %for.cond1.preheader.us.i ]
  %297 = trunc i64 %indvars.iv96.i to i32
  %298 = mul i32 %.lcssa, %297
  %299 = sext i32 %298 to i64
  %scevgep.i = getelementptr [255 x double], [255 x double]* %C, i64 0, i64 %299
  %scevgep85.i = bitcast double* %scevgep.i to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %scevgep85.i, i8 0, i64 %272, i1 false) #5
  %300 = trunc i64 %indvars.iv96.i to i32
  %301 = or i32 %300, 1
  %302 = mul i32 %.lcssa, %301
  %303 = sext i32 %302 to i64
  %scevgep.i.1 = getelementptr [255 x double], [255 x double]* %C, i64 0, i64 %303
  %scevgep85.i.1 = bitcast double* %scevgep.i.1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep85.i.1, i8 0, i64 %272, i1 false) #5
  %304 = trunc i64 %indvars.iv96.i to i32
  %305 = or i32 %304, 2
  %306 = mul i32 %.lcssa, %305
  %307 = sext i32 %306 to i64
  %scevgep.i.2 = getelementptr [255 x double], [255 x double]* %C, i64 0, i64 %307
  %scevgep85.i.2 = bitcast double* %scevgep.i.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %scevgep85.i.2, i8 0, i64 %272, i1 false) #5
  %308 = trunc i64 %indvars.iv96.i to i32
  %309 = or i32 %308, 3
  %310 = mul i32 %.lcssa, %309
  %311 = sext i32 %310 to i64
  %scevgep.i.3 = getelementptr [255 x double], [255 x double]* %C, i64 0, i64 %311
  %scevgep85.i.3 = bitcast double* %scevgep.i.3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep85.i.3, i8 0, i64 %272, i1 false) #5
  %indvars.iv.next97.i.3 = add nuw nsw i64 %indvars.iv96.i, 4
  %niter110.nsub.3 = add i64 %niter110, -4
  %niter110.ncmp.3 = icmp eq i64 %niter110.nsub.3, 0
  br i1 %niter110.ncmp.3, label %func.exit.loopexit103.unr-lcssa, label %for.cond1.preheader.us.i

func.exit.loopexit103.unr-lcssa:                  ; preds = %for.cond1.preheader.us.i, %for.cond1.preheader.us.i.preheader
  %indvars.iv96.i.unr = phi i64 [ 0, %for.cond1.preheader.us.i.preheader ], [ %indvars.iv.next97.i.3, %for.cond1.preheader.us.i ]
  %lcmp.mod108 = icmp eq i64 %xtraiter107, 0
  br i1 %lcmp.mod108, label %func.exit, label %for.cond1.preheader.us.i.epil

for.cond1.preheader.us.i.epil:                    ; preds = %func.exit.loopexit103.unr-lcssa, %for.cond1.preheader.us.i.epil
  %indvars.iv96.i.epil = phi i64 [ %indvars.iv.next97.i.epil, %for.cond1.preheader.us.i.epil ], [ %indvars.iv96.i.unr, %func.exit.loopexit103.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.cond1.preheader.us.i.epil ], [ %xtraiter107, %func.exit.loopexit103.unr-lcssa ]
  %312 = trunc i64 %indvars.iv96.i.epil to i32
  %313 = mul i32 %.lcssa, %312
  %314 = sext i32 %313 to i64
  %scevgep.i.epil = getelementptr [255 x double], [255 x double]* %C, i64 0, i64 %314
  %scevgep85.i.epil = bitcast double* %scevgep.i.epil to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep85.i.epil, i8 0, i64 %272, i1 false) #5
  %indvars.iv.next97.i.epil = add nuw nsw i64 %indvars.iv96.i.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %func.exit, label %for.cond1.preheader.us.i.epil, !llvm.loop !8

func.exit:                                        ; preds = %func.exit.loopexit103.unr-lcssa, %for.cond1.preheader.us.i.epil, %for.cond1.for.inc26_crit_edge.us.i.loopexit.us, %for.end31
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i64 0, i64 0), i32 %270, i32 %.lcssa, i32 %270, i32 %.lcssa69, i32 %.lcssa69, i32 %.lcssa)
  %315 = load i32, i32* %m, align 4, !tbaa !6
  %cmp3673 = icmp sgt i32 %315, 0
  br i1 %cmp3673, label %for.cond38.preheader, label %for.end51

for.cond38.preheader:                             ; preds = %func.exit, %for.end47
  %i.374 = phi i32 [ %inc50, %for.end47 ], [ 0, %func.exit ]
  %316 = load i32, i32* %k, align 4, !tbaa !6
  %cmp3971 = icmp sgt i32 %316, 0
  br i1 %cmp3971, label %for.body40, label %for.end47

for.body40:                                       ; preds = %for.cond38.preheader, %for.body40
  %317 = phi i32 [ %319, %for.body40 ], [ %316, %for.cond38.preheader ]
  %j.072 = phi i32 [ %inc46, %for.body40 ], [ 0, %for.cond38.preheader ]
  %mul41 = mul nsw i32 %317, %i.374
  %add = add nsw i32 %mul41, %j.072
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 %idxprom42
  %318 = load double, double* %arrayidx43, align 8, !tbaa !2
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), double %318)
  %inc46 = add nuw nsw i32 %j.072, 1
  %319 = load i32, i32* %k, align 4, !tbaa !6
  %cmp39 = icmp slt i32 %inc46, %319
  br i1 %cmp39, label %for.body40, label %for.end47

for.end47:                                        ; preds = %for.body40, %for.cond38.preheader
  %putchar = call i32 @putchar(i32 10)
  %inc50 = add nuw nsw i32 %i.374, 1
  %320 = load i32, i32* %m, align 4, !tbaa !6
  %cmp36 = icmp slt i32 %inc50, %320
  br i1 %cmp36, label %for.cond38.preheader, label %for.end51

for.end51:                                        ; preds = %for.end47, %func.exit
  %puts = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0))
  %call53 = call i32 (...) @getch() #5
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #5
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"double", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
