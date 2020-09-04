; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3700.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [61 x i8] c"This is a program to solve N order linear equation set Ax=B.\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"\0A It use func Elimination Method to solve the equation set:\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"\0A    a(0,0)x0+a(0,1)x1+a(0,2)x2+...+a(0,n-1)xn-1=b0\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"    a(1,0)x0+a(1,1)x1+a(1,2)x2+...+a(1,n-1)xn-1=b1\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"    ......\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"    a(n-1,0)x0+a(n-1,1)x1+a(n-1,2)x2+...+a(n-1,-1)xn-1=bn-1\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c" >> Please input the order n (>1): \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c" >> Please input the %d elements of matrix A(%d*%d) one by one:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c" >> Please input the %d elements of matrix B(%d*1) one by one:\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c" >> The solution of Ax=B is x(%d*1):\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"x(%d)=%f  \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [38 x i8] c"\EF\BF\BD\C3\BE\EF\BF\BD\EF\BF\BD\EF\BF\BD\CE\AA\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@str.16 = private unnamed_addr constant [5 x i8] c"fail\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func(double* nocapture %a, double* nocapture %b, i32 %n) local_unnamed_addr #0 {
entry:
  %a568 = bitcast double* %a to i8*
  %conv = sext i32 %n to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #5
  %0 = bitcast i8* %call to i32*
  %sub = add i32 %n, -2
  %cmp466 = icmp slt i32 %sub, 0
  br i1 %cmp466, label %for.end162, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp31455 = icmp slt i32 %n, 1
  %1 = sext i32 %sub to i64
  %wide.trip.count = zext i32 %n to i64
  %wide.trip.count498 = zext i32 %n to i64
  %2 = add nsw i64 %conv, 1
  %scevgep534 = getelementptr double, double* %a, i64 1
  %3 = shl nsw i64 %conv, 3
  %4 = add nsw i64 %3, 8
  %5 = add nsw i64 %wide.trip.count, -1
  %xtraiter606 = and i64 %wide.trip.count, 1
  %6 = icmp eq i64 %5, 0
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter606
  %lcmp.mod607 = icmp eq i64 %xtraiter606, 0
  %7 = sub nsw i64 0, %wide.trip.count
  %8 = sub i32 0, %n
  br label %for.cond2.preheader

for.cond.loopexit:                                ; preds = %for.cond121.for.end144_crit_edge.us, %for.end108.thread, %for.end108
  %cmp = icmp slt i64 %indvars.iv476, %1
  %indvars.iv.next503 = add nuw i32 %indvars.iv502, 1
  br i1 %cmp, label %for.cond2.preheader, label %for.end162

for.cond2.preheader:                              ; preds = %for.cond.loopexit, %for.cond2.preheader.lr.ph
  %indvars.iv502 = phi i32 [ %indvars.iv.next503, %for.cond.loopexit ], [ 1, %for.cond2.preheader.lr.ph ]
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %for.cond.loopexit ], [ 0, %for.cond2.preheader.lr.ph ]
  %is.0468 = phi i32 [ %is.1.lcssa, %for.cond.loopexit ], [ undef, %for.cond2.preheader.lr.ph ]
  %k.0467 = phi i32 [ %add94, %for.cond.loopexit ], [ 0, %for.cond2.preheader.lr.ph ]
  %9 = sub nsw i64 %wide.trip.count, %indvars.iv476
  %10 = add i64 %9, -4
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = sub nsw i64 %wide.trip.count, %indvars.iv476
  %14 = mul i64 %4, %indvars.iv476
  %uglygep569 = getelementptr i8, i8* %a568, i64 %14
  %15 = mul i64 %indvars.iv476, %conv
  %16 = add i64 %15, %wide.trip.count498
  %scevgep570 = getelementptr double, double* %a, i64 %16
  %17 = sub nsw i64 %wide.trip.count498, %indvars.iv476
  %scevgep574 = getelementptr double, double* %a, i64 %17
  %18 = sub nsw i64 %wide.trip.count498, %indvars.iv476
  %19 = trunc i64 %indvars.iv476 to i32
  %20 = sub i32 %sub, %19
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = shl i64 %indvars.iv476, 32
  %sext = add i64 %23, 4294967296
  %24 = ashr exact i64 %sext, 32
  %25 = mul i64 %2, %24
  %26 = add i64 %25, 1
  %27 = trunc i64 %indvars.iv476 to i32
  %28 = sub i32 %sub, %27
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = mul nsw i64 %24, %conv
  %32 = add i64 %indvars.iv476, %31
  %33 = mul i64 %indvars.iv476, %conv
  %34 = add i64 %33, %24
  %scevgep532 = getelementptr double, double* %a, i64 %34
  %35 = add i64 %34, %29
  %scevgep535 = getelementptr double, double* %scevgep534, i64 %35
  %36 = trunc i64 %indvars.iv476 to i32
  %37 = sub i32 %sub, %36
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = sext i32 %indvars.iv502 to i64
  %cmp4448 = icmp slt i64 %indvars.iv476, %conv
  br i1 %cmp4448, label %for.cond7.preheader.lr.ph, label %for.end19

for.cond7.preheader.lr.ph:                        ; preds = %for.cond2.preheader
  %arrayidx16 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv476
  %xtraiter604 = and i64 %13, 1
  %lcmp.mod605 = icmp eq i64 %xtraiter604, 0
  %41 = trunc i64 %indvars.iv476 to i32
  %indvars.iv.next479.prol = add nuw nsw i64 %indvars.iv476, 1
  %42 = icmp eq i64 %5, %indvars.iv476
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.for.inc17_crit_edge.us, %for.cond7.preheader.lr.ph
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %for.cond7.for.inc17_crit_edge.us ], [ %indvars.iv476, %for.cond7.preheader.lr.ph ]
  %d.0452.us = phi double [ %d.2.us.lcssa, %for.cond7.for.inc17_crit_edge.us ], [ 0.000000e+00, %for.cond7.preheader.lr.ph ]
  %is.1451.us = phi i32 [ %is.3.us.lcssa, %for.cond7.for.inc17_crit_edge.us ], [ %is.0468, %for.cond7.preheader.lr.ph ]
  %43 = mul nsw i64 %indvars.iv482, %conv
  %44 = trunc i64 %indvars.iv482 to i32
  br i1 %lcmp.mod605, label %for.body11.us.prol.loopexit, label %for.body11.us.prol

for.body11.us.prol:                               ; preds = %for.cond7.preheader.us
  %45 = add nsw i64 %indvars.iv476, %43
  %arrayidx.us.prol = getelementptr inbounds double, double* %a, i64 %45
  %46 = load double, double* %arrayidx.us.prol, align 8, !tbaa !2
  %47 = tail call double @llvm.fabs.f64(double %46)
  %cmp13.us.prol = fcmp ogt double %47, %d.0452.us
  br i1 %cmp13.us.prol, label %if.then.us.prol, label %for.body11.us.prol.loopexit

if.then.us.prol:                                  ; preds = %for.body11.us.prol
  store i32 %41, i32* %arrayidx16, align 4, !tbaa !6
  br label %for.body11.us.prol.loopexit

for.body11.us.prol.loopexit:                      ; preds = %for.cond7.preheader.us, %if.then.us.prol, %for.body11.us.prol
  %is.3.us.lcssa.unr.ph = phi i32 [ undef, %for.cond7.preheader.us ], [ %44, %if.then.us.prol ], [ %is.1451.us, %for.body11.us.prol ]
  %d.2.us.lcssa.unr.ph = phi double [ undef, %for.cond7.preheader.us ], [ %47, %if.then.us.prol ], [ %d.0452.us, %for.body11.us.prol ]
  %indvars.iv478.unr.ph = phi i64 [ %indvars.iv476, %for.cond7.preheader.us ], [ %indvars.iv.next479.prol, %if.then.us.prol ], [ %indvars.iv.next479.prol, %for.body11.us.prol ]
  %d.1445.us.unr.ph = phi double [ %d.0452.us, %for.cond7.preheader.us ], [ %47, %if.then.us.prol ], [ %d.0452.us, %for.body11.us.prol ]
  %is.2444.us.unr.ph = phi i32 [ %is.1451.us, %for.cond7.preheader.us ], [ %44, %if.then.us.prol ], [ %is.1451.us, %for.body11.us.prol ]
  br i1 %42, label %for.cond7.for.inc17_crit_edge.us, label %for.body11.us

for.body11.us:                                    ; preds = %for.body11.us.prol.loopexit, %for.inc.us.1
  %indvars.iv478 = phi i64 [ %indvars.iv.next479.1, %for.inc.us.1 ], [ %indvars.iv478.unr.ph, %for.body11.us.prol.loopexit ]
  %d.1445.us = phi double [ %d.2.us.1, %for.inc.us.1 ], [ %d.1445.us.unr.ph, %for.body11.us.prol.loopexit ]
  %is.2444.us = phi i32 [ %is.3.us.1, %for.inc.us.1 ], [ %is.2444.us.unr.ph, %for.body11.us.prol.loopexit ]
  %48 = add nsw i64 %indvars.iv478, %43
  %arrayidx.us = getelementptr inbounds double, double* %a, i64 %48
  %49 = load double, double* %arrayidx.us, align 8, !tbaa !2
  %50 = tail call double @llvm.fabs.f64(double %49)
  %cmp13.us = fcmp ogt double %50, %d.1445.us
  br i1 %cmp13.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body11.us
  %51 = trunc i64 %indvars.iv478 to i32
  store i32 %51, i32* %arrayidx16, align 4, !tbaa !6
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body11.us
  %is.3.us = phi i32 [ %44, %if.then.us ], [ %is.2444.us, %for.body11.us ]
  %d.2.us = phi double [ %50, %if.then.us ], [ %d.1445.us, %for.body11.us ]
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %52 = add nsw i64 %indvars.iv.next479, %43
  %arrayidx.us.1 = getelementptr inbounds double, double* %a, i64 %52
  %53 = load double, double* %arrayidx.us.1, align 8, !tbaa !2
  %54 = tail call double @llvm.fabs.f64(double %53)
  %cmp13.us.1 = fcmp ogt double %54, %d.2.us
  br i1 %cmp13.us.1, label %if.then.us.1, label %for.inc.us.1

for.cond7.for.inc17_crit_edge.us:                 ; preds = %for.inc.us.1, %for.body11.us.prol.loopexit
  %is.3.us.lcssa = phi i32 [ %is.3.us.lcssa.unr.ph, %for.body11.us.prol.loopexit ], [ %is.3.us.1, %for.inc.us.1 ]
  %d.2.us.lcssa = phi double [ %d.2.us.lcssa.unr.ph, %for.body11.us.prol.loopexit ], [ %d.2.us.1, %for.inc.us.1 ]
  %indvars.iv.next479.lcssa = phi i64 [ %indvars.iv.next479.prol, %for.body11.us.prol.loopexit ], [ %indvars.iv.next479.1, %for.inc.us.1 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486 = icmp eq i64 %indvars.iv.next483, %indvars.iv.next479.lcssa
  br i1 %exitcond486, label %for.end19, label %for.cond7.preheader.us

for.end19:                                        ; preds = %for.cond7.for.inc17_crit_edge.us, %for.cond2.preheader
  %is.1.lcssa = phi i32 [ %is.0468, %for.cond2.preheader ], [ %is.3.us.lcssa, %for.cond7.for.inc17_crit_edge.us ]
  %d.0.lcssa = phi double [ 0.000000e+00, %for.cond2.preheader ], [ %d.2.us.lcssa, %for.cond7.for.inc17_crit_edge.us ]
  %add20 = fadd double %d.0.lcssa, 1.000000e+00
  %cmp21 = fcmp oeq double %add20, 1.000000e+00
  br i1 %cmp21, label %if.then87, label %if.else

if.else:                                          ; preds = %for.end19
  %arrayidx25 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv476
  %55 = load i32, i32* %arrayidx25, align 4, !tbaa !6
  %56 = zext i32 %55 to i64
  %cmp26 = icmp eq i64 %indvars.iv476, %56
  %brmerge = or i1 %cmp26, %cmp31455
  br i1 %brmerge, label %if.end51, label %for.body33.preheader

for.body33.preheader:                             ; preds = %if.else
  %57 = sext i32 %55 to i64
  br i1 %6, label %if.end51.loopexit.unr-lcssa, label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.body33
  %indvars.iv487 = phi i64 [ %indvars.iv.next488.1, %for.body33 ], [ 0, %for.body33.preheader ]
  %niter = phi i64 [ %niter.nsub.1, %for.body33 ], [ %unroll_iter, %for.body33.preheader ]
  %58 = mul nsw i64 %indvars.iv487, %conv
  %59 = add nsw i64 %58, %indvars.iv476
  %60 = add nsw i64 %58, %57
  %arrayidx41 = getelementptr inbounds double, double* %a, i64 %59
  %61 = bitcast double* %arrayidx41 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !2
  %arrayidx43 = getelementptr inbounds double, double* %a, i64 %60
  %63 = bitcast double* %arrayidx43 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !2
  store i64 %64, i64* %61, align 8, !tbaa !2
  store i64 %62, i64* %63, align 8, !tbaa !2
  %indvars.iv.next488 = or i64 %indvars.iv487, 1
  %65 = mul nsw i64 %indvars.iv.next488, %conv
  %66 = add nsw i64 %65, %indvars.iv476
  %67 = add nsw i64 %65, %57
  %arrayidx41.1 = getelementptr inbounds double, double* %a, i64 %66
  %68 = bitcast double* %arrayidx41.1 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !2
  %arrayidx43.1 = getelementptr inbounds double, double* %a, i64 %67
  %70 = bitcast double* %arrayidx43.1 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !2
  store i64 %71, i64* %68, align 8, !tbaa !2
  store i64 %69, i64* %70, align 8, !tbaa !2
  %indvars.iv.next488.1 = add nuw nsw i64 %indvars.iv487, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %if.end51.loopexit.unr-lcssa, label %for.body33

if.end51.loopexit.unr-lcssa:                      ; preds = %for.body33, %for.body33.preheader
  %indvars.iv487.unr = phi i64 [ 0, %for.body33.preheader ], [ %indvars.iv.next488.1, %for.body33 ]
  br i1 %lcmp.mod607, label %if.end51, label %for.body33.epil

for.body33.epil:                                  ; preds = %if.end51.loopexit.unr-lcssa
  %72 = mul nsw i64 %indvars.iv487.unr, %conv
  %73 = add nsw i64 %72, %indvars.iv476
  %74 = add nsw i64 %72, %57
  %arrayidx41.epil = getelementptr inbounds double, double* %a, i64 %73
  %75 = bitcast double* %arrayidx41.epil to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !2
  %arrayidx43.epil = getelementptr inbounds double, double* %a, i64 %74
  %77 = bitcast double* %arrayidx43.epil to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !2
  store i64 %78, i64* %75, align 8, !tbaa !2
  store i64 %76, i64* %77, align 8, !tbaa !2
  br label %if.end51

if.end51:                                         ; preds = %for.body33.epil, %if.end51.loopexit.unr-lcssa, %if.else
  %79 = zext i32 %is.1.lcssa to i64
  %cmp52 = icmp eq i64 %indvars.iv476, %79
  br i1 %cmp52, label %if.end89, label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %if.end51
  br i1 %cmp4448, label %for.body59.lr.ph, label %for.end74

for.body59.lr.ph:                                 ; preds = %for.cond55.preheader
  %80 = mul nsw i64 %indvars.iv476, %conv
  %mul62 = mul nsw i32 %is.1.lcssa, %n
  %81 = sext i32 %mul62 to i64
  %min.iters.check566 = icmp ult i64 %18, 4
  br i1 %min.iters.check566, label %for.body59.preheader, label %vector.memcheck581

vector.memcheck581:                               ; preds = %for.body59.lr.ph
  %82 = add i64 %indvars.iv476, %81
  %scevgep572 = getelementptr double, double* %a, i64 %82
  %scevgep575 = getelementptr double, double* %scevgep574, i64 %82
  %scevgep575576 = bitcast double* %scevgep575 to i8*
  %bound0577 = icmp ult i8* %uglygep569, %scevgep575576
  %bound1578 = icmp ult double* %scevgep572, %scevgep570
  %found.conflict579 = and i1 %bound0577, %bound1578
  br i1 %found.conflict579, label %for.body59.preheader, label %vector.ph582

vector.ph582:                                     ; preds = %vector.memcheck581
  %n.vec584 = and i64 %18, -4
  %ind.end588 = add i64 %indvars.iv476, %n.vec584
  %xtraiter608 = and i64 %12, 1
  %83 = icmp eq i64 %11, 0
  br i1 %83, label %middle.block564.unr-lcssa, label %vector.ph582.new

vector.ph582.new:                                 ; preds = %vector.ph582
  %unroll_iter610 = sub nsw i64 %12, %xtraiter608
  br label %vector.body563

vector.body563:                                   ; preds = %vector.body563, %vector.ph582.new
  %index585 = phi i64 [ 0, %vector.ph582.new ], [ %index.next586.1, %vector.body563 ]
  %niter611 = phi i64 [ %unroll_iter610, %vector.ph582.new ], [ %niter611.nsub.1, %vector.body563 ]
  %offset.idx590 = add i64 %indvars.iv476, %index585
  %84 = add nsw i64 %offset.idx590, %80
  %85 = add nsw i64 %offset.idx590, %81
  %86 = getelementptr inbounds double, double* %a, i64 %84
  %87 = bitcast double* %86 to <2 x i64>*
  %wide.load595 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %88 = getelementptr inbounds double, double* %86, i64 2
  %89 = bitcast double* %88 to <2 x i64>*
  %wide.load596 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %90 = getelementptr inbounds double, double* %a, i64 %85
  %91 = bitcast double* %90 to <2 x i64>*
  %wide.load597 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !2, !alias.scope !11
  %92 = getelementptr inbounds double, double* %90, i64 2
  %93 = bitcast double* %92 to <2 x i64>*
  %wide.load598 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !2, !alias.scope !11
  %94 = bitcast double* %86 to <2 x i64>*
  store <2 x i64> %wide.load597, <2 x i64>* %94, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %95 = bitcast double* %88 to <2 x i64>*
  store <2 x i64> %wide.load598, <2 x i64>* %95, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %96 = bitcast double* %90 to <2 x i64>*
  store <2 x i64> %wide.load595, <2 x i64>* %96, align 8, !tbaa !2, !alias.scope !11
  %97 = bitcast double* %92 to <2 x i64>*
  store <2 x i64> %wide.load596, <2 x i64>* %97, align 8, !tbaa !2, !alias.scope !11
  %index.next586 = or i64 %index585, 4
  %offset.idx590.1 = add i64 %indvars.iv476, %index.next586
  %98 = add nsw i64 %offset.idx590.1, %80
  %99 = add nsw i64 %offset.idx590.1, %81
  %100 = getelementptr inbounds double, double* %a, i64 %98
  %101 = bitcast double* %100 to <2 x i64>*
  %wide.load595.1 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x i64>*
  %wide.load596.1 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %104 = getelementptr inbounds double, double* %a, i64 %99
  %105 = bitcast double* %104 to <2 x i64>*
  %wide.load597.1 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !2, !alias.scope !11
  %106 = getelementptr inbounds double, double* %104, i64 2
  %107 = bitcast double* %106 to <2 x i64>*
  %wide.load598.1 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !2, !alias.scope !11
  %108 = bitcast double* %100 to <2 x i64>*
  store <2 x i64> %wide.load597.1, <2 x i64>* %108, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %109 = bitcast double* %102 to <2 x i64>*
  store <2 x i64> %wide.load598.1, <2 x i64>* %109, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %110 = bitcast double* %104 to <2 x i64>*
  store <2 x i64> %wide.load595.1, <2 x i64>* %110, align 8, !tbaa !2, !alias.scope !11
  %111 = bitcast double* %106 to <2 x i64>*
  store <2 x i64> %wide.load596.1, <2 x i64>* %111, align 8, !tbaa !2, !alias.scope !11
  %index.next586.1 = add i64 %index585, 8
  %niter611.nsub.1 = add i64 %niter611, -2
  %niter611.ncmp.1 = icmp eq i64 %niter611.nsub.1, 0
  br i1 %niter611.ncmp.1, label %middle.block564.unr-lcssa, label %vector.body563, !llvm.loop !13

middle.block564.unr-lcssa:                        ; preds = %vector.body563, %vector.ph582
  %index585.unr = phi i64 [ 0, %vector.ph582 ], [ %index.next586.1, %vector.body563 ]
  %lcmp.mod609 = icmp eq i64 %xtraiter608, 0
  br i1 %lcmp.mod609, label %middle.block564, label %vector.body563.epil

vector.body563.epil:                              ; preds = %middle.block564.unr-lcssa
  %offset.idx590.epil = add i64 %indvars.iv476, %index585.unr
  %112 = add nsw i64 %offset.idx590.epil, %80
  %113 = add nsw i64 %offset.idx590.epil, %81
  %114 = getelementptr inbounds double, double* %a, i64 %112
  %115 = bitcast double* %114 to <2 x i64>*
  %wide.load595.epil = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %116 = getelementptr inbounds double, double* %114, i64 2
  %117 = bitcast double* %116 to <2 x i64>*
  %wide.load596.epil = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %118 = getelementptr inbounds double, double* %a, i64 %113
  %119 = bitcast double* %118 to <2 x i64>*
  %wide.load597.epil = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !2, !alias.scope !11
  %120 = getelementptr inbounds double, double* %118, i64 2
  %121 = bitcast double* %120 to <2 x i64>*
  %wide.load598.epil = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !2, !alias.scope !11
  %122 = bitcast double* %114 to <2 x i64>*
  store <2 x i64> %wide.load597.epil, <2 x i64>* %122, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %123 = bitcast double* %116 to <2 x i64>*
  store <2 x i64> %wide.load598.epil, <2 x i64>* %123, align 8, !tbaa !2, !alias.scope !8, !noalias !11
  %124 = bitcast double* %118 to <2 x i64>*
  store <2 x i64> %wide.load595.epil, <2 x i64>* %124, align 8, !tbaa !2, !alias.scope !11
  %125 = bitcast double* %120 to <2 x i64>*
  store <2 x i64> %wide.load596.epil, <2 x i64>* %125, align 8, !tbaa !2, !alias.scope !11
  br label %middle.block564

middle.block564:                                  ; preds = %middle.block564.unr-lcssa, %vector.body563.epil
  %cmp.n589 = icmp eq i64 %18, %n.vec584
  br i1 %cmp.n589, label %for.end74, label %for.body59.preheader

for.body59.preheader:                             ; preds = %middle.block564, %vector.memcheck581, %for.body59.lr.ph
  %indvars.iv494.ph = phi i64 [ %indvars.iv476, %vector.memcheck581 ], [ %indvars.iv476, %for.body59.lr.ph ], [ %ind.end588, %middle.block564 ]
  %126 = sub i64 %wide.trip.count, %indvars.iv494.ph
  %127 = xor i64 %indvars.iv494.ph, -1
  %xtraiter612 = and i64 %126, 1
  %lcmp.mod613 = icmp eq i64 %xtraiter612, 0
  br i1 %lcmp.mod613, label %for.body59.prol.loopexit, label %for.body59.prol

for.body59.prol:                                  ; preds = %for.body59.preheader
  %128 = add nsw i64 %indvars.iv494.ph, %80
  %129 = add nsw i64 %indvars.iv494.ph, %81
  %arrayidx65.prol = getelementptr inbounds double, double* %a, i64 %128
  %130 = bitcast double* %arrayidx65.prol to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !2
  %arrayidx67.prol = getelementptr inbounds double, double* %a, i64 %129
  %132 = bitcast double* %arrayidx67.prol to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !2
  store i64 %133, i64* %130, align 8, !tbaa !2
  store i64 %131, i64* %132, align 8, !tbaa !2
  %indvars.iv.next495.prol = add nuw nsw i64 %indvars.iv494.ph, 1
  br label %for.body59.prol.loopexit

for.body59.prol.loopexit:                         ; preds = %for.body59.prol, %for.body59.preheader
  %indvars.iv494.unr.ph = phi i64 [ %indvars.iv.next495.prol, %for.body59.prol ], [ %indvars.iv494.ph, %for.body59.preheader ]
  %134 = icmp eq i64 %127, %7
  br i1 %134, label %for.end74, label %for.body59

for.body59:                                       ; preds = %for.body59.prol.loopexit, %for.body59
  %indvars.iv494 = phi i64 [ %indvars.iv.next495.1, %for.body59 ], [ %indvars.iv494.unr.ph, %for.body59.prol.loopexit ]
  %135 = add nsw i64 %indvars.iv494, %80
  %136 = add nsw i64 %indvars.iv494, %81
  %arrayidx65 = getelementptr inbounds double, double* %a, i64 %135
  %137 = bitcast double* %arrayidx65 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !2
  %arrayidx67 = getelementptr inbounds double, double* %a, i64 %136
  %139 = bitcast double* %arrayidx67 to i64*
  %140 = load i64, i64* %139, align 8, !tbaa !2
  store i64 %140, i64* %137, align 8, !tbaa !2
  store i64 %138, i64* %139, align 8, !tbaa !2
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %141 = add nsw i64 %indvars.iv.next495, %80
  %142 = add nsw i64 %indvars.iv.next495, %81
  %arrayidx65.1 = getelementptr inbounds double, double* %a, i64 %141
  %143 = bitcast double* %arrayidx65.1 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !2
  %arrayidx67.1 = getelementptr inbounds double, double* %a, i64 %142
  %145 = bitcast double* %arrayidx67.1 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !2
  store i64 %146, i64* %143, align 8, !tbaa !2
  store i64 %144, i64* %145, align 8, !tbaa !2
  %indvars.iv.next495.1 = add nsw i64 %indvars.iv494, 2
  %exitcond499.1 = icmp eq i64 %indvars.iv.next495.1, %wide.trip.count498
  br i1 %exitcond499.1, label %for.end74, label %for.body59, !llvm.loop !15

for.end74:                                        ; preds = %for.body59.prol.loopexit, %for.body59, %middle.block564, %for.cond55.preheader
  %arrayidx76 = getelementptr inbounds double, double* %b, i64 %indvars.iv476
  %147 = bitcast double* %arrayidx76 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !2
  %idxprom77 = sext i32 %is.1.lcssa to i64
  %arrayidx78 = getelementptr inbounds double, double* %b, i64 %idxprom77
  %149 = bitcast double* %arrayidx78 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !2
  store i64 %150, i64* %147, align 8, !tbaa !2
  store i64 %148, i64* %149, align 8, !tbaa !2
  br label %if.end89

if.then87:                                        ; preds = %for.end19
  tail call void @free(i8* %call) #5
  %puts429 = tail call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.16, i64 0, i64 0))
  br label %cleanup

if.end89:                                         ; preds = %for.end74, %if.end51
  %151 = mul nsw i64 %indvars.iv476, %conv
  %mul90 = mul nsw i32 %k.0467, %n
  %152 = trunc i64 %indvars.iv476 to i32
  %add91 = add nsw i32 %mul90, %152
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds double, double* %a, i64 %idxprom92
  %153 = load double, double* %arrayidx93, align 8, !tbaa !2
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %add94 = add nuw nsw i32 %k.0467, 1
  %cmp97459 = icmp slt i64 %indvars.iv.next477, %conv
  br i1 %cmp97459, label %for.body99.preheader, label %for.end108.thread

for.body99.preheader:                             ; preds = %if.end89
  %min.iters.check547 = icmp ult i64 %22, 2
  br i1 %min.iters.check547, label %for.body99.preheader599, label %vector.ph548

for.body99.preheader599:                          ; preds = %middle.block545, %for.body99.preheader
  %indvars.iv504.ph = phi i64 [ %40, %for.body99.preheader ], [ %ind.end554, %middle.block545 ]
  br label %for.body99

vector.ph548:                                     ; preds = %for.body99.preheader
  %154 = and i32 %20, 1
  %155 = xor i32 %154, 1
  %n.mod.vf549 = zext i32 %155 to i64
  %n.vec550 = sub nsw i64 %22, %n.mod.vf549
  %ind.end554 = add nsw i64 %n.vec550, %40
  %broadcast.splatinsert561 = insertelement <2 x double> undef, double %153, i32 0
  %broadcast.splat562 = shufflevector <2 x double> %broadcast.splatinsert561, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body544

vector.body544:                                   ; preds = %vector.body544, %vector.ph548
  %index551 = phi i64 [ 0, %vector.ph548 ], [ %index.next552, %vector.body544 ]
  %offset.idx556 = add i64 %index551, %40
  %156 = add nsw i64 %offset.idx556, %151
  %157 = getelementptr inbounds double, double* %a, i64 %156
  %158 = bitcast double* %157 to <2 x double>*
  %wide.load560 = load <2 x double>, <2 x double>* %158, align 8, !tbaa !2
  %159 = fdiv <2 x double> %wide.load560, %broadcast.splat562
  %160 = bitcast double* %157 to <2 x double>*
  store <2 x double> %159, <2 x double>* %160, align 8, !tbaa !2
  %index.next552 = add i64 %index551, 2
  %161 = icmp eq i64 %index.next552, %n.vec550
  br i1 %161, label %middle.block545, label %vector.body544, !llvm.loop !16

middle.block545:                                  ; preds = %vector.body544
  %cmp.n555 = icmp eq i32 %155, 0
  br i1 %cmp.n555, label %for.end108, label %for.body99.preheader599

for.end108.thread:                                ; preds = %if.end89
  %arrayidx110525 = getelementptr inbounds double, double* %b, i64 %indvars.iv476
  %162 = load double, double* %arrayidx110525, align 8, !tbaa !2
  %div111526 = fdiv double %162, %153
  store double %div111526, double* %arrayidx110525, align 8, !tbaa !2
  br label %for.cond.loopexit

for.body99:                                       ; preds = %for.body99.preheader599, %for.body99
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %for.body99 ], [ %indvars.iv504.ph, %for.body99.preheader599 ]
  %163 = add nsw i64 %indvars.iv504, %151
  %arrayidx103 = getelementptr inbounds double, double* %a, i64 %163
  %164 = load double, double* %arrayidx103, align 8, !tbaa !2
  %div = fdiv double %164, %153
  store double %div, double* %arrayidx103, align 8, !tbaa !2
  %indvars.iv.next505 = add nsw i64 %indvars.iv504, 1
  %lftr.wideiv507 = trunc i64 %indvars.iv.next505 to i32
  %exitcond508 = icmp eq i32 %lftr.wideiv507, %n
  br i1 %exitcond508, label %for.end108, label %for.body99, !llvm.loop !17

for.end108:                                       ; preds = %for.body99, %middle.block545
  %arrayidx110 = getelementptr inbounds double, double* %b, i64 %indvars.iv476
  %165 = load double, double* %arrayidx110, align 8, !tbaa !2
  %div111 = fdiv double %165, %153
  store double %div111, double* %arrayidx110, align 8, !tbaa !2
  br i1 %cmp97459, label %for.cond121.preheader.us.preheader, label %for.cond.loopexit

for.cond121.preheader.us.preheader:               ; preds = %for.end108
  %min.iters.check = icmp ult i64 %39, 4
  %166 = add i32 %37, 1
  %167 = and i32 %166, 3
  %n.mod.vf = zext i32 %167 to i64
  %n.vec = sub nsw i64 %39, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, %40
  %cmp.n = icmp eq i32 %167, 0
  br label %for.cond121.preheader.us

for.cond121.preheader.us:                         ; preds = %for.cond121.preheader.us.preheader, %for.cond121.for.end144_crit_edge.us
  %indvar = phi i64 [ %indvar.next, %for.cond121.for.end144_crit_edge.us ], [ 0, %for.cond121.preheader.us.preheader ]
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %for.cond121.for.end144_crit_edge.us ], [ %40, %for.cond121.preheader.us.preheader ]
  %168 = mul i64 %indvar, %conv
  %169 = add i64 %25, %168
  %scevgep = getelementptr double, double* %a, i64 %169
  %170 = add i64 %30, %168
  %scevgep528 = getelementptr double, double* %a, i64 %170
  %171 = mul nsw i64 %indvars.iv515, %conv
  %172 = add nsw i64 %171, %indvars.iv476
  %arrayidx133.us = getelementptr inbounds double, double* %a, i64 %172
  br i1 %min.iters.check, label %for.body125.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond121.preheader.us
  %scevgep527 = bitcast double* %scevgep to i8*
  %173 = add i64 %32, %168
  %scevgep530 = getelementptr double, double* %a, i64 %173
  %scevgep530531 = bitcast double* %scevgep530 to i8*
  %uglygep = getelementptr i8, i8* %scevgep530531, i64 1
  %bound0 = icmp ugt i8* %uglygep, %scevgep527
  %bound1 = icmp ult double* %arrayidx133.us, %scevgep528
  %found.conflict = and i1 %bound0, %bound1
  %bound0537 = icmp ult double* %scevgep, %scevgep535
  %bound1538 = icmp ult double* %scevgep532, %scevgep528
  %found.conflict539 = and i1 %bound0537, %bound1538
  %conflict.rdx = or i1 %found.conflict, %found.conflict539
  br i1 %conflict.rdx, label %for.body125.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %174 = load double, double* %arrayidx133.us, align 8, !tbaa !2, !alias.scope !19
  %175 = insertelement <2 x double> undef, double %174, i32 0
  %176 = shufflevector <2 x double> %175, <2 x double> undef, <2 x i32> zeroinitializer
  %177 = insertelement <2 x double> undef, double %174, i32 0
  %178 = shufflevector <2 x double> %177, <2 x double> undef, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %40
  %179 = add nsw i64 %offset.idx, %171
  %180 = getelementptr inbounds double, double* %a, i64 %179
  %181 = bitcast double* %180 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %181, align 8, !tbaa !2, !alias.scope !22, !noalias !24
  %182 = getelementptr inbounds double, double* %180, i64 2
  %183 = bitcast double* %182 to <2 x double>*
  %wide.load541 = load <2 x double>, <2 x double>* %183, align 8, !tbaa !2, !alias.scope !22, !noalias !24
  %184 = add nsw i64 %offset.idx, %151
  %185 = getelementptr inbounds double, double* %a, i64 %184
  %186 = bitcast double* %185 to <2 x double>*
  %wide.load542 = load <2 x double>, <2 x double>* %186, align 8, !tbaa !2, !alias.scope !26
  %187 = getelementptr inbounds double, double* %185, i64 2
  %188 = bitcast double* %187 to <2 x double>*
  %wide.load543 = load <2 x double>, <2 x double>* %188, align 8, !tbaa !2, !alias.scope !26
  %189 = fmul <2 x double> %176, %wide.load542
  %190 = fmul <2 x double> %178, %wide.load543
  %191 = fsub <2 x double> %wide.load, %189
  %192 = fsub <2 x double> %wide.load541, %190
  %193 = bitcast double* %180 to <2 x double>*
  store <2 x double> %191, <2 x double>* %193, align 8, !tbaa !2, !alias.scope !22, !noalias !24
  %194 = bitcast double* %182 to <2 x double>*
  store <2 x double> %192, <2 x double>* %194, align 8, !tbaa !2, !alias.scope !22, !noalias !24
  %index.next = add i64 %index, 4
  %195 = icmp eq i64 %index.next, %n.vec
  br i1 %195, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond121.for.end144_crit_edge.us, label %for.body125.us.preheader

for.body125.us.preheader:                         ; preds = %middle.block, %vector.memcheck, %for.cond121.preheader.us
  %indvars.iv509.ph = phi i64 [ %40, %vector.memcheck ], [ %40, %for.cond121.preheader.us ], [ %ind.end, %middle.block ]
  %196 = trunc i64 %indvars.iv509.ph to i32
  %197 = sub i32 %n, %196
  %198 = xor i32 %196, -1
  %xtraiter614 = and i32 %197, 1
  %lcmp.mod615 = icmp eq i32 %xtraiter614, 0
  br i1 %lcmp.mod615, label %for.body125.us.prol.loopexit, label %for.body125.us.prol

for.body125.us.prol:                              ; preds = %for.body125.us.preheader
  %199 = add nsw i64 %indvars.iv509.ph, %171
  %arrayidx129.us.prol = getelementptr inbounds double, double* %a, i64 %199
  %200 = load double, double* %arrayidx129.us.prol, align 8, !tbaa !2
  %201 = load double, double* %arrayidx133.us, align 8, !tbaa !2
  %202 = add nsw i64 %indvars.iv509.ph, %151
  %arrayidx137.us.prol = getelementptr inbounds double, double* %a, i64 %202
  %203 = load double, double* %arrayidx137.us.prol, align 8, !tbaa !2
  %mul138.us.prol = fmul double %201, %203
  %sub139.us.prol = fsub double %200, %mul138.us.prol
  store double %sub139.us.prol, double* %arrayidx129.us.prol, align 8, !tbaa !2
  %indvars.iv.next510.prol = add nsw i64 %indvars.iv509.ph, 1
  br label %for.body125.us.prol.loopexit

for.body125.us.prol.loopexit:                     ; preds = %for.body125.us.prol, %for.body125.us.preheader
  %indvars.iv509.unr.ph = phi i64 [ %indvars.iv.next510.prol, %for.body125.us.prol ], [ %indvars.iv509.ph, %for.body125.us.preheader ]
  %204 = icmp eq i32 %198, %8
  br i1 %204, label %for.cond121.for.end144_crit_edge.us, label %for.body125.us

for.body125.us:                                   ; preds = %for.body125.us.prol.loopexit, %for.body125.us
  %indvars.iv509 = phi i64 [ %indvars.iv.next510.1, %for.body125.us ], [ %indvars.iv509.unr.ph, %for.body125.us.prol.loopexit ]
  %205 = add nsw i64 %indvars.iv509, %171
  %arrayidx129.us = getelementptr inbounds double, double* %a, i64 %205
  %206 = load double, double* %arrayidx129.us, align 8, !tbaa !2
  %207 = load double, double* %arrayidx133.us, align 8, !tbaa !2
  %208 = add nsw i64 %indvars.iv509, %151
  %arrayidx137.us = getelementptr inbounds double, double* %a, i64 %208
  %209 = load double, double* %arrayidx137.us, align 8, !tbaa !2
  %mul138.us = fmul double %207, %209
  %sub139.us = fsub double %206, %mul138.us
  store double %sub139.us, double* %arrayidx129.us, align 8, !tbaa !2
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %210 = add nsw i64 %indvars.iv.next510, %171
  %arrayidx129.us.1 = getelementptr inbounds double, double* %a, i64 %210
  %211 = load double, double* %arrayidx129.us.1, align 8, !tbaa !2
  %212 = load double, double* %arrayidx133.us, align 8, !tbaa !2
  %213 = add nsw i64 %indvars.iv.next510, %151
  %arrayidx137.us.1 = getelementptr inbounds double, double* %a, i64 %213
  %214 = load double, double* %arrayidx137.us.1, align 8, !tbaa !2
  %mul138.us.1 = fmul double %212, %214
  %sub139.us.1 = fsub double %211, %mul138.us.1
  store double %sub139.us.1, double* %arrayidx129.us.1, align 8, !tbaa !2
  %indvars.iv.next510.1 = add nsw i64 %indvars.iv509, 2
  %lftr.wideiv513.1 = trunc i64 %indvars.iv.next510.1 to i32
  %exitcond514.1 = icmp eq i32 %lftr.wideiv513.1, %n
  br i1 %exitcond514.1, label %for.cond121.for.end144_crit_edge.us, label %for.body125.us, !llvm.loop !28

for.cond121.for.end144_crit_edge.us:              ; preds = %for.body125.us.prol.loopexit, %for.body125.us, %middle.block
  %215 = and i64 %indvars.iv515, 4294967295
  %arrayidx146.us = getelementptr inbounds double, double* %b, i64 %215
  %216 = load double, double* %arrayidx146.us, align 8, !tbaa !2
  %217 = load double, double* %arrayidx133.us, align 8, !tbaa !2
  %218 = load double, double* %arrayidx110, align 8, !tbaa !2
  %mul153.us = fmul double %217, %218
  %sub154.us = fsub double %216, %mul153.us
  store double %sub154.us, double* %arrayidx146.us, align 8, !tbaa !2
  %indvars.iv.next516 = add nsw i64 %indvars.iv515, 1
  %lftr.wideiv521 = trunc i64 %indvars.iv.next516 to i32
  %exitcond522 = icmp eq i32 %lftr.wideiv521, %n
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond522, label %for.cond.loopexit, label %for.cond121.preheader.us

for.end162:                                       ; preds = %for.cond.loopexit, %entry
  %sub163 = add i32 %n, -1
  %add165 = mul i32 %n, %n
  %sub166 = add nsw i32 %add165, -1
  %idxprom167 = sext i32 %sub166 to i64
  %arrayidx168 = getelementptr inbounds double, double* %a, i64 %idxprom167
  %219 = load double, double* %arrayidx168, align 8, !tbaa !2
  %220 = tail call double @llvm.fabs.f64(double %219)
  %add169 = fadd double %220, 1.000000e+00
  %cmp170 = fcmp oeq double %add169, 1.000000e+00
  br i1 %cmp170, label %if.then172, label %if.end174

if.then172:                                       ; preds = %for.end162
  tail call void @free(i8* %call) #5
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @str, i64 0, i64 0))
  br label %cleanup

if.end174:                                        ; preds = %for.end162
  %idxprom176 = sext i32 %sub163 to i64
  %arrayidx177 = getelementptr inbounds double, double* %b, i64 %idxprom176
  %221 = load double, double* %arrayidx177, align 8, !tbaa !2
  %div178 = fdiv double %221, %219
  store double %div178, double* %arrayidx177, align 8, !tbaa !2
  %cmp184438 = icmp sgt i32 %sub, -1
  br i1 %cmp184438, label %for.cond188.preheader.preheader, label %for.end210

for.cond188.preheader.preheader:                  ; preds = %if.end174
  %222 = sext i32 %sub to i64
  br label %for.cond188.preheader

for.cond188.preheader:                            ; preds = %for.cond188.preheader.preheader, %for.end203
  %indvar600 = phi i32 [ 0, %for.cond188.preheader.preheader ], [ %indvar.next601, %for.end203 ]
  %indvars.iv470 = phi i64 [ %222, %for.cond188.preheader.preheader ], [ %indvars.iv.next471, %for.end203 ]
  %cmp190435 = icmp slt i64 %indvars.iv470, %idxprom176
  br i1 %cmp190435, label %for.body192.lr.ph, label %for.end203

for.body192.lr.ph:                                ; preds = %for.cond188.preheader
  %223 = add i32 %indvar600, 1
  %224 = mul nsw i64 %indvars.iv470, %conv
  %xtraiter602 = and i32 %223, 3
  %lcmp.mod603 = icmp eq i32 %xtraiter602, 0
  br i1 %lcmp.mod603, label %for.body192.prol.loopexit, label %for.body192.prol

for.body192.prol:                                 ; preds = %for.body192.lr.ph, %for.body192.prol
  %indvars.iv472.prol = phi i64 [ %indvars.iv.next473.prol, %for.body192.prol ], [ %indvars.iv470, %for.body192.lr.ph ]
  %t.0436.prol = phi double [ %add200.prol, %for.body192.prol ], [ 0.000000e+00, %for.body192.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.sub, %for.body192.prol ], [ %xtraiter602, %for.body192.lr.ph ]
  %indvars.iv.next473.prol = add nsw i64 %indvars.iv472.prol, 1
  %225 = add nsw i64 %indvars.iv.next473.prol, %224
  %arrayidx196.prol = getelementptr inbounds double, double* %a, i64 %225
  %226 = load double, double* %arrayidx196.prol, align 8, !tbaa !2
  %arrayidx198.prol = getelementptr inbounds double, double* %b, i64 %indvars.iv.next473.prol
  %227 = load double, double* %arrayidx198.prol, align 8, !tbaa !2
  %mul199.prol = fmul double %226, %227
  %add200.prol = fadd double %t.0436.prol, %mul199.prol
  %prol.iter.sub = add i32 %prol.iter, -1
  %prol.iter.cmp = icmp eq i32 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body192.prol.loopexit, label %for.body192.prol, !llvm.loop !29

for.body192.prol.loopexit:                        ; preds = %for.body192.prol, %for.body192.lr.ph
  %add200.lcssa.unr = phi double [ undef, %for.body192.lr.ph ], [ %add200.prol, %for.body192.prol ]
  %indvars.iv472.unr = phi i64 [ %indvars.iv470, %for.body192.lr.ph ], [ %indvars.iv.next473.prol, %for.body192.prol ]
  %t.0436.unr = phi double [ 0.000000e+00, %for.body192.lr.ph ], [ %add200.prol, %for.body192.prol ]
  %228 = icmp ult i32 %indvar600, 3
  br i1 %228, label %for.end203, label %for.body192

for.body192:                                      ; preds = %for.body192.prol.loopexit, %for.body192
  %indvars.iv472 = phi i64 [ %indvars.iv.next473.3, %for.body192 ], [ %indvars.iv472.unr, %for.body192.prol.loopexit ]
  %t.0436 = phi double [ %add200.3, %for.body192 ], [ %t.0436.unr, %for.body192.prol.loopexit ]
  %indvars.iv.next473 = add nsw i64 %indvars.iv472, 1
  %229 = add nsw i64 %indvars.iv.next473, %224
  %arrayidx196 = getelementptr inbounds double, double* %a, i64 %229
  %230 = load double, double* %arrayidx196, align 8, !tbaa !2
  %arrayidx198 = getelementptr inbounds double, double* %b, i64 %indvars.iv.next473
  %231 = load double, double* %arrayidx198, align 8, !tbaa !2
  %mul199 = fmul double %230, %231
  %add200 = fadd double %t.0436, %mul199
  %indvars.iv.next473.1 = add nsw i64 %indvars.iv472, 2
  %232 = add nsw i64 %indvars.iv.next473.1, %224
  %arrayidx196.1 = getelementptr inbounds double, double* %a, i64 %232
  %233 = load double, double* %arrayidx196.1, align 8, !tbaa !2
  %arrayidx198.1 = getelementptr inbounds double, double* %b, i64 %indvars.iv.next473.1
  %234 = load double, double* %arrayidx198.1, align 8, !tbaa !2
  %mul199.1 = fmul double %233, %234
  %add200.1 = fadd double %add200, %mul199.1
  %indvars.iv.next473.2 = add nsw i64 %indvars.iv472, 3
  %235 = add nsw i64 %indvars.iv.next473.2, %224
  %arrayidx196.2 = getelementptr inbounds double, double* %a, i64 %235
  %236 = load double, double* %arrayidx196.2, align 8, !tbaa !2
  %arrayidx198.2 = getelementptr inbounds double, double* %b, i64 %indvars.iv.next473.2
  %237 = load double, double* %arrayidx198.2, align 8, !tbaa !2
  %mul199.2 = fmul double %236, %237
  %add200.2 = fadd double %add200.1, %mul199.2
  %indvars.iv.next473.3 = add nsw i64 %indvars.iv472, 4
  %238 = add nsw i64 %indvars.iv.next473.3, %224
  %arrayidx196.3 = getelementptr inbounds double, double* %a, i64 %238
  %239 = load double, double* %arrayidx196.3, align 8, !tbaa !2
  %arrayidx198.3 = getelementptr inbounds double, double* %b, i64 %indvars.iv.next473.3
  %240 = load double, double* %arrayidx198.3, align 8, !tbaa !2
  %mul199.3 = fmul double %239, %240
  %add200.3 = fadd double %add200.2, %mul199.3
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next473.3 to i32
  %exitcond.3 = icmp eq i32 %sub163, %lftr.wideiv.3
  br i1 %exitcond.3, label %for.end203, label %for.body192

for.end203:                                       ; preds = %for.body192.prol.loopexit, %for.body192, %for.cond188.preheader
  %t.0.lcssa = phi double [ 0.000000e+00, %for.cond188.preheader ], [ %add200.lcssa.unr, %for.body192.prol.loopexit ], [ %add200.3, %for.body192 ]
  %arrayidx205 = getelementptr inbounds double, double* %b, i64 %indvars.iv470
  %241 = load double, double* %arrayidx205, align 8, !tbaa !2
  %sub206 = fsub double %241, %t.0.lcssa
  store double %sub206, double* %arrayidx205, align 8, !tbaa !2
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, -1
  %cmp184 = icmp sgt i64 %indvars.iv470, 0
  %indvar.next601 = add i32 %indvar600, 1
  br i1 %cmp184, label %for.cond188.preheader, label %for.end210

for.end210:                                       ; preds = %for.end203, %if.end174
  %arrayidx214 = getelementptr inbounds i32, i32* %0, i64 %idxprom176
  store i32 %sub163, i32* %arrayidx214, align 4, !tbaa !6
  %cmp217432 = icmp sgt i32 %n, 0
  br i1 %cmp217432, label %for.body219.preheader, label %for.end240

for.body219.preheader:                            ; preds = %for.end210
  %xtraiter = and i64 %conv, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body219.prol.loopexit, label %for.body219.prol

for.body219.prol:                                 ; preds = %for.body219.preheader
  %indvars.iv.prol = add nsw i64 %conv, -1
  %arrayidx221.prol = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.prol
  %242 = load i32, i32* %arrayidx221.prol, align 4, !tbaa !6
  %243 = zext i32 %242 to i64
  %cmp222.prol = icmp eq i64 %indvars.iv.prol, %243
  br i1 %cmp222.prol, label %for.body219.prol.loopexit, label %if.then224.prol

if.then224.prol:                                  ; preds = %for.body219.prol
  %arrayidx226.prol = getelementptr inbounds double, double* %b, i64 %indvars.iv.prol
  %244 = bitcast double* %arrayidx226.prol to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !2
  %idxprom229.prol = sext i32 %242 to i64
  %arrayidx230.prol = getelementptr inbounds double, double* %b, i64 %idxprom229.prol
  %246 = bitcast double* %arrayidx230.prol to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !2
  store i64 %247, i64* %244, align 8, !tbaa !2
  store i64 %245, i64* %246, align 8, !tbaa !2
  br label %for.body219.prol.loopexit

for.body219.prol.loopexit:                        ; preds = %for.body219.prol, %if.then224.prol, %for.body219.preheader
  %indvars.iv.in.unr = phi i64 [ %conv, %for.body219.preheader ], [ %indvars.iv.prol, %if.then224.prol ], [ %indvars.iv.prol, %for.body219.prol ]
  %248 = icmp eq i32 %n, 1
  br i1 %248, label %for.end240, label %for.body219

for.body219:                                      ; preds = %for.body219.prol.loopexit, %for.inc238.1
  %indvars.iv.in = phi i64 [ %indvars.iv.1, %for.inc238.1 ], [ %indvars.iv.in.unr, %for.body219.prol.loopexit ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %arrayidx221 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %249 = load i32, i32* %arrayidx221, align 4, !tbaa !6
  %250 = zext i32 %249 to i64
  %cmp222 = icmp eq i64 %indvars.iv, %250
  br i1 %cmp222, label %for.inc238, label %if.then224

if.then224:                                       ; preds = %for.body219
  %arrayidx226 = getelementptr inbounds double, double* %b, i64 %indvars.iv
  %251 = bitcast double* %arrayidx226 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !2
  %idxprom229 = sext i32 %249 to i64
  %arrayidx230 = getelementptr inbounds double, double* %b, i64 %idxprom229
  %253 = bitcast double* %arrayidx230 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !2
  store i64 %254, i64* %251, align 8, !tbaa !2
  store i64 %252, i64* %253, align 8, !tbaa !2
  br label %for.inc238

for.inc238:                                       ; preds = %for.body219, %if.then224
  %indvars.iv.1 = add nsw i64 %indvars.iv.in, -2
  %arrayidx221.1 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.1
  %255 = load i32, i32* %arrayidx221.1, align 4, !tbaa !6
  %256 = zext i32 %255 to i64
  %cmp222.1 = icmp eq i64 %indvars.iv.1, %256
  br i1 %cmp222.1, label %for.inc238.1, label %if.then224.1

for.end240:                                       ; preds = %for.body219.prol.loopexit, %for.inc238.1, %for.end210
  tail call void @free(i8* nonnull %call) #5
  br label %cleanup

cleanup:                                          ; preds = %for.end240, %if.then172, %if.then87
  %retval.0 = phi i32 [ 0, %if.then87 ], [ 0, %if.then172 ], [ 1, %for.end240 ]
  ret i32 %retval.0

if.then224.1:                                     ; preds = %for.inc238
  %arrayidx226.1 = getelementptr inbounds double, double* %b, i64 %indvars.iv.1
  %257 = bitcast double* %arrayidx226.1 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !2
  %idxprom229.1 = sext i32 %255 to i64
  %arrayidx230.1 = getelementptr inbounds double, double* %b, i64 %idxprom229.1
  %259 = bitcast double* %arrayidx230.1 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !2
  store i64 %260, i64* %257, align 8, !tbaa !2
  store i64 %258, i64* %259, align 8, !tbaa !2
  br label %for.inc238.1

for.inc238.1:                                     ; preds = %if.then224.1, %for.inc238
  %cmp217.1 = icmp sgt i64 %indvars.iv.1, 0
  br i1 %cmp217.1, label %for.body219, label %for.end240

if.then.us.1:                                     ; preds = %for.inc.us
  %261 = trunc i64 %indvars.iv.next479 to i32
  store i32 %261, i32* %arrayidx16, align 4, !tbaa !6
  br label %for.inc.us.1

for.inc.us.1:                                     ; preds = %if.then.us.1, %for.inc.us
  %is.3.us.1 = phi i32 [ %44, %if.then.us.1 ], [ %is.3.us, %for.inc.us ]
  %d.2.us.1 = phi double [ %54, %if.then.us.1 ], [ %d.2.us, %for.inc.us ]
  %indvars.iv.next479.1 = add nsw i64 %indvars.iv478, 2
  %exitcond481.1 = icmp eq i64 %indvars.iv.next479.1, %wide.trip.count
  br i1 %exitcond481.1, label %for.cond7.for.inc17_crit_edge.us, label %for.body11.us
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %A = alloca [255 x double], align 16
  %B = alloca [255 x double], align 16
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #5
  %1 = bitcast [255 x double]* %A to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %1) #5
  %2 = bitcast [255 x double]* %B to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %2) #5
  %call = tail call i32 (...) @clrscr() #5
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7, i64 0, i64 0))
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %n)
  %3 = load i32, i32* %n, align 4, !tbaa !6
  %mul = mul nsw i32 %3, %3
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0), i32 %mul, i32 %3, i32 %3)
  %4 = load i32, i32* %n, align 4, !tbaa !6
  %mul1052 = mul nsw i32 %4, %4
  %cmp53 = icmp eq i32 %mul1052, 0
  br i1 %cmp53, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 %indvars.iv60
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), double* nonnull %arrayidx)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %5 = load i32, i32* %n, align 4, !tbaa !6
  %mul10 = mul nsw i32 %5, %5
  %6 = zext i32 %mul10 to i64
  %cmp = icmp ult i64 %indvars.iv.next61, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %.lcssa47 = phi i32 [ %4, %entry ], [ %5, %for.body ]
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.12, i64 0, i64 0), i32 %.lcssa47, i32 %.lcssa47)
  %7 = load i32, i32* %n, align 4, !tbaa !6
  %cmp1450 = icmp sgt i32 %7, 0
  br i1 %cmp1450, label %for.body15, label %for.end21

for.body15:                                       ; preds = %for.end, %for.body15
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %for.body15 ], [ 0, %for.end ]
  %arrayidx17 = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %indvars.iv58
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), double* nonnull %arrayidx17)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %8 = load i32, i32* %n, align 4, !tbaa !6
  %9 = sext i32 %8 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next59, %9
  br i1 %cmp14, label %for.body15, label %for.end21

for.end21:                                        ; preds = %for.body15, %for.end
  %.lcssa = phi i32 [ %7, %for.end ], [ %8, %for.body15 ]
  %arraydecay = getelementptr inbounds [255 x double], [255 x double]* %A, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 0
  %call23 = call i32 @func(double* nonnull %arraydecay, double* nonnull %arraydecay22, i32 %.lcssa)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.end, label %if.then

if.then:                                          ; preds = %for.end21
  %10 = load i32, i32* %n, align 4, !tbaa !6
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i32 %10)
  br label %if.end

if.end:                                           ; preds = %for.end21, %if.then
  %11 = load i32, i32* %n, align 4, !tbaa !6
  %cmp2748 = icmp sgt i32 %11, 0
  br i1 %cmp2748, label %for.body28, label %for.end34

for.body28:                                       ; preds = %if.end, %for.body28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body28 ], [ 0, %if.end ]
  %arrayidx30 = getelementptr inbounds [255 x double], [255 x double]* %B, i64 0, i64 %indvars.iv
  %12 = load double, double* %arrayidx30, align 8, !tbaa !2
  %13 = trunc i64 %indvars.iv to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), i32 %13, double %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, i32* %n, align 4, !tbaa !6
  %15 = sext i32 %14 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp27, label %for.body28, label %for.end34

for.end34:                                        ; preds = %for.body28, %if.end
  %call35 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0))
  %call36 = call i32 (...) @getch() #5
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #5
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!20, !25}
!25 = distinct !{!25, !21}
!26 = !{!25}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
