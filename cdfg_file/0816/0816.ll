; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0816.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [8 x i8] c"%13.7f\09\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"**********************************************************\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"*    This program is to inverse a square matrix A(nxn).  *\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c" >> Please input the order n of the matrix (n>0): \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c" >> Please input the elements of the matrix one by one:\0A >> \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [50 x i8] c" >> This is a singular matrix, can't be inversed!\00", align 1
@str.13 = private unnamed_addr constant [14 x i8] c"    Matrix A:\00", align 1
@str.14 = private unnamed_addr constant [27 x i8] c"    A's Inverse Matrix A-:\00", align 1
@str.15 = private unnamed_addr constant [26 x i8] c"    Product of A and A- :\00", align 1

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
define dso_local i32 @brinv(double* nocapture %a, i32 %n) local_unnamed_addr #2 {
entry:
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #6
  %0 = bitcast i8* %call to i32*
  %call3 = tail call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i8* %call3 to i32*
  %cmp509 = icmp sgt i32 %n, 0
  br i1 %cmp509, label %for.cond5.preheader.lr.ph, label %for.end241

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %wide.trip.count536 = zext i32 %n to i64
  %wide.trip.count547 = zext i32 %n to i64
  %wide.trip.count579 = zext i32 %n to i64
  %scevgep588 = getelementptr double, double* %a, i64 %wide.trip.count579
  %2 = and i64 %wide.trip.count579, 4294967292
  %3 = add nsw i64 %2, -4
  %4 = lshr exact i64 %3, 2
  %5 = add nuw nsw i64 %4, 1
  %6 = add nsw i64 %wide.trip.count579, -1
  %7 = sub nsw i64 0, %wide.trip.count579
  %min.iters.check = icmp ult i32 %n, 4
  %n.vec = and i64 %wide.trip.count579, 4294967292
  %xtraiter639 = and i64 %5, 1
  %8 = icmp eq i64 %3, 0
  %unroll_iter641 = sub nsw i64 %5, %xtraiter639
  %lcmp.mod640 = icmp eq i64 %xtraiter639, 0
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count579
  %xtraiter643 = and i64 %wide.trip.count579, 1
  %lcmp.mod644 = icmp eq i64 %xtraiter643, 0
  %xtraiter645 = and i64 %wide.trip.count579, 1
  %9 = icmp eq i64 %6, 0
  %unroll_iter647 = sub nsw i64 %wide.trip.count579, %xtraiter645
  %lcmp.mod646 = icmp eq i64 %xtraiter645, 0
  %xtraiter649 = and i64 %wide.trip.count579, 1
  %10 = icmp eq i64 %6, 0
  %unroll_iter651 = sub nsw i64 %wide.trip.count579, %xtraiter649
  %lcmp.mod650 = icmp eq i64 %xtraiter649, 0
  %xtraiter653 = and i64 %wide.trip.count579, 1
  %11 = icmp eq i64 %6, 0
  %unroll_iter655 = sub nsw i64 %wide.trip.count579, %xtraiter653
  %lcmp.mod654 = icmp eq i64 %xtraiter653, 0
  %wide.trip.count573.pre-phi = zext i32 %n to i64
  %xtraiter657 = and i64 %wide.trip.count579, 1
  %12 = icmp eq i64 %6, 0
  %unroll_iter659 = sub nsw i64 %wide.trip.count579, %xtraiter657
  %lcmp.mod658 = icmp eq i64 %xtraiter657, 0
  br label %for.cond10.preheader.lr.ph

for.cond10.preheader.lr.ph:                       ; preds = %for.inc176, %for.cond5.preheader.lr.ph
  %indvars.iv531 = phi i64 [ 0, %for.cond5.preheader.lr.ph ], [ %indvars.iv.next532, %for.inc176 ]
  %k.0510 = phi i32 [ 0, %for.cond5.preheader.lr.ph ], [ %inc177, %for.inc176 ]
  %13 = sub nsw i64 %wide.trip.count579, %indvars.iv531
  %14 = xor i64 %indvars.iv531, -1
  %15 = mul i64 %indvars.iv531, %conv
  %scevgep = getelementptr double, double* %a, i64 %15
  %16 = add i64 %15, %wide.trip.count579
  %scevgep584 = getelementptr double, double* %a, i64 %16
  %arrayidx19 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv531
  %arrayidx21 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv531
  %xtraiter637 = and i64 %13, 1
  %lcmp.mod638 = icmp eq i64 %xtraiter637, 0
  %17 = trunc i64 %indvars.iv531 to i32
  %indvars.iv.next534.prol = add nuw nsw i64 %indvars.iv531, 1
  %18 = icmp eq i64 %14, %7
  br label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.for.inc22_crit_edge.us, %for.cond10.preheader.lr.ph
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %for.cond10.for.inc22_crit_edge.us ], [ %indvars.iv531, %for.cond10.preheader.lr.ph ]
  %d.0490.us = phi double [ %d.2.us.lcssa, %for.cond10.for.inc22_crit_edge.us ], [ 0.000000e+00, %for.cond10.preheader.lr.ph ]
  %19 = mul nsw i64 %indvars.iv538, %conv
  %20 = trunc i64 %indvars.iv538 to i32
  br i1 %lcmp.mod638, label %for.body14.us.prol.loopexit, label %for.body14.us.prol

for.body14.us.prol:                               ; preds = %for.cond10.preheader.us
  %21 = add nsw i64 %indvars.iv531, %19
  %arrayidx.us.prol = getelementptr inbounds double, double* %a, i64 %21
  %22 = load double, double* %arrayidx.us.prol, align 8, !tbaa !2
  %23 = tail call double @llvm.fabs.f64(double %22)
  %cmp16.us.prol = fcmp ogt double %23, %d.0490.us
  br i1 %cmp16.us.prol, label %if.then.us.prol, label %for.body14.us.prol.loopexit

if.then.us.prol:                                  ; preds = %for.body14.us.prol
  store i32 %20, i32* %arrayidx19, align 4, !tbaa !6
  store i32 %17, i32* %arrayidx21, align 4, !tbaa !6
  br label %for.body14.us.prol.loopexit

for.body14.us.prol.loopexit:                      ; preds = %for.cond10.preheader.us, %if.then.us.prol, %for.body14.us.prol
  %d.2.us.lcssa.unr.ph = phi double [ undef, %for.cond10.preheader.us ], [ %23, %if.then.us.prol ], [ %d.0490.us, %for.body14.us.prol ]
  %indvars.iv533.unr.ph = phi i64 [ %indvars.iv531, %for.cond10.preheader.us ], [ %indvars.iv.next534.prol, %if.then.us.prol ], [ %indvars.iv.next534.prol, %for.body14.us.prol ]
  %d.1486.us.unr.ph = phi double [ %d.0490.us, %for.cond10.preheader.us ], [ %23, %if.then.us.prol ], [ %d.0490.us, %for.body14.us.prol ]
  br i1 %18, label %for.cond10.for.inc22_crit_edge.us, label %for.body14.us

for.body14.us:                                    ; preds = %for.body14.us.prol.loopexit, %for.inc.us.1
  %indvars.iv533 = phi i64 [ %indvars.iv.next534.1, %for.inc.us.1 ], [ %indvars.iv533.unr.ph, %for.body14.us.prol.loopexit ]
  %d.1486.us = phi double [ %d.2.us.1, %for.inc.us.1 ], [ %d.1486.us.unr.ph, %for.body14.us.prol.loopexit ]
  %24 = add nsw i64 %indvars.iv533, %19
  %arrayidx.us = getelementptr inbounds double, double* %a, i64 %24
  %25 = load double, double* %arrayidx.us, align 8, !tbaa !2
  %26 = tail call double @llvm.fabs.f64(double %25)
  %cmp16.us = fcmp ogt double %26, %d.1486.us
  br i1 %cmp16.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body14.us
  store i32 %20, i32* %arrayidx19, align 4, !tbaa !6
  %27 = trunc i64 %indvars.iv533 to i32
  store i32 %27, i32* %arrayidx21, align 4, !tbaa !6
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body14.us
  %d.2.us = phi double [ %26, %if.then.us ], [ %d.1486.us, %for.body14.us ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %28 = add nsw i64 %indvars.iv.next534, %19
  %arrayidx.us.1 = getelementptr inbounds double, double* %a, i64 %28
  %29 = load double, double* %arrayidx.us.1, align 8, !tbaa !2
  %30 = tail call double @llvm.fabs.f64(double %29)
  %cmp16.us.1 = fcmp ogt double %30, %d.2.us
  br i1 %cmp16.us.1, label %if.then.us.1, label %for.inc.us.1

for.cond10.for.inc22_crit_edge.us:                ; preds = %for.inc.us.1, %for.body14.us.prol.loopexit
  %d.2.us.lcssa = phi double [ %d.2.us.lcssa.unr.ph, %for.body14.us.prol.loopexit ], [ %d.2.us.1, %for.inc.us.1 ]
  %indvars.iv.next534.lcssa = phi i64 [ %indvars.iv.next534.prol, %for.body14.us.prol.loopexit ], [ %indvars.iv.next534.1, %for.inc.us.1 ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542 = icmp eq i64 %indvars.iv.next539, %indvars.iv.next534.lcssa
  br i1 %exitcond542, label %for.end24, label %for.cond10.preheader.us

for.cond180.preheader:                            ; preds = %for.inc176
  br i1 %cmp509, label %for.body183.lr.ph, label %for.end241

for.body183.lr.ph:                                ; preds = %for.cond180.preheader
  %wide.trip.count = zext i32 %n to i64
  %31 = add nsw i64 %conv, -1
  %32 = mul i64 %31, %conv
  %33 = add i64 %32, %wide.trip.count579
  %scevgep608 = getelementptr double, double* %a, i64 %wide.trip.count579
  %34 = and i64 %wide.trip.count579, 4294967292
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = add nsw i64 %wide.trip.count579, -1
  %min.iters.check598 = icmp ult i32 %n, 4
  %n.vec618 = and i64 %wide.trip.count579, 4294967292
  %xtraiter = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  %unroll_iter = sub nsw i64 %37, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %cmp.n622 = icmp eq i64 %n.vec618, %wide.trip.count579
  %xtraiter631 = and i64 %wide.trip.count579, 1
  %lcmp.mod632 = icmp eq i64 %xtraiter631, 0
  %xtraiter633 = and i64 %wide.trip.count579, 1
  %40 = icmp eq i64 %38, 0
  %unroll_iter635 = sub nsw i64 %wide.trip.count579, %xtraiter633
  %lcmp.mod634 = icmp eq i64 %xtraiter633, 0
  br label %for.body183.us

for.body183.us:                                   ; preds = %for.inc240.us, %for.body183.lr.ph
  %indvar600 = phi i64 [ %indvar.next601, %for.inc240.us ], [ 0, %for.body183.lr.ph ]
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %for.inc240.us ], [ %conv, %for.body183.lr.ph ]
  %indvar = phi i32 [ %indvar.next, %for.inc240.us ], [ 0, %for.body183.lr.ph ]
  %41 = mul i64 %indvar600, %conv
  %42 = sub i64 %32, %41
  %scevgep602 = getelementptr double, double* %a, i64 %42
  %43 = sub i64 %33, %41
  %scevgep604 = getelementptr double, double* %a, i64 %43
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, -1
  %arrayidx185.us = getelementptr inbounds i32, i32* %1, i64 %indvars.iv.next528
  %44 = load i32, i32* %arrayidx185.us, align 4, !tbaa !6
  %45 = zext i32 %44 to i64
  %cmp186.us = icmp eq i64 %indvars.iv.next528, %45
  br i1 %cmp186.us, label %if.end211.us, label %for.body193.lr.ph.us

for.body193.us:                                   ; preds = %for.body193.us.prol.loopexit, %for.body193.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body193.us ], [ %indvars.iv.unr.ph, %for.body193.us.prol.loopexit ]
  %46 = add nsw i64 %indvars.iv, %82
  %47 = add nsw i64 %indvars.iv, %83
  %arrayidx201.us = getelementptr inbounds double, double* %a, i64 %46
  %48 = bitcast double* %arrayidx201.us to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !2
  %arrayidx203.us = getelementptr inbounds double, double* %a, i64 %47
  %50 = bitcast double* %arrayidx203.us to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !2
  store i64 %51, i64* %48, align 8, !tbaa !2
  store i64 %49, i64* %50, align 8, !tbaa !2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = add nsw i64 %indvars.iv.next, %82
  %53 = add nsw i64 %indvars.iv.next, %83
  %arrayidx201.us.1 = getelementptr inbounds double, double* %a, i64 %52
  %54 = bitcast double* %arrayidx201.us.1 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !2
  %arrayidx203.us.1 = getelementptr inbounds double, double* %a, i64 %53
  %56 = bitcast double* %arrayidx203.us.1 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !2
  store i64 %57, i64* %54, align 8, !tbaa !2
  store i64 %55, i64* %56, align 8, !tbaa !2
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %if.end211.us, label %for.body193.us, !llvm.loop !8

if.end211.us:                                     ; preds = %for.body193.us.prol.loopexit, %for.body193.us, %middle.block596, %for.body183.us
  %arrayidx213.us = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.next528
  %58 = load i32, i32* %arrayidx213.us, align 4, !tbaa !6
  %59 = zext i32 %58 to i64
  %cmp214.us = icmp eq i64 %indvars.iv.next528, %59
  br i1 %cmp214.us, label %for.inc240.us, label %for.body221.us.preheader

for.body221.us.preheader:                         ; preds = %if.end211.us
  %60 = sext i32 %58 to i64
  br i1 %40, label %for.inc240.us.loopexit.unr-lcssa, label %for.body221.us

for.body221.us:                                   ; preds = %for.body221.us.preheader, %for.body221.us
  %indvars.iv520 = phi i64 [ %indvars.iv.next521.1, %for.body221.us ], [ 0, %for.body221.us.preheader ]
  %niter636 = phi i64 [ %niter636.nsub.1, %for.body221.us ], [ %unroll_iter635, %for.body221.us.preheader ]
  %61 = mul nsw i64 %indvars.iv520, %conv
  %62 = add nsw i64 %61, %indvars.iv.next528
  %63 = add nsw i64 %61, %60
  %arrayidx229.us = getelementptr inbounds double, double* %a, i64 %62
  %64 = bitcast double* %arrayidx229.us to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !2
  %arrayidx231.us = getelementptr inbounds double, double* %a, i64 %63
  %66 = bitcast double* %arrayidx231.us to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !2
  store i64 %67, i64* %64, align 8, !tbaa !2
  store i64 %65, i64* %66, align 8, !tbaa !2
  %indvars.iv.next521 = or i64 %indvars.iv520, 1
  %68 = mul nsw i64 %indvars.iv.next521, %conv
  %69 = add nsw i64 %68, %indvars.iv.next528
  %70 = add nsw i64 %68, %60
  %arrayidx229.us.1 = getelementptr inbounds double, double* %a, i64 %69
  %71 = bitcast double* %arrayidx229.us.1 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !2
  %arrayidx231.us.1 = getelementptr inbounds double, double* %a, i64 %70
  %73 = bitcast double* %arrayidx231.us.1 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !2
  store i64 %74, i64* %71, align 8, !tbaa !2
  store i64 %72, i64* %73, align 8, !tbaa !2
  %indvars.iv.next521.1 = add nuw nsw i64 %indvars.iv520, 2
  %niter636.nsub.1 = add i64 %niter636, -2
  %niter636.ncmp.1 = icmp eq i64 %niter636.nsub.1, 0
  br i1 %niter636.ncmp.1, label %for.inc240.us.loopexit.unr-lcssa, label %for.body221.us

for.inc240.us.loopexit.unr-lcssa:                 ; preds = %for.body221.us, %for.body221.us.preheader
  %indvars.iv520.unr = phi i64 [ 0, %for.body221.us.preheader ], [ %indvars.iv.next521.1, %for.body221.us ]
  br i1 %lcmp.mod634, label %for.inc240.us, label %for.body221.us.epil

for.body221.us.epil:                              ; preds = %for.inc240.us.loopexit.unr-lcssa
  %75 = mul nsw i64 %indvars.iv520.unr, %conv
  %76 = add nsw i64 %75, %indvars.iv.next528
  %77 = add nsw i64 %75, %60
  %arrayidx229.us.epil = getelementptr inbounds double, double* %a, i64 %76
  %78 = bitcast double* %arrayidx229.us.epil to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !2
  %arrayidx231.us.epil = getelementptr inbounds double, double* %a, i64 %77
  %80 = bitcast double* %arrayidx231.us.epil to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !2
  store i64 %81, i64* %78, align 8, !tbaa !2
  store i64 %79, i64* %80, align 8, !tbaa !2
  br label %for.inc240.us

for.inc240.us:                                    ; preds = %for.body221.us.epil, %for.inc240.us.loopexit.unr-lcssa, %if.end211.us
  %indvar.next = add nuw i32 %indvar, 1
  %exitcond530 = icmp eq i32 %indvar.next, %n
  %indvar.next601 = add i64 %indvar600, 1
  br i1 %exitcond530, label %for.end241, label %for.body183.us

for.body193.lr.ph.us:                             ; preds = %for.body183.us
  %82 = mul nsw i64 %indvars.iv.next528, %conv
  %mul198.us = mul nsw i32 %44, %n
  %83 = sext i32 %mul198.us to i64
  br i1 %min.iters.check598, label %for.body193.us.preheader, label %vector.memcheck615

for.body193.us.preheader:                         ; preds = %middle.block596, %vector.memcheck615, %for.body193.lr.ph.us
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck615 ], [ 0, %for.body193.lr.ph.us ], [ %n.vec618, %middle.block596 ]
  br i1 %lcmp.mod632, label %for.body193.us.prol.loopexit, label %for.body193.us.prol

for.body193.us.prol:                              ; preds = %for.body193.us.preheader
  %84 = add nsw i64 %indvars.iv.ph, %82
  %85 = add nsw i64 %indvars.iv.ph, %83
  %arrayidx201.us.prol = getelementptr inbounds double, double* %a, i64 %84
  %86 = bitcast double* %arrayidx201.us.prol to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !2
  %arrayidx203.us.prol = getelementptr inbounds double, double* %a, i64 %85
  %88 = bitcast double* %arrayidx203.us.prol to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !2
  store i64 %89, i64* %86, align 8, !tbaa !2
  store i64 %87, i64* %88, align 8, !tbaa !2
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body193.us.prol.loopexit

for.body193.us.prol.loopexit:                     ; preds = %for.body193.us.prol, %for.body193.us.preheader
  %indvars.iv.unr.ph = phi i64 [ %indvars.iv.next.prol, %for.body193.us.prol ], [ %indvars.iv.ph, %for.body193.us.preheader ]
  %90 = icmp eq i64 %38, %indvars.iv.ph
  br i1 %90, label %if.end211.us, label %for.body193.us

vector.memcheck615:                               ; preds = %for.body193.lr.ph.us
  %scevgep606 = getelementptr double, double* %a, i64 %83
  %scevgep609 = getelementptr double, double* %scevgep608, i64 %83
  %bound0611 = icmp ult double* %scevgep602, %scevgep609
  %bound1612 = icmp ult double* %scevgep606, %scevgep604
  %found.conflict613 = and i1 %bound0611, %bound1612
  br i1 %found.conflict613, label %for.body193.us.preheader, label %vector.ph616

vector.ph616:                                     ; preds = %vector.memcheck615
  br i1 %39, label %middle.block596.unr-lcssa, label %vector.body595

vector.body595:                                   ; preds = %vector.ph616, %vector.body595
  %index619 = phi i64 [ %index.next620.1, %vector.body595 ], [ 0, %vector.ph616 ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body595 ], [ %unroll_iter, %vector.ph616 ]
  %91 = add nsw i64 %index619, %82
  %92 = add nsw i64 %index619, %83
  %93 = getelementptr inbounds double, double* %a, i64 %91
  %94 = bitcast double* %93 to <2 x i64>*
  %wide.load627 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %95 = getelementptr inbounds double, double* %93, i64 2
  %96 = bitcast double* %95 to <2 x i64>*
  %wide.load628 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %97 = getelementptr inbounds double, double* %a, i64 %92
  %98 = bitcast double* %97 to <2 x i64>*
  %wide.load629 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !2, !alias.scope !13
  %99 = getelementptr inbounds double, double* %97, i64 2
  %100 = bitcast double* %99 to <2 x i64>*
  %wide.load630 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !2, !alias.scope !13
  %101 = bitcast double* %93 to <2 x i64>*
  store <2 x i64> %wide.load629, <2 x i64>* %101, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %102 = bitcast double* %95 to <2 x i64>*
  store <2 x i64> %wide.load630, <2 x i64>* %102, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %103 = bitcast double* %97 to <2 x i64>*
  store <2 x i64> %wide.load627, <2 x i64>* %103, align 8, !tbaa !2, !alias.scope !13
  %104 = bitcast double* %99 to <2 x i64>*
  store <2 x i64> %wide.load628, <2 x i64>* %104, align 8, !tbaa !2, !alias.scope !13
  %index.next620 = or i64 %index619, 4
  %105 = add nsw i64 %index.next620, %82
  %106 = add nsw i64 %index.next620, %83
  %107 = getelementptr inbounds double, double* %a, i64 %105
  %108 = bitcast double* %107 to <2 x i64>*
  %wide.load627.1 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %109 = getelementptr inbounds double, double* %107, i64 2
  %110 = bitcast double* %109 to <2 x i64>*
  %wide.load628.1 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %111 = getelementptr inbounds double, double* %a, i64 %106
  %112 = bitcast double* %111 to <2 x i64>*
  %wide.load629.1 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !2, !alias.scope !13
  %113 = getelementptr inbounds double, double* %111, i64 2
  %114 = bitcast double* %113 to <2 x i64>*
  %wide.load630.1 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !2, !alias.scope !13
  %115 = bitcast double* %107 to <2 x i64>*
  store <2 x i64> %wide.load629.1, <2 x i64>* %115, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %116 = bitcast double* %109 to <2 x i64>*
  store <2 x i64> %wide.load630.1, <2 x i64>* %116, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %117 = bitcast double* %111 to <2 x i64>*
  store <2 x i64> %wide.load627.1, <2 x i64>* %117, align 8, !tbaa !2, !alias.scope !13
  %118 = bitcast double* %113 to <2 x i64>*
  store <2 x i64> %wide.load628.1, <2 x i64>* %118, align 8, !tbaa !2, !alias.scope !13
  %index.next620.1 = add i64 %index619, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block596.unr-lcssa, label %vector.body595, !llvm.loop !15

middle.block596.unr-lcssa:                        ; preds = %vector.body595, %vector.ph616
  %index619.unr = phi i64 [ 0, %vector.ph616 ], [ %index.next620.1, %vector.body595 ]
  br i1 %lcmp.mod, label %middle.block596, label %vector.body595.epil

vector.body595.epil:                              ; preds = %middle.block596.unr-lcssa
  %119 = add nsw i64 %index619.unr, %82
  %120 = add nsw i64 %index619.unr, %83
  %121 = getelementptr inbounds double, double* %a, i64 %119
  %122 = bitcast double* %121 to <2 x i64>*
  %wide.load627.epil = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %123 = getelementptr inbounds double, double* %121, i64 2
  %124 = bitcast double* %123 to <2 x i64>*
  %wide.load628.epil = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %125 = getelementptr inbounds double, double* %a, i64 %120
  %126 = bitcast double* %125 to <2 x i64>*
  %wide.load629.epil = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !2, !alias.scope !13
  %127 = getelementptr inbounds double, double* %125, i64 2
  %128 = bitcast double* %127 to <2 x i64>*
  %wide.load630.epil = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !2, !alias.scope !13
  %129 = bitcast double* %121 to <2 x i64>*
  store <2 x i64> %wide.load629.epil, <2 x i64>* %129, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %130 = bitcast double* %123 to <2 x i64>*
  store <2 x i64> %wide.load630.epil, <2 x i64>* %130, align 8, !tbaa !2, !alias.scope !10, !noalias !13
  %131 = bitcast double* %125 to <2 x i64>*
  store <2 x i64> %wide.load627.epil, <2 x i64>* %131, align 8, !tbaa !2, !alias.scope !13
  %132 = bitcast double* %127 to <2 x i64>*
  store <2 x i64> %wide.load628.epil, <2 x i64>* %132, align 8, !tbaa !2, !alias.scope !13
  br label %middle.block596

middle.block596:                                  ; preds = %middle.block596.unr-lcssa, %vector.body595.epil
  br i1 %cmp.n622, label %if.end211.us, label %for.body193.us.preheader

for.end24:                                        ; preds = %for.cond10.for.inc22_crit_edge.us
  %add25 = fadd double %d.2.us.lcssa, 1.000000e+00
  %cmp26 = fcmp oeq double %add25, 1.000000e+00
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.end24
  tail call void @free(i8* %call) #6
  tail call void @free(i8* %call3) #6
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i64 0, i64 0))
  br label %cleanup

if.end30:                                         ; preds = %for.end24
  %arrayidx32 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv531
  %133 = load i32, i32* %arrayidx32, align 4, !tbaa !6
  %134 = zext i32 %133 to i64
  %cmp33 = icmp eq i64 %indvars.iv531, %134
  br i1 %cmp33, label %if.end58, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %if.end30
  %135 = mul nsw i64 %indvars.iv531, %conv
  %mul45 = mul nsw i32 %133, %n
  %136 = sext i32 %mul45 to i64
  br i1 %min.iters.check, label %for.body40.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body40.lr.ph
  %scevgep586 = getelementptr double, double* %a, i64 %136
  %scevgep589 = getelementptr double, double* %scevgep588, i64 %136
  %bound0 = icmp ult double* %scevgep, %scevgep589
  %bound1 = icmp ult double* %scevgep586, %scevgep584
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body40.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %8, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter642 = phi i64 [ %niter642.nsub.1, %vector.body ], [ %unroll_iter641, %vector.ph ]
  %137 = add nsw i64 %index, %135
  %138 = add nsw i64 %index, %136
  %139 = getelementptr inbounds double, double* %a, i64 %137
  %140 = bitcast double* %139 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %141 = getelementptr inbounds double, double* %139, i64 2
  %142 = bitcast double* %141 to <2 x i64>*
  %wide.load592 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %143 = getelementptr inbounds double, double* %a, i64 %138
  %144 = bitcast double* %143 to <2 x i64>*
  %wide.load593 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !2, !alias.scope !19
  %145 = getelementptr inbounds double, double* %143, i64 2
  %146 = bitcast double* %145 to <2 x i64>*
  %wide.load594 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !2, !alias.scope !19
  %147 = bitcast double* %139 to <2 x i64>*
  store <2 x i64> %wide.load593, <2 x i64>* %147, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %148 = bitcast double* %141 to <2 x i64>*
  store <2 x i64> %wide.load594, <2 x i64>* %148, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %149 = bitcast double* %143 to <2 x i64>*
  store <2 x i64> %wide.load, <2 x i64>* %149, align 8, !tbaa !2, !alias.scope !19
  %150 = bitcast double* %145 to <2 x i64>*
  store <2 x i64> %wide.load592, <2 x i64>* %150, align 8, !tbaa !2, !alias.scope !19
  %index.next = or i64 %index, 4
  %151 = add nsw i64 %index.next, %135
  %152 = add nsw i64 %index.next, %136
  %153 = getelementptr inbounds double, double* %a, i64 %151
  %154 = bitcast double* %153 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %155 = getelementptr inbounds double, double* %153, i64 2
  %156 = bitcast double* %155 to <2 x i64>*
  %wide.load592.1 = load <2 x i64>, <2 x i64>* %156, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %157 = getelementptr inbounds double, double* %a, i64 %152
  %158 = bitcast double* %157 to <2 x i64>*
  %wide.load593.1 = load <2 x i64>, <2 x i64>* %158, align 8, !tbaa !2, !alias.scope !19
  %159 = getelementptr inbounds double, double* %157, i64 2
  %160 = bitcast double* %159 to <2 x i64>*
  %wide.load594.1 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !2, !alias.scope !19
  %161 = bitcast double* %153 to <2 x i64>*
  store <2 x i64> %wide.load593.1, <2 x i64>* %161, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %162 = bitcast double* %155 to <2 x i64>*
  store <2 x i64> %wide.load594.1, <2 x i64>* %162, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %163 = bitcast double* %157 to <2 x i64>*
  store <2 x i64> %wide.load.1, <2 x i64>* %163, align 8, !tbaa !2, !alias.scope !19
  %164 = bitcast double* %159 to <2 x i64>*
  store <2 x i64> %wide.load592.1, <2 x i64>* %164, align 8, !tbaa !2, !alias.scope !19
  %index.next.1 = add i64 %index, 8
  %niter642.nsub.1 = add i64 %niter642, -2
  %niter642.ncmp.1 = icmp eq i64 %niter642.nsub.1, 0
  br i1 %niter642.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !21

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod640, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %165 = add nsw i64 %index.unr, %135
  %166 = add nsw i64 %index.unr, %136
  %167 = getelementptr inbounds double, double* %a, i64 %165
  %168 = bitcast double* %167 to <2 x i64>*
  %wide.load.epil = load <2 x i64>, <2 x i64>* %168, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %169 = getelementptr inbounds double, double* %167, i64 2
  %170 = bitcast double* %169 to <2 x i64>*
  %wide.load592.epil = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %171 = getelementptr inbounds double, double* %a, i64 %166
  %172 = bitcast double* %171 to <2 x i64>*
  %wide.load593.epil = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !2, !alias.scope !19
  %173 = getelementptr inbounds double, double* %171, i64 2
  %174 = bitcast double* %173 to <2 x i64>*
  %wide.load594.epil = load <2 x i64>, <2 x i64>* %174, align 8, !tbaa !2, !alias.scope !19
  %175 = bitcast double* %167 to <2 x i64>*
  store <2 x i64> %wide.load593.epil, <2 x i64>* %175, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %176 = bitcast double* %169 to <2 x i64>*
  store <2 x i64> %wide.load594.epil, <2 x i64>* %176, align 8, !tbaa !2, !alias.scope !16, !noalias !19
  %177 = bitcast double* %171 to <2 x i64>*
  store <2 x i64> %wide.load.epil, <2 x i64>* %177, align 8, !tbaa !2, !alias.scope !19
  %178 = bitcast double* %173 to <2 x i64>*
  store <2 x i64> %wide.load592.epil, <2 x i64>* %178, align 8, !tbaa !2, !alias.scope !19
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %if.end58, label %for.body40.preheader

for.body40.preheader:                             ; preds = %middle.block, %vector.memcheck, %for.body40.lr.ph
  %indvars.iv543.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body40.lr.ph ], [ %n.vec, %middle.block ]
  br i1 %lcmp.mod644, label %for.body40.prol.loopexit, label %for.body40.prol

for.body40.prol:                                  ; preds = %for.body40.preheader
  %179 = add nsw i64 %indvars.iv543.ph, %135
  %180 = add nsw i64 %indvars.iv543.ph, %136
  %arrayidx48.prol = getelementptr inbounds double, double* %a, i64 %179
  %181 = bitcast double* %arrayidx48.prol to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !2
  %arrayidx50.prol = getelementptr inbounds double, double* %a, i64 %180
  %183 = bitcast double* %arrayidx50.prol to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !2
  store i64 %184, i64* %181, align 8, !tbaa !2
  store i64 %182, i64* %183, align 8, !tbaa !2
  %indvars.iv.next544.prol = or i64 %indvars.iv543.ph, 1
  br label %for.body40.prol.loopexit

for.body40.prol.loopexit:                         ; preds = %for.body40.prol, %for.body40.preheader
  %indvars.iv543.unr.ph = phi i64 [ %indvars.iv.next544.prol, %for.body40.prol ], [ %indvars.iv543.ph, %for.body40.preheader ]
  %185 = icmp eq i64 %6, %indvars.iv543.ph
  br i1 %185, label %if.end58, label %for.body40

for.body40:                                       ; preds = %for.body40.prol.loopexit, %for.body40
  %indvars.iv543 = phi i64 [ %indvars.iv.next544.1, %for.body40 ], [ %indvars.iv543.unr.ph, %for.body40.prol.loopexit ]
  %186 = add nsw i64 %indvars.iv543, %135
  %187 = add nsw i64 %indvars.iv543, %136
  %arrayidx48 = getelementptr inbounds double, double* %a, i64 %186
  %188 = bitcast double* %arrayidx48 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !2
  %arrayidx50 = getelementptr inbounds double, double* %a, i64 %187
  %190 = bitcast double* %arrayidx50 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !2
  store i64 %191, i64* %188, align 8, !tbaa !2
  store i64 %189, i64* %190, align 8, !tbaa !2
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %192 = add nsw i64 %indvars.iv.next544, %135
  %193 = add nsw i64 %indvars.iv.next544, %136
  %arrayidx48.1 = getelementptr inbounds double, double* %a, i64 %192
  %194 = bitcast double* %arrayidx48.1 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !2
  %arrayidx50.1 = getelementptr inbounds double, double* %a, i64 %193
  %196 = bitcast double* %arrayidx50.1 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !2
  store i64 %197, i64* %194, align 8, !tbaa !2
  store i64 %195, i64* %196, align 8, !tbaa !2
  %indvars.iv.next544.1 = add nsw i64 %indvars.iv543, 2
  %exitcond548.1 = icmp eq i64 %indvars.iv.next544.1, %wide.trip.count547
  br i1 %exitcond548.1, label %if.end58, label %for.body40, !llvm.loop !22

if.end58:                                         ; preds = %for.body40.prol.loopexit, %for.body40, %middle.block, %if.end30
  %arrayidx60 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv531
  %198 = load i32, i32* %arrayidx60, align 4, !tbaa !6
  %199 = zext i32 %198 to i64
  %cmp61 = icmp eq i64 %indvars.iv531, %199
  br i1 %cmp61, label %for.body97.preheader, label %for.body68.preheader

for.body68.preheader:                             ; preds = %if.end58
  %200 = sext i32 %198 to i64
  br i1 %9, label %for.body97.preheader.loopexit.unr-lcssa, label %for.body68

for.body68:                                       ; preds = %for.body68.preheader, %for.body68
  %indvars.iv551 = phi i64 [ %indvars.iv.next552.1, %for.body68 ], [ 0, %for.body68.preheader ]
  %niter648 = phi i64 [ %niter648.nsub.1, %for.body68 ], [ %unroll_iter647, %for.body68.preheader ]
  %201 = mul nsw i64 %indvars.iv551, %conv
  %202 = add nsw i64 %201, %indvars.iv531
  %203 = add nsw i64 %201, %200
  %arrayidx76 = getelementptr inbounds double, double* %a, i64 %202
  %204 = bitcast double* %arrayidx76 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !2
  %arrayidx78 = getelementptr inbounds double, double* %a, i64 %203
  %206 = bitcast double* %arrayidx78 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !2
  store i64 %207, i64* %204, align 8, !tbaa !2
  store i64 %205, i64* %206, align 8, !tbaa !2
  %indvars.iv.next552 = or i64 %indvars.iv551, 1
  %208 = mul nsw i64 %indvars.iv.next552, %conv
  %209 = add nsw i64 %208, %indvars.iv531
  %210 = add nsw i64 %208, %200
  %arrayidx76.1 = getelementptr inbounds double, double* %a, i64 %209
  %211 = bitcast double* %arrayidx76.1 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !2
  %arrayidx78.1 = getelementptr inbounds double, double* %a, i64 %210
  %213 = bitcast double* %arrayidx78.1 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !2
  store i64 %214, i64* %211, align 8, !tbaa !2
  store i64 %212, i64* %213, align 8, !tbaa !2
  %indvars.iv.next552.1 = add nuw nsw i64 %indvars.iv551, 2
  %niter648.nsub.1 = add i64 %niter648, -2
  %niter648.ncmp.1 = icmp eq i64 %niter648.nsub.1, 0
  br i1 %niter648.ncmp.1, label %for.body97.preheader.loopexit.unr-lcssa, label %for.body68

for.body97.preheader.loopexit.unr-lcssa:          ; preds = %for.body68, %for.body68.preheader
  %indvars.iv551.unr = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next552.1, %for.body68 ]
  br i1 %lcmp.mod646, label %for.body97.preheader, label %for.body68.epil

for.body68.epil:                                  ; preds = %for.body97.preheader.loopexit.unr-lcssa
  %215 = mul nsw i64 %indvars.iv551.unr, %conv
  %216 = add nsw i64 %215, %indvars.iv531
  %217 = add nsw i64 %215, %200
  %arrayidx76.epil = getelementptr inbounds double, double* %a, i64 %216
  %218 = bitcast double* %arrayidx76.epil to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !2
  %arrayidx78.epil = getelementptr inbounds double, double* %a, i64 %217
  %220 = bitcast double* %arrayidx78.epil to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !2
  store i64 %221, i64* %218, align 8, !tbaa !2
  store i64 %219, i64* %220, align 8, !tbaa !2
  br label %for.body97.preheader

for.body97.preheader:                             ; preds = %for.body68.epil, %for.body97.preheader.loopexit.unr-lcssa, %if.end58
  %222 = mul nsw i64 %indvars.iv531, %conv
  %mul87 = mul nsw i32 %k.0510, %n
  %223 = trunc i64 %indvars.iv531 to i32
  %add88 = add nsw i32 %mul87, %223
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds double, double* %a, i64 %idxprom89
  %224 = load double, double* %arrayidx90, align 8, !tbaa !2
  %div = fdiv double 1.000000e+00, %224
  store double %div, double* %arrayidx90, align 8, !tbaa !2
  br i1 %10, label %for.body118.us.preheader.unr-lcssa, label %for.body97

for.body118.us:                                   ; preds = %for.body118.us.preheader, %for.inc151.us
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %for.inc151.us ], [ 0, %for.body118.us.preheader ]
  %cmp119.us = icmp eq i64 %indvars.iv569, %indvars.iv531
  br i1 %cmp119.us, label %for.inc151.us, label %for.body126.lr.ph.us

for.body126.us:                                   ; preds = %for.body126.lr.ph.us, %for.inc147.us.1
  %indvars.iv563 = phi i64 [ %indvars.iv.next564.1, %for.inc147.us.1 ], [ 0, %for.body126.lr.ph.us ]
  %niter656 = phi i64 [ %niter656.nsub.1, %for.inc147.us.1 ], [ %unroll_iter655, %for.body126.lr.ph.us ]
  %cmp127.us = icmp eq i64 %indvars.iv563, %indvars.iv531
  br i1 %cmp127.us, label %for.inc147.us, label %if.then129.us

if.then129.us:                                    ; preds = %for.body126.us
  %225 = add nsw i64 %indvars.iv563, %235
  %arrayidx133.us = getelementptr inbounds double, double* %a, i64 %225
  %226 = load double, double* %arrayidx133.us, align 8, !tbaa !2
  %227 = load double, double* %arrayidx137.us, align 8, !tbaa !2
  %228 = add nsw i64 %indvars.iv563, %222
  %arrayidx141.us = getelementptr inbounds double, double* %a, i64 %228
  %229 = load double, double* %arrayidx141.us, align 8, !tbaa !2
  %mul142.us = fmul double %227, %229
  %sub143.us = fsub double %226, %mul142.us
  store double %sub143.us, double* %arrayidx133.us, align 8, !tbaa !2
  br label %for.inc147.us

for.inc147.us:                                    ; preds = %if.then129.us, %for.body126.us
  %indvars.iv.next564 = or i64 %indvars.iv563, 1
  %cmp127.us.1 = icmp eq i64 %indvars.iv.next564, %indvars.iv531
  br i1 %cmp127.us.1, label %for.inc147.us.1, label %if.then129.us.1

for.inc151.us.loopexit.unr-lcssa:                 ; preds = %for.inc147.us.1, %for.body126.lr.ph.us
  %indvars.iv563.unr = phi i64 [ 0, %for.body126.lr.ph.us ], [ %indvars.iv.next564.1, %for.inc147.us.1 ]
  %cmp127.us.epil = icmp eq i64 %indvars.iv563.unr, %indvars.iv531
  %or.cond = or i1 %lcmp.mod654, %cmp127.us.epil
  br i1 %or.cond, label %for.inc151.us, label %if.then129.us.epil

if.then129.us.epil:                               ; preds = %for.inc151.us.loopexit.unr-lcssa
  %230 = add nsw i64 %indvars.iv563.unr, %235
  %arrayidx133.us.epil = getelementptr inbounds double, double* %a, i64 %230
  %231 = load double, double* %arrayidx133.us.epil, align 8, !tbaa !2
  %232 = load double, double* %arrayidx137.us, align 8, !tbaa !2
  %233 = add nsw i64 %indvars.iv563.unr, %222
  %arrayidx141.us.epil = getelementptr inbounds double, double* %a, i64 %233
  %234 = load double, double* %arrayidx141.us.epil, align 8, !tbaa !2
  %mul142.us.epil = fmul double %232, %234
  %sub143.us.epil = fsub double %231, %mul142.us.epil
  store double %sub143.us.epil, double* %arrayidx133.us.epil, align 8, !tbaa !2
  br label %for.inc151.us

for.inc151.us:                                    ; preds = %for.inc151.us.loopexit.unr-lcssa, %if.then129.us.epil, %for.body118.us
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond574 = icmp eq i64 %indvars.iv.next570, %wide.trip.count573.pre-phi
  br i1 %exitcond574, label %for.body158.preheader, label %for.body118.us

for.body158.preheader:                            ; preds = %for.inc151.us
  br i1 %12, label %for.inc176.unr-lcssa, label %for.body158

for.body126.lr.ph.us:                             ; preds = %for.body118.us
  %235 = mul nsw i64 %indvars.iv569, %conv
  %236 = add nsw i64 %235, %indvars.iv531
  %arrayidx137.us = getelementptr inbounds double, double* %a, i64 %236
  br i1 %11, label %for.inc151.us.loopexit.unr-lcssa, label %for.body126.us

for.body97:                                       ; preds = %for.body97.preheader, %for.inc111.1
  %indvars.iv558 = phi i64 [ %indvars.iv.next559.1, %for.inc111.1 ], [ 0, %for.body97.preheader ]
  %niter652 = phi i64 [ %niter652.nsub.1, %for.inc111.1 ], [ %unroll_iter651, %for.body97.preheader ]
  %cmp98 = icmp eq i64 %indvars.iv558, %indvars.iv531
  br i1 %cmp98, label %for.inc111, label %if.then100

if.then100:                                       ; preds = %for.body97
  %237 = add nsw i64 %indvars.iv558, %222
  %arrayidx104 = getelementptr inbounds double, double* %a, i64 %237
  %238 = load double, double* %arrayidx104, align 8, !tbaa !2
  %239 = load double, double* %arrayidx90, align 8, !tbaa !2
  %mul107 = fmul double %238, %239
  store double %mul107, double* %arrayidx104, align 8, !tbaa !2
  br label %for.inc111

for.inc111:                                       ; preds = %for.body97, %if.then100
  %indvars.iv.next559 = or i64 %indvars.iv558, 1
  %cmp98.1 = icmp eq i64 %indvars.iv.next559, %indvars.iv531
  br i1 %cmp98.1, label %for.inc111.1, label %if.then100.1

for.body118.us.preheader.unr-lcssa:               ; preds = %for.inc111.1, %for.body97.preheader
  %indvars.iv558.unr = phi i64 [ 0, %for.body97.preheader ], [ %indvars.iv.next559.1, %for.inc111.1 ]
  %cmp98.epil = icmp eq i64 %indvars.iv558.unr, %indvars.iv531
  %or.cond661 = or i1 %lcmp.mod650, %cmp98.epil
  br i1 %or.cond661, label %for.body118.us.preheader, label %if.then100.epil

if.then100.epil:                                  ; preds = %for.body118.us.preheader.unr-lcssa
  %240 = add nsw i64 %indvars.iv558.unr, %222
  %arrayidx104.epil = getelementptr inbounds double, double* %a, i64 %240
  %241 = load double, double* %arrayidx104.epil, align 8, !tbaa !2
  %242 = load double, double* %arrayidx90, align 8, !tbaa !2
  %mul107.epil = fmul double %241, %242
  store double %mul107.epil, double* %arrayidx104.epil, align 8, !tbaa !2
  br label %for.body118.us.preheader

for.body118.us.preheader:                         ; preds = %if.then100.epil, %for.body118.us.preheader.unr-lcssa
  br label %for.body118.us

for.body158:                                      ; preds = %for.body158.preheader, %for.inc173.1
  %indvars.iv575 = phi i64 [ %indvars.iv.next576.1, %for.inc173.1 ], [ 0, %for.body158.preheader ]
  %niter660 = phi i64 [ %niter660.nsub.1, %for.inc173.1 ], [ %unroll_iter659, %for.body158.preheader ]
  %cmp159 = icmp eq i64 %indvars.iv575, %indvars.iv531
  br i1 %cmp159, label %for.inc173, label %if.then161

if.then161:                                       ; preds = %for.body158
  %243 = mul nsw i64 %indvars.iv575, %conv
  %244 = add nsw i64 %243, %indvars.iv531
  %arrayidx165 = getelementptr inbounds double, double* %a, i64 %244
  %245 = load double, double* %arrayidx165, align 8, !tbaa !2
  %246 = load double, double* %arrayidx90, align 8, !tbaa !2
  %247 = fmul double %245, %246
  %mul169 = fsub double -0.000000e+00, %247
  store double %mul169, double* %arrayidx165, align 8, !tbaa !2
  br label %for.inc173

for.inc173:                                       ; preds = %for.body158, %if.then161
  %indvars.iv.next576 = or i64 %indvars.iv575, 1
  %cmp159.1 = icmp eq i64 %indvars.iv.next576, %indvars.iv531
  br i1 %cmp159.1, label %for.inc173.1, label %if.then161.1

for.inc176.unr-lcssa:                             ; preds = %for.inc173.1, %for.body158.preheader
  %indvars.iv575.unr = phi i64 [ 0, %for.body158.preheader ], [ %indvars.iv.next576.1, %for.inc173.1 ]
  %cmp159.epil = icmp eq i64 %indvars.iv575.unr, %indvars.iv531
  %or.cond662 = or i1 %lcmp.mod658, %cmp159.epil
  br i1 %or.cond662, label %for.inc176, label %if.then161.epil

if.then161.epil:                                  ; preds = %for.inc176.unr-lcssa
  %248 = mul nsw i64 %indvars.iv575.unr, %conv
  %249 = add nsw i64 %248, %indvars.iv531
  %arrayidx165.epil = getelementptr inbounds double, double* %a, i64 %249
  %250 = load double, double* %arrayidx165.epil, align 8, !tbaa !2
  %251 = load double, double* %arrayidx90, align 8, !tbaa !2
  %252 = fmul double %250, %251
  %mul169.epil = fsub double -0.000000e+00, %252
  store double %mul169.epil, double* %arrayidx165.epil, align 8, !tbaa !2
  br label %for.inc176

for.inc176:                                       ; preds = %if.then161.epil, %for.inc176.unr-lcssa
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %inc177 = add nuw nsw i32 %k.0510, 1
  %cmp = icmp slt i64 %indvars.iv.next532, %conv
  br i1 %cmp, label %for.cond10.preheader.lr.ph, label %for.cond180.preheader

for.end241:                                       ; preds = %for.inc240.us, %entry, %for.cond180.preheader
  tail call void @free(i8* %call) #6
  tail call void @free(i8* %call3) #6
  br label %cleanup

cleanup:                                          ; preds = %for.end241, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 1, %for.end241 ]
  ret i32 %retval.0

if.then.us.1:                                     ; preds = %for.inc.us
  store i32 %20, i32* %arrayidx19, align 4, !tbaa !6
  %253 = trunc i64 %indvars.iv.next534 to i32
  store i32 %253, i32* %arrayidx21, align 4, !tbaa !6
  br label %for.inc.us.1

for.inc.us.1:                                     ; preds = %if.then.us.1, %for.inc.us
  %d.2.us.1 = phi double [ %30, %if.then.us.1 ], [ %d.2.us, %for.inc.us ]
  %indvars.iv.next534.1 = add nsw i64 %indvars.iv533, 2
  %exitcond537.1 = icmp eq i64 %indvars.iv.next534.1, %wide.trip.count536
  br i1 %exitcond537.1, label %for.cond10.for.inc22_crit_edge.us, label %for.body14.us

if.then100.1:                                     ; preds = %for.inc111
  %254 = add nsw i64 %indvars.iv.next559, %222
  %arrayidx104.1 = getelementptr inbounds double, double* %a, i64 %254
  %255 = load double, double* %arrayidx104.1, align 8, !tbaa !2
  %256 = load double, double* %arrayidx90, align 8, !tbaa !2
  %mul107.1 = fmul double %255, %256
  store double %mul107.1, double* %arrayidx104.1, align 8, !tbaa !2
  br label %for.inc111.1

for.inc111.1:                                     ; preds = %if.then100.1, %for.inc111
  %indvars.iv.next559.1 = add nuw nsw i64 %indvars.iv558, 2
  %niter652.nsub.1 = add i64 %niter652, -2
  %niter652.ncmp.1 = icmp eq i64 %niter652.nsub.1, 0
  br i1 %niter652.ncmp.1, label %for.body118.us.preheader.unr-lcssa, label %for.body97

if.then129.us.1:                                  ; preds = %for.inc147.us
  %257 = add nsw i64 %indvars.iv.next564, %235
  %arrayidx133.us.1 = getelementptr inbounds double, double* %a, i64 %257
  %258 = load double, double* %arrayidx133.us.1, align 8, !tbaa !2
  %259 = load double, double* %arrayidx137.us, align 8, !tbaa !2
  %260 = add nsw i64 %indvars.iv.next564, %222
  %arrayidx141.us.1 = getelementptr inbounds double, double* %a, i64 %260
  %261 = load double, double* %arrayidx141.us.1, align 8, !tbaa !2
  %mul142.us.1 = fmul double %259, %261
  %sub143.us.1 = fsub double %258, %mul142.us.1
  store double %sub143.us.1, double* %arrayidx133.us.1, align 8, !tbaa !2
  br label %for.inc147.us.1

for.inc147.us.1:                                  ; preds = %if.then129.us.1, %for.inc147.us
  %indvars.iv.next564.1 = add nuw nsw i64 %indvars.iv563, 2
  %niter656.nsub.1 = add i64 %niter656, -2
  %niter656.ncmp.1 = icmp eq i64 %niter656.nsub.1, 0
  br i1 %niter656.ncmp.1, label %for.inc151.us.loopexit.unr-lcssa, label %for.body126.us

if.then161.1:                                     ; preds = %for.inc173
  %262 = mul nsw i64 %indvars.iv.next576, %conv
  %263 = add nsw i64 %262, %indvars.iv531
  %arrayidx165.1 = getelementptr inbounds double, double* %a, i64 %263
  %264 = load double, double* %arrayidx165.1, align 8, !tbaa !2
  %265 = load double, double* %arrayidx90, align 8, !tbaa !2
  %266 = fmul double %264, %265
  %mul169.1 = fsub double -0.000000e+00, %266
  store double %mul169.1, double* %arrayidx165.1, align 8, !tbaa !2
  br label %for.inc173.1

for.inc173.1:                                     ; preds = %if.then161.1, %for.inc173
  %indvars.iv.next576.1 = add nuw nsw i64 %indvars.iv575, 2
  %niter660.nsub.1 = add i64 %niter660, -2
  %niter660.ncmp.1 = icmp eq i64 %niter660.nsub.1, 0
  br i1 %niter660.ncmp.1, label %for.inc176.unr-lcssa, label %for.body158
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @print_matrix(double* nocapture readonly %a, i32 %n) local_unnamed_addr #2 {
entry:
  %cmp18 = icmp sgt i32 %n, 0
  br i1 %cmp18, label %for.cond1.preheader.us.preheader, label %for.end7

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %0 = sext i32 %n to i64
  %wide.trip.count = zext i32 %n to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.for.end_crit_edge.us, %for.cond1.preheader.us.preheader
  %indvars.iv22 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next23, %for.cond1.for.end_crit_edge.us ]
  %1 = mul nsw i64 %indvars.iv22, %0
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.body3.us, %for.cond1.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body3.us ]
  %2 = add nsw i64 %indvars.iv, %1
  %arrayidx.us = getelementptr inbounds double, double* %a, i64 %2
  %3 = load double, double* %arrayidx.us, align 8, !tbaa !2
  %call.us = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond1.for.end_crit_edge.us, label %for.body3.us

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body3.us
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26 = icmp eq i64 %indvars.iv.next23, %indvars.iv.next
  br i1 %exitcond26, label %for.end7, label %for.cond1.preheader.us

for.end7:                                         ; preds = %for.cond1.for.end_crit_edge.us, %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
while.body.preheader:
  %n = alloca i32, align 4
  %A = alloca [255 x double], align 16
  %B = alloca [255 x double], align 16
  %C = alloca [255 x double], align 16
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #6
  store i32 0, i32* %n, align 4, !tbaa !6
  %1 = bitcast [255 x double]* %A to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %1) #6
  %2 = bitcast [255 x double]* %B to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %2) #6
  %3 = bitcast [255 x double]* %C to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %3) #6
  %call = tail call i32 (...) @clrscr() #6
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i64 0, i64 0))
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0))
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %n)
  %4 = load i32, i32* %n, align 4, !tbaa !6
  %cmp = icmp slt i32 %4, 1
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %while.body
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i64 0, i64 0))
  %5 = load i32, i32* %n, align 4, !tbaa !6
  %mul106 = mul nsw i32 %5, %5
  %cmp7107 = icmp eq i32 %mul106, 0
  br i1 %cmp7107, label %for.cond13.preheader, label %for.body

for.cond13.preheader:                             ; preds = %for.body, %while.end
  %.lcssa = phi i32 [ %5, %while.end ], [ %9, %for.body ]
  %arraydecay = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 0
  %call33 = call i32 @brinv(double* nonnull %arraydecay, i32 %.lcssa)
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end, label %if.then

for.body:                                         ; preds = %while.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %while.end ]
  %arrayidx = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %indvars.iv
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), double* nonnull %arrayidx)
  %6 = bitcast double* %arrayidx to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !2
  %arrayidx12 = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %indvars.iv
  %8 = bitcast double* %arrayidx12 to i64*
  store i64 %7, i64* %8, align 8, !tbaa !2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, i32* %n, align 4, !tbaa !6
  %mul = mul nsw i32 %9, %9
  %10 = zext i32 %mul to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp7, label %for.body, label %for.cond13.preheader

if.then:                                          ; preds = %for.cond13.preheader
  %puts = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @str.13, i64 0, i64 0))
  %11 = load i32, i32* %n, align 4, !tbaa !6
  %cmp18.i = icmp sgt i32 %11, 0
  br i1 %cmp18.i, label %for.cond1.preheader.us.preheader.i, label %print_matrix.exit

for.cond1.preheader.us.preheader.i:               ; preds = %if.then
  %12 = sext i32 %11 to i64
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.end_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next23.i, %for.cond1.for.end_crit_edge.us.i ]
  %13 = mul nsw i64 %indvars.iv22.i, %12
  br label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i, %for.body3.us.i ]
  %14 = add nsw i64 %indvars.iv.i, %13
  %arrayidx.us.i = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %14
  %15 = load double, double* %arrayidx.us.i, align 8, !tbaa !2
  %call.us.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %15) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.cond1.for.end_crit_edge.us.i, label %for.body3.us.i

for.cond1.for.end_crit_edge.us.i:                 ; preds = %for.body3.us.i
  %putchar.us.i = call i32 @putchar(i32 10) #6
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond26.i, label %print_matrix.exit, label %for.cond1.preheader.us.i

print_matrix.exit:                                ; preds = %for.cond1.for.end_crit_edge.us.i, %if.then
  %putchar = call i32 @putchar(i32 10)
  %puts64 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.14, i64 0, i64 0))
  %16 = load i32, i32* %n, align 4, !tbaa !6
  %cmp18.i67 = icmp sgt i32 %16, 0
  br i1 %cmp18.i67, label %for.cond1.preheader.us.preheader.i69, label %print_matrix.exit82

for.cond1.preheader.us.preheader.i69:             ; preds = %print_matrix.exit
  %17 = sext i32 %16 to i64
  %wide.trip.count.i68 = zext i32 %16 to i64
  br label %for.cond1.preheader.us.i71

for.cond1.preheader.us.i71:                       ; preds = %for.cond1.for.end_crit_edge.us.i81, %for.cond1.preheader.us.preheader.i69
  %indvars.iv22.i70 = phi i64 [ 0, %for.cond1.preheader.us.preheader.i69 ], [ %indvars.iv.next23.i79, %for.cond1.for.end_crit_edge.us.i81 ]
  %18 = mul nsw i64 %indvars.iv22.i70, %17
  br label %for.body3.us.i77

for.body3.us.i77:                                 ; preds = %for.body3.us.i77, %for.cond1.preheader.us.i71
  %indvars.iv.i72 = phi i64 [ 0, %for.cond1.preheader.us.i71 ], [ %indvars.iv.next.i75, %for.body3.us.i77 ]
  %19 = add nsw i64 %indvars.iv.i72, %18
  %arrayidx.us.i73 = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %19
  %20 = load double, double* %arrayidx.us.i73, align 8, !tbaa !2
  %call.us.i74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %20) #6
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i68
  br i1 %exitcond.i76, label %for.cond1.for.end_crit_edge.us.i81, label %for.body3.us.i77

for.cond1.for.end_crit_edge.us.i81:               ; preds = %for.body3.us.i77
  %putchar.us.i78 = call i32 @putchar(i32 10) #6
  %indvars.iv.next23.i79 = add nuw nsw i64 %indvars.iv22.i70, 1
  %exitcond26.i80 = icmp eq i64 %indvars.iv.next23.i79, %wide.trip.count.i68
  br i1 %exitcond26.i80, label %print_matrix.exit82, label %for.cond1.preheader.us.i71

print_matrix.exit82:                              ; preds = %for.cond1.for.end_crit_edge.us.i81, %print_matrix.exit
  %putchar65 = call i32 @putchar(i32 10)
  %puts66 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.15, i64 0, i64 0))
  %21 = load i32, i32* %n, align 4, !tbaa !6
  %cmp53.i = icmp sgt i32 %21, 0
  br i1 %cmp53.i, label %for.cond1.preheader.us.preheader.i84, label %if.end

for.cond1.preheader.us.preheader.i84:             ; preds = %print_matrix.exit82
  %22 = zext i32 %21 to i64
  %23 = sext i32 %21 to i64
  %xtraiter = and i64 %22, 1
  %24 = icmp eq i32 %21, 1
  %unroll_iter = sub nsw i64 %22, %xtraiter
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us.i85

for.cond1.preheader.us.i85:                       ; preds = %for.cond1.for.inc26_crit_edge.us.i, %for.cond1.preheader.us.preheader.i84
  %indvars.iv96.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i84 ], [ %indvars.iv.next97.i, %for.cond1.for.inc26_crit_edge.us.i ]
  %25 = mul nsw i64 %indvars.iv96.i, %23
  br label %for.body4.us.us.i

for.cond1.for.inc26_crit_edge.us.i:               ; preds = %for.cond5.for.inc23_crit_edge.us.us.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond101.i = icmp eq i64 %indvars.iv.next97.i, %22
  br i1 %exitcond101.i, label %for.cond1.preheader.us.i93, label %for.cond1.preheader.us.i85

for.body4.us.us.i:                                ; preds = %for.cond1.preheader.us.i85, %for.cond5.for.inc23_crit_edge.us.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %for.cond5.for.inc23_crit_edge.us.us.i ], [ 0, %for.cond1.preheader.us.i85 ]
  %26 = add nsw i64 %indvars.iv89.i, %25
  %arrayidx.us.us.i = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 %26
  store double 0.000000e+00, double* %arrayidx.us.us.i, align 8, !tbaa !2
  br i1 %24, label %for.cond5.for.inc23_crit_edge.us.us.i.unr-lcssa, label %for.body8.us.us.i

for.cond5.for.inc23_crit_edge.us.us.i.unr-lcssa:  ; preds = %for.body8.us.us.i, %for.body4.us.us.i
  %add20.us.us.i.lcssa.ph = phi double [ undef, %for.body4.us.us.i ], [ %add20.us.us.i.1, %for.body8.us.us.i ]
  %.unr = phi double [ 0.000000e+00, %for.body4.us.us.i ], [ %add20.us.us.i.1, %for.body8.us.us.i ]
  %indvars.iv.i86.unr = phi i64 [ 0, %for.body4.us.us.i ], [ %indvars.iv.next.i87.1, %for.body8.us.us.i ]
  br i1 %lcmp.mod, label %for.cond5.for.inc23_crit_edge.us.us.i, label %for.cond5.for.inc23_crit_edge.us.us.i.epilog-lcssa

for.cond5.for.inc23_crit_edge.us.us.i.epilog-lcssa: ; preds = %for.cond5.for.inc23_crit_edge.us.us.i.unr-lcssa
  %27 = add nsw i64 %indvars.iv.i86.unr, %25
  %arrayidx14.us.us.i.epil = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %27
  %28 = load double, double* %arrayidx14.us.us.i.epil, align 8, !tbaa !2
  %29 = mul nsw i64 %indvars.iv.i86.unr, %23
  %30 = add nsw i64 %29, %indvars.iv89.i
  %arrayidx18.us.us.i.epil = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %30
  %31 = load double, double* %arrayidx18.us.us.i.epil, align 8, !tbaa !2
  %mul19.us.us.i.epil = fmul double %28, %31
  %add20.us.us.i.epil = fadd double %.unr, %mul19.us.us.i.epil
  br label %for.cond5.for.inc23_crit_edge.us.us.i

for.cond5.for.inc23_crit_edge.us.us.i:            ; preds = %for.cond5.for.inc23_crit_edge.us.us.i.unr-lcssa, %for.cond5.for.inc23_crit_edge.us.us.i.epilog-lcssa
  %add20.us.us.i.lcssa = phi double [ %add20.us.us.i.lcssa.ph, %for.cond5.for.inc23_crit_edge.us.us.i.unr-lcssa ], [ %add20.us.us.i.epil, %for.cond5.for.inc23_crit_edge.us.us.i.epilog-lcssa ]
  store double %add20.us.us.i.lcssa, double* %arrayidx.us.us.i, align 8, !tbaa !2
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.i = icmp eq i64 %indvars.iv.next90.i, %22
  br i1 %exitcond93.i, label %for.cond1.for.inc26_crit_edge.us.i, label %for.body4.us.us.i

for.body8.us.us.i:                                ; preds = %for.body4.us.us.i, %for.body8.us.us.i
  %32 = phi double [ %add20.us.us.i.1, %for.body8.us.us.i ], [ 0.000000e+00, %for.body4.us.us.i ]
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87.1, %for.body8.us.us.i ], [ 0, %for.body4.us.us.i ]
  %niter = phi i64 [ %niter.nsub.1, %for.body8.us.us.i ], [ %unroll_iter, %for.body4.us.us.i ]
  %33 = add nsw i64 %indvars.iv.i86, %25
  %arrayidx14.us.us.i = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %33
  %34 = load double, double* %arrayidx14.us.us.i, align 8, !tbaa !2
  %35 = mul nsw i64 %indvars.iv.i86, %23
  %36 = add nsw i64 %35, %indvars.iv89.i
  %arrayidx18.us.us.i = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %36
  %37 = load double, double* %arrayidx18.us.us.i, align 8, !tbaa !2
  %mul19.us.us.i = fmul double %34, %37
  %add20.us.us.i = fadd double %32, %mul19.us.us.i
  %indvars.iv.next.i87 = or i64 %indvars.iv.i86, 1
  %38 = add nsw i64 %indvars.iv.next.i87, %25
  %arrayidx14.us.us.i.1 = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %38
  %39 = load double, double* %arrayidx14.us.us.i.1, align 8, !tbaa !2
  %40 = mul nsw i64 %indvars.iv.next.i87, %23
  %41 = add nsw i64 %40, %indvars.iv89.i
  %arrayidx18.us.us.i.1 = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %41
  %42 = load double, double* %arrayidx18.us.us.i.1, align 8, !tbaa !2
  %mul19.us.us.i.1 = fmul double %39, %42
  %add20.us.us.i.1 = fadd double %add20.us.us.i, %mul19.us.us.i.1
  %indvars.iv.next.i87.1 = add nuw nsw i64 %indvars.iv.i86, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %for.cond5.for.inc23_crit_edge.us.us.i.unr-lcssa, label %for.body8.us.us.i

for.cond1.preheader.us.i93:                       ; preds = %for.cond1.for.inc26_crit_edge.us.i, %for.cond1.for.end_crit_edge.us.i103
  %indvars.iv22.i92 = phi i64 [ %indvars.iv.next23.i101, %for.cond1.for.end_crit_edge.us.i103 ], [ 0, %for.cond1.for.inc26_crit_edge.us.i ]
  %43 = mul nsw i64 %indvars.iv22.i92, %23
  br label %for.body3.us.i99

for.body3.us.i99:                                 ; preds = %for.body3.us.i99, %for.cond1.preheader.us.i93
  %indvars.iv.i94 = phi i64 [ 0, %for.cond1.preheader.us.i93 ], [ %indvars.iv.next.i97, %for.body3.us.i99 ]
  %44 = add nsw i64 %indvars.iv.i94, %43
  %arrayidx.us.i95 = getelementptr inbounds [255 x double], [255 x double]* %C, i64 0, i64 %44
  %45 = load double, double* %arrayidx.us.i95, align 8, !tbaa !2
  %call.us.i96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %45) #6
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.i98 = icmp eq i64 %indvars.iv.next.i97, %22
  br i1 %exitcond.i98, label %for.cond1.for.end_crit_edge.us.i103, label %for.body3.us.i99

for.cond1.for.end_crit_edge.us.i103:              ; preds = %for.body3.us.i99
  %putchar.us.i100 = call i32 @putchar(i32 10) #6
  %indvars.iv.next23.i101 = add nuw nsw i64 %indvars.iv22.i92, 1
  %exitcond26.i102 = icmp eq i64 %indvars.iv.next23.i101, %22
  br i1 %exitcond26.i102, label %if.end, label %for.cond1.preheader.us.i93

if.end:                                           ; preds = %for.cond1.for.end_crit_edge.us.i103, %print_matrix.exit82, %for.cond13.preheader
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0))
  %call50 = call i32 (...) @getch() #6
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #6
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

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
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
