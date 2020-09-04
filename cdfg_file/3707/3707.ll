; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3707.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %n, double* nocapture readonly %x, double* nocapture readonly %y) local_unnamed_addr #0 {
entry:
  %screen = alloca [25 x [80 x i8]], align 16
  %0 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %0) #4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %0, i8 32, i64 2000, i1 false)
  %scevgep = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 10, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %scevgep, i8 45, i64 79, i1 false)
  %arrayidx3 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 10, i64 79
  store i8 88, i8* %arrayidx3, align 1, !tbaa !2
  %arrayidx9 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 1, i64 40
  store i8 124, i8* %arrayidx9, align 8, !tbaa !2
  %arrayidx9.1 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 2, i64 40
  store i8 124, i8* %arrayidx9.1, align 8, !tbaa !2
  %arrayidx9.2 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 3, i64 40
  store i8 124, i8* %arrayidx9.2, align 8, !tbaa !2
  %arrayidx9.3 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 4, i64 40
  store i8 124, i8* %arrayidx9.3, align 8, !tbaa !2
  %arrayidx9.4 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 5, i64 40
  store i8 124, i8* %arrayidx9.4, align 8, !tbaa !2
  %arrayidx9.5 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 6, i64 40
  store i8 124, i8* %arrayidx9.5, align 8, !tbaa !2
  %arrayidx9.6 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 7, i64 40
  store i8 124, i8* %arrayidx9.6, align 8, !tbaa !2
  %arrayidx9.7 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 8, i64 40
  store i8 124, i8* %arrayidx9.7, align 8, !tbaa !2
  %arrayidx9.8 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 9, i64 40
  store i8 124, i8* %arrayidx9.8, align 8, !tbaa !2
  %arrayidx9.9 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 10, i64 40
  store i8 124, i8* %arrayidx9.9, align 8, !tbaa !2
  %arrayidx9.10 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 11, i64 40
  store i8 124, i8* %arrayidx9.10, align 8, !tbaa !2
  %arrayidx9.11 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 12, i64 40
  store i8 124, i8* %arrayidx9.11, align 8, !tbaa !2
  %arrayidx9.12 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 13, i64 40
  store i8 124, i8* %arrayidx9.12, align 8, !tbaa !2
  %arrayidx9.13 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 14, i64 40
  store i8 124, i8* %arrayidx9.13, align 8, !tbaa !2
  %arrayidx9.14 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 15, i64 40
  store i8 124, i8* %arrayidx9.14, align 8, !tbaa !2
  %arrayidx9.15 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 16, i64 40
  store i8 124, i8* %arrayidx9.15, align 8, !tbaa !2
  %arrayidx9.16 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 17, i64 40
  store i8 124, i8* %arrayidx9.16, align 8, !tbaa !2
  %arrayidx9.17 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 18, i64 40
  store i8 124, i8* %arrayidx9.17, align 8, !tbaa !2
  %arrayidx9.18 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 19, i64 40
  store i8 124, i8* %arrayidx9.18, align 8, !tbaa !2
  %arrayidx9.19 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 20, i64 40
  store i8 124, i8* %arrayidx9.19, align 8, !tbaa !2
  %arrayidx9.20 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 21, i64 40
  store i8 124, i8* %arrayidx9.20, align 8, !tbaa !2
  %arrayidx9.21 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 22, i64 40
  store i8 124, i8* %arrayidx9.21, align 8, !tbaa !2
  %arrayidx9.22 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 23, i64 40
  store i8 124, i8* %arrayidx9.22, align 8, !tbaa !2
  %arrayidx9.23 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 24, i64 40
  store i8 124, i8* %arrayidx9.23, align 8, !tbaa !2
  %arrayidx14 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 0, i64 40
  store i8 89, i8* %arrayidx14, align 8, !tbaa !2
  %cmp1667 = icmp sgt i32 %n, 0
  br i1 %cmp1667, label %for.body17.preheader, label %for.body38.preheader

for.body17.preheader:                             ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %n, 1
  br i1 %1, label %for.body38.preheader.loopexit.unr-lcssa, label %for.body17.preheader.new

for.body17.preheader.new:                         ; preds = %for.body17.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body17

for.body17:                                       ; preds = %for.body17, %for.body17.preheader.new
  %indvars.iv74 = phi i64 [ 0, %for.body17.preheader.new ], [ %indvars.iv.next75.1, %for.body17 ]
  %niter = phi i64 [ %unroll_iter, %for.body17.preheader.new ], [ %niter.nsub.1, %for.body17 ]
  %arrayidx19 = getelementptr inbounds double, double* %x, i64 %indvars.iv74
  %2 = load double, double* %arrayidx19, align 8, !tbaa !5
  %add = fadd double %2, 1.000000e+01
  %conv = fptosi double %add to i32
  %idxprom20 = sext i32 %conv to i64
  %arrayidx23 = getelementptr inbounds double, double* %y, i64 %indvars.iv74
  %3 = load double, double* %arrayidx23, align 8, !tbaa !5
  %mul = fmul double %3, 2.000000e+00
  %add24 = fadd double %mul, 4.000000e+01
  %conv25 = fptosi double %add24 to i32
  %idxprom26 = sext i32 %conv25 to i64
  %arrayidx27 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 %idxprom20, i64 %idxprom26
  store i8 42, i8* %arrayidx27, align 1, !tbaa !2
  %indvars.iv.next75 = or i64 %indvars.iv74, 1
  %arrayidx19.1 = getelementptr inbounds double, double* %x, i64 %indvars.iv.next75
  %4 = load double, double* %arrayidx19.1, align 8, !tbaa !5
  %add.1 = fadd double %4, 1.000000e+01
  %conv.1 = fptosi double %add.1 to i32
  %idxprom20.1 = sext i32 %conv.1 to i64
  %arrayidx23.1 = getelementptr inbounds double, double* %y, i64 %indvars.iv.next75
  %5 = load double, double* %arrayidx23.1, align 8, !tbaa !5
  %mul.1 = fmul double %5, 2.000000e+00
  %add24.1 = fadd double %mul.1, 4.000000e+01
  %conv25.1 = fptosi double %add24.1 to i32
  %idxprom26.1 = sext i32 %conv25.1 to i64
  %arrayidx27.1 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 %idxprom20.1, i64 %idxprom26.1
  store i8 42, i8* %arrayidx27.1, align 1, !tbaa !2
  %indvars.iv.next75.1 = add nuw nsw i64 %indvars.iv74, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.body38.preheader.loopexit.unr-lcssa, label %for.body17

for.body38.preheader.loopexit.unr-lcssa:          ; preds = %for.body17, %for.body17.preheader
  %indvars.iv74.unr = phi i64 [ 0, %for.body17.preheader ], [ %indvars.iv.next75.1, %for.body17 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body38.preheader, label %for.body17.epil

for.body17.epil:                                  ; preds = %for.body38.preheader.loopexit.unr-lcssa
  %arrayidx19.epil = getelementptr inbounds double, double* %x, i64 %indvars.iv74.unr
  %6 = load double, double* %arrayidx19.epil, align 8, !tbaa !5
  %add.epil = fadd double %6, 1.000000e+01
  %conv.epil = fptosi double %add.epil to i32
  %idxprom20.epil = sext i32 %conv.epil to i64
  %arrayidx23.epil = getelementptr inbounds double, double* %y, i64 %indvars.iv74.unr
  %7 = load double, double* %arrayidx23.epil, align 8, !tbaa !5
  %mul.epil = fmul double %7, 2.000000e+00
  %add24.epil = fadd double %mul.epil, 4.000000e+01
  %conv25.epil = fptosi double %add24.epil to i32
  %idxprom26.epil = sext i32 %conv25.epil to i64
  %arrayidx27.epil = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 %idxprom20.epil, i64 %idxprom26.epil
  store i8 42, i8* %arrayidx27.epil, align 1, !tbaa !2
  br label %for.body38.preheader

for.body38.preheader:                             ; preds = %for.body17.epil, %for.body38.preheader.loopexit.unr-lcssa, %entry
  br label %for.body38

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body38 ], [ 0, %for.body38.preheader ]
  %arrayidx42 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 0, i64 %indvars.iv
  %8 = load i8, i8* %arrayidx42, align 1, !tbaa !2
  %conv43 = sext i8 %8 to i32
  %putchar = tail call i32 @putchar(i32 %conv43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond, label %for.body38.1, label %for.body38

for.body38.1:                                     ; preds = %for.body38, %for.body38.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body38.1 ], [ 0, %for.body38 ]
  %arrayidx42.1 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 1, i64 %indvars.iv.1
  %9 = load i8, i8* %arrayidx42.1, align 1, !tbaa !2
  %conv43.1 = sext i8 %9 to i32
  %putchar.1 = tail call i32 @putchar(i32 %conv43.1)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, 80
  br i1 %exitcond.1, label %for.body38.2, label %for.body38.1

for.body38.2:                                     ; preds = %for.body38.1, %for.body38.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body38.2 ], [ 0, %for.body38.1 ]
  %arrayidx42.2 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 2, i64 %indvars.iv.2
  %10 = load i8, i8* %arrayidx42.2, align 1, !tbaa !2
  %conv43.2 = sext i8 %10 to i32
  %putchar.2 = tail call i32 @putchar(i32 %conv43.2)
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2 = icmp eq i64 %indvars.iv.next.2, 80
  br i1 %exitcond.2, label %for.body38.3, label %for.body38.2

for.body38.3:                                     ; preds = %for.body38.2, %for.body38.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body38.3 ], [ 0, %for.body38.2 ]
  %arrayidx42.3 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 3, i64 %indvars.iv.3
  %11 = load i8, i8* %arrayidx42.3, align 1, !tbaa !2
  %conv43.3 = sext i8 %11 to i32
  %putchar.3 = tail call i32 @putchar(i32 %conv43.3)
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3 = icmp eq i64 %indvars.iv.next.3, 80
  br i1 %exitcond.3, label %for.body38.4, label %for.body38.3

for.body38.4:                                     ; preds = %for.body38.3, %for.body38.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %for.body38.4 ], [ 0, %for.body38.3 ]
  %arrayidx42.4 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 4, i64 %indvars.iv.4
  %12 = load i8, i8* %arrayidx42.4, align 1, !tbaa !2
  %conv43.4 = sext i8 %12 to i32
  %putchar.4 = tail call i32 @putchar(i32 %conv43.4)
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %exitcond.4 = icmp eq i64 %indvars.iv.next.4, 80
  br i1 %exitcond.4, label %for.body38.5, label %for.body38.4

for.body38.5:                                     ; preds = %for.body38.4, %for.body38.5
  %indvars.iv.5 = phi i64 [ %indvars.iv.next.5, %for.body38.5 ], [ 0, %for.body38.4 ]
  %arrayidx42.5 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 5, i64 %indvars.iv.5
  %13 = load i8, i8* %arrayidx42.5, align 1, !tbaa !2
  %conv43.5 = sext i8 %13 to i32
  %putchar.5 = tail call i32 @putchar(i32 %conv43.5)
  %indvars.iv.next.5 = add nuw nsw i64 %indvars.iv.5, 1
  %exitcond.5 = icmp eq i64 %indvars.iv.next.5, 80
  br i1 %exitcond.5, label %for.body38.6, label %for.body38.5

for.body38.6:                                     ; preds = %for.body38.5, %for.body38.6
  %indvars.iv.6 = phi i64 [ %indvars.iv.next.6, %for.body38.6 ], [ 0, %for.body38.5 ]
  %arrayidx42.6 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 6, i64 %indvars.iv.6
  %14 = load i8, i8* %arrayidx42.6, align 1, !tbaa !2
  %conv43.6 = sext i8 %14 to i32
  %putchar.6 = tail call i32 @putchar(i32 %conv43.6)
  %indvars.iv.next.6 = add nuw nsw i64 %indvars.iv.6, 1
  %exitcond.6 = icmp eq i64 %indvars.iv.next.6, 80
  br i1 %exitcond.6, label %for.body38.7, label %for.body38.6

for.body38.7:                                     ; preds = %for.body38.6, %for.body38.7
  %indvars.iv.7 = phi i64 [ %indvars.iv.next.7, %for.body38.7 ], [ 0, %for.body38.6 ]
  %arrayidx42.7 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 7, i64 %indvars.iv.7
  %15 = load i8, i8* %arrayidx42.7, align 1, !tbaa !2
  %conv43.7 = sext i8 %15 to i32
  %putchar.7 = tail call i32 @putchar(i32 %conv43.7)
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv.7, 1
  %exitcond.7 = icmp eq i64 %indvars.iv.next.7, 80
  br i1 %exitcond.7, label %for.body38.8, label %for.body38.7

for.body38.8:                                     ; preds = %for.body38.7, %for.body38.8
  %indvars.iv.8 = phi i64 [ %indvars.iv.next.8, %for.body38.8 ], [ 0, %for.body38.7 ]
  %arrayidx42.8 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 8, i64 %indvars.iv.8
  %16 = load i8, i8* %arrayidx42.8, align 1, !tbaa !2
  %conv43.8 = sext i8 %16 to i32
  %putchar.8 = tail call i32 @putchar(i32 %conv43.8)
  %indvars.iv.next.8 = add nuw nsw i64 %indvars.iv.8, 1
  %exitcond.8 = icmp eq i64 %indvars.iv.next.8, 80
  br i1 %exitcond.8, label %for.body38.9, label %for.body38.8

for.body38.9:                                     ; preds = %for.body38.8, %for.body38.9
  %indvars.iv.9 = phi i64 [ %indvars.iv.next.9, %for.body38.9 ], [ 0, %for.body38.8 ]
  %arrayidx42.9 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 9, i64 %indvars.iv.9
  %17 = load i8, i8* %arrayidx42.9, align 1, !tbaa !2
  %conv43.9 = sext i8 %17 to i32
  %putchar.9 = tail call i32 @putchar(i32 %conv43.9)
  %indvars.iv.next.9 = add nuw nsw i64 %indvars.iv.9, 1
  %exitcond.9 = icmp eq i64 %indvars.iv.next.9, 80
  br i1 %exitcond.9, label %for.body38.10, label %for.body38.9

for.body38.10:                                    ; preds = %for.body38.9, %for.body38.10
  %indvars.iv.10 = phi i64 [ %indvars.iv.next.10, %for.body38.10 ], [ 0, %for.body38.9 ]
  %arrayidx42.10 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 10, i64 %indvars.iv.10
  %18 = load i8, i8* %arrayidx42.10, align 1, !tbaa !2
  %conv43.10 = sext i8 %18 to i32
  %putchar.10 = tail call i32 @putchar(i32 %conv43.10)
  %indvars.iv.next.10 = add nuw nsw i64 %indvars.iv.10, 1
  %exitcond.10 = icmp eq i64 %indvars.iv.next.10, 80
  br i1 %exitcond.10, label %for.body38.11, label %for.body38.10

for.body38.11:                                    ; preds = %for.body38.10, %for.body38.11
  %indvars.iv.11 = phi i64 [ %indvars.iv.next.11, %for.body38.11 ], [ 0, %for.body38.10 ]
  %arrayidx42.11 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 11, i64 %indvars.iv.11
  %19 = load i8, i8* %arrayidx42.11, align 1, !tbaa !2
  %conv43.11 = sext i8 %19 to i32
  %putchar.11 = tail call i32 @putchar(i32 %conv43.11)
  %indvars.iv.next.11 = add nuw nsw i64 %indvars.iv.11, 1
  %exitcond.11 = icmp eq i64 %indvars.iv.next.11, 80
  br i1 %exitcond.11, label %for.body38.12, label %for.body38.11

for.body38.12:                                    ; preds = %for.body38.11, %for.body38.12
  %indvars.iv.12 = phi i64 [ %indvars.iv.next.12, %for.body38.12 ], [ 0, %for.body38.11 ]
  %arrayidx42.12 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 12, i64 %indvars.iv.12
  %20 = load i8, i8* %arrayidx42.12, align 1, !tbaa !2
  %conv43.12 = sext i8 %20 to i32
  %putchar.12 = tail call i32 @putchar(i32 %conv43.12)
  %indvars.iv.next.12 = add nuw nsw i64 %indvars.iv.12, 1
  %exitcond.12 = icmp eq i64 %indvars.iv.next.12, 80
  br i1 %exitcond.12, label %for.body38.13, label %for.body38.12

for.body38.13:                                    ; preds = %for.body38.12, %for.body38.13
  %indvars.iv.13 = phi i64 [ %indvars.iv.next.13, %for.body38.13 ], [ 0, %for.body38.12 ]
  %arrayidx42.13 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 13, i64 %indvars.iv.13
  %21 = load i8, i8* %arrayidx42.13, align 1, !tbaa !2
  %conv43.13 = sext i8 %21 to i32
  %putchar.13 = tail call i32 @putchar(i32 %conv43.13)
  %indvars.iv.next.13 = add nuw nsw i64 %indvars.iv.13, 1
  %exitcond.13 = icmp eq i64 %indvars.iv.next.13, 80
  br i1 %exitcond.13, label %for.body38.14, label %for.body38.13

for.body38.14:                                    ; preds = %for.body38.13, %for.body38.14
  %indvars.iv.14 = phi i64 [ %indvars.iv.next.14, %for.body38.14 ], [ 0, %for.body38.13 ]
  %arrayidx42.14 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 14, i64 %indvars.iv.14
  %22 = load i8, i8* %arrayidx42.14, align 1, !tbaa !2
  %conv43.14 = sext i8 %22 to i32
  %putchar.14 = tail call i32 @putchar(i32 %conv43.14)
  %indvars.iv.next.14 = add nuw nsw i64 %indvars.iv.14, 1
  %exitcond.14 = icmp eq i64 %indvars.iv.next.14, 80
  br i1 %exitcond.14, label %for.body38.15, label %for.body38.14

for.body38.15:                                    ; preds = %for.body38.14, %for.body38.15
  %indvars.iv.15 = phi i64 [ %indvars.iv.next.15, %for.body38.15 ], [ 0, %for.body38.14 ]
  %arrayidx42.15 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 15, i64 %indvars.iv.15
  %23 = load i8, i8* %arrayidx42.15, align 1, !tbaa !2
  %conv43.15 = sext i8 %23 to i32
  %putchar.15 = tail call i32 @putchar(i32 %conv43.15)
  %indvars.iv.next.15 = add nuw nsw i64 %indvars.iv.15, 1
  %exitcond.15 = icmp eq i64 %indvars.iv.next.15, 80
  br i1 %exitcond.15, label %for.body38.16, label %for.body38.15

for.body38.16:                                    ; preds = %for.body38.15, %for.body38.16
  %indvars.iv.16 = phi i64 [ %indvars.iv.next.16, %for.body38.16 ], [ 0, %for.body38.15 ]
  %arrayidx42.16 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 16, i64 %indvars.iv.16
  %24 = load i8, i8* %arrayidx42.16, align 1, !tbaa !2
  %conv43.16 = sext i8 %24 to i32
  %putchar.16 = tail call i32 @putchar(i32 %conv43.16)
  %indvars.iv.next.16 = add nuw nsw i64 %indvars.iv.16, 1
  %exitcond.16 = icmp eq i64 %indvars.iv.next.16, 80
  br i1 %exitcond.16, label %for.body38.17, label %for.body38.16

for.body38.17:                                    ; preds = %for.body38.16, %for.body38.17
  %indvars.iv.17 = phi i64 [ %indvars.iv.next.17, %for.body38.17 ], [ 0, %for.body38.16 ]
  %arrayidx42.17 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 17, i64 %indvars.iv.17
  %25 = load i8, i8* %arrayidx42.17, align 1, !tbaa !2
  %conv43.17 = sext i8 %25 to i32
  %putchar.17 = tail call i32 @putchar(i32 %conv43.17)
  %indvars.iv.next.17 = add nuw nsw i64 %indvars.iv.17, 1
  %exitcond.17 = icmp eq i64 %indvars.iv.next.17, 80
  br i1 %exitcond.17, label %for.body38.18, label %for.body38.17

for.body38.18:                                    ; preds = %for.body38.17, %for.body38.18
  %indvars.iv.18 = phi i64 [ %indvars.iv.next.18, %for.body38.18 ], [ 0, %for.body38.17 ]
  %arrayidx42.18 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 18, i64 %indvars.iv.18
  %26 = load i8, i8* %arrayidx42.18, align 1, !tbaa !2
  %conv43.18 = sext i8 %26 to i32
  %putchar.18 = tail call i32 @putchar(i32 %conv43.18)
  %indvars.iv.next.18 = add nuw nsw i64 %indvars.iv.18, 1
  %exitcond.18 = icmp eq i64 %indvars.iv.next.18, 80
  br i1 %exitcond.18, label %for.body38.19, label %for.body38.18

for.body38.19:                                    ; preds = %for.body38.18, %for.body38.19
  %indvars.iv.19 = phi i64 [ %indvars.iv.next.19, %for.body38.19 ], [ 0, %for.body38.18 ]
  %arrayidx42.19 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 19, i64 %indvars.iv.19
  %27 = load i8, i8* %arrayidx42.19, align 1, !tbaa !2
  %conv43.19 = sext i8 %27 to i32
  %putchar.19 = tail call i32 @putchar(i32 %conv43.19)
  %indvars.iv.next.19 = add nuw nsw i64 %indvars.iv.19, 1
  %exitcond.19 = icmp eq i64 %indvars.iv.next.19, 80
  br i1 %exitcond.19, label %for.body38.20, label %for.body38.19

for.body38.20:                                    ; preds = %for.body38.19, %for.body38.20
  %indvars.iv.20 = phi i64 [ %indvars.iv.next.20, %for.body38.20 ], [ 0, %for.body38.19 ]
  %arrayidx42.20 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 20, i64 %indvars.iv.20
  %28 = load i8, i8* %arrayidx42.20, align 1, !tbaa !2
  %conv43.20 = sext i8 %28 to i32
  %putchar.20 = tail call i32 @putchar(i32 %conv43.20)
  %indvars.iv.next.20 = add nuw nsw i64 %indvars.iv.20, 1
  %exitcond.20 = icmp eq i64 %indvars.iv.next.20, 80
  br i1 %exitcond.20, label %for.body38.21, label %for.body38.20

for.body38.21:                                    ; preds = %for.body38.20, %for.body38.21
  %indvars.iv.21 = phi i64 [ %indvars.iv.next.21, %for.body38.21 ], [ 0, %for.body38.20 ]
  %arrayidx42.21 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 21, i64 %indvars.iv.21
  %29 = load i8, i8* %arrayidx42.21, align 1, !tbaa !2
  %conv43.21 = sext i8 %29 to i32
  %putchar.21 = tail call i32 @putchar(i32 %conv43.21)
  %indvars.iv.next.21 = add nuw nsw i64 %indvars.iv.21, 1
  %exitcond.21 = icmp eq i64 %indvars.iv.next.21, 80
  br i1 %exitcond.21, label %for.body38.22, label %for.body38.21

for.body38.22:                                    ; preds = %for.body38.21, %for.body38.22
  %indvars.iv.22 = phi i64 [ %indvars.iv.next.22, %for.body38.22 ], [ 0, %for.body38.21 ]
  %arrayidx42.22 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 22, i64 %indvars.iv.22
  %30 = load i8, i8* %arrayidx42.22, align 1, !tbaa !2
  %conv43.22 = sext i8 %30 to i32
  %putchar.22 = tail call i32 @putchar(i32 %conv43.22)
  %indvars.iv.next.22 = add nuw nsw i64 %indvars.iv.22, 1
  %exitcond.22 = icmp eq i64 %indvars.iv.next.22, 80
  br i1 %exitcond.22, label %for.body38.23, label %for.body38.22

for.body38.23:                                    ; preds = %for.body38.22, %for.body38.23
  %indvars.iv.23 = phi i64 [ %indvars.iv.next.23, %for.body38.23 ], [ 0, %for.body38.22 ]
  %arrayidx42.23 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 23, i64 %indvars.iv.23
  %31 = load i8, i8* %arrayidx42.23, align 1, !tbaa !2
  %conv43.23 = sext i8 %31 to i32
  %putchar.23 = tail call i32 @putchar(i32 %conv43.23)
  %indvars.iv.next.23 = add nuw nsw i64 %indvars.iv.23, 1
  %exitcond.23 = icmp eq i64 %indvars.iv.next.23, 80
  br i1 %exitcond.23, label %for.body38.24, label %for.body38.23

for.body38.24:                                    ; preds = %for.body38.23, %for.body38.24
  %indvars.iv.24 = phi i64 [ %indvars.iv.next.24, %for.body38.24 ], [ 0, %for.body38.23 ]
  %arrayidx42.24 = getelementptr inbounds [25 x [80 x i8]], [25 x [80 x i8]]* %screen, i64 0, i64 24, i64 %indvars.iv.24
  %32 = load i8, i8* %arrayidx42.24, align 1, !tbaa !2
  %conv43.24 = sext i8 %32 to i32
  %putchar.24 = tail call i32 @putchar(i32 %conv43.24)
  %indvars.iv.next.24 = add nuw nsw i64 %indvars.iv.24, 1
  %exitcond.24 = icmp eq i64 %indvars.iv.next.24, 80
  br i1 %exitcond.24, label %for.inc47.24, label %for.body38.24

for.inc47.24:                                     ; preds = %for.body38.24
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  %0 = bitcast [50 x double]* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %0) #4
  %1 = bitcast [50 x double]* %y to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %1) #4
  %call = tail call i32 (...) @clrscr() #4
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body ]
  %2 = trunc i64 %indvars.iv to i32
  %conv2 = sitofp i32 %2 to double
  %mul = fmul double %conv2, 3.140000e-01
  %call3 = tail call double @cos(double %mul) #4
  %mul4 = fmul double %mul, %call3
  %add = fadd double %mul4, 2.000000e+00
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %indvars.iv
  store double %add, double* %arrayidx, align 16, !tbaa !5
  %call5 = tail call double @sin(double %mul) #4
  %mul6 = fmul double %mul, %call5
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %indvars.iv
  store double %mul6, double* %arrayidx8, align 16, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %3 = trunc i64 %indvars.iv.next to i32
  %conv2.1 = sitofp i32 %3 to double
  %mul.1 = fmul double %conv2.1, 3.140000e-01
  %call3.1 = tail call double @cos(double %mul.1) #4
  %mul4.1 = fmul double %mul.1, %call3.1
  %add.1 = fadd double %mul4.1, 2.000000e+00
  %arrayidx.1 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %indvars.iv.next
  store double %add.1, double* %arrayidx.1, align 8, !tbaa !5
  %call5.1 = tail call double @sin(double %mul.1) #4
  %mul6.1 = fmul double %mul.1, %call5.1
  %arrayidx8.1 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %indvars.iv.next
  store double %mul6.1, double* %arrayidx8.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, 40
  br i1 %exitcond.1, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 0
  call void @func(i32 40, double* nonnull %arraydecay, double* nonnull %arraydecay9)
  %call10 = tail call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %0) #4
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @cos(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @sin(double) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !3, i64 0}
