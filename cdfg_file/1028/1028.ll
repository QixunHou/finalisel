; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1028.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1028.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.func.month_day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/%d/%d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%d/%d/%d\E6\98\AF\E7\AC\AC%d\E5\A4\A9\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E5\B9\B4/\E6\9C\88/\E6\97\A5\EF\BC\9A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %month_day = alloca [13 x i32], align 16
  %0 = bitcast i32* %year to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %month to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast i32* %day to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = bitcast [13 x i32]* %month_day to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 16 bitcast ([13 x i32]* @__const.func.month_day to i8*), i64 52, i1 false)
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %4 = load i32, i32* %day, align 4, !tbaa !2
  %5 = load i32, i32* %year, align 4, !tbaa !2
  %rem = srem i32 %5, 400
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %rem215 = and i32 %5, 3
  %cmp3 = icmp eq i32 %rem215, 0
  %rem4 = srem i32 %5, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %or.cond = and i1 %cmp3, %cmp5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %lor.rhs, %if.then
  %6 = load i32, i32* %month, align 4, !tbaa !2
  %cmp616 = icmp sgt i32 %6, 1
  br i1 %cmp616, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %min.iters.check = icmp ult i64 %8, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %8, -8
  %ind.end = or i64 %n.vec, 1
  %9 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %4, i32 0
  %10 = add nsw i64 %n.vec, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 3
  %13 = icmp ult i64 %10, 24
  br i1 %13, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %12, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <4 x i32> [ %9, %vector.ph.new ], [ %36, %vector.body ]
  %vec.phi21 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %37, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %offset.idx = or i64 %index, 1
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %offset.idx
  %15 = bitcast i32* %14 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %wide.load22 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !2
  %18 = add nsw <4 x i32> %wide.load, %vec.phi
  %19 = add nsw <4 x i32> %wide.load22, %vec.phi21
  %offset.idx.1 = or i64 %index, 9
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %offset.idx.1
  %21 = bitcast i32* %20 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %wide.load22.1 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !2
  %24 = add nsw <4 x i32> %wide.load.1, %18
  %25 = add nsw <4 x i32> %wide.load22.1, %19
  %offset.idx.2 = or i64 %index, 17
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %offset.idx.2
  %27 = bitcast i32* %26 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %wide.load22.2 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !2
  %30 = add nsw <4 x i32> %wide.load.2, %24
  %31 = add nsw <4 x i32> %wide.load22.2, %25
  %offset.idx.3 = or i64 %index, 25
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %offset.idx.3
  %33 = bitcast i32* %32 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %wide.load22.3 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !2
  %36 = add nsw <4 x i32> %wide.load.3, %30
  %37 = add nsw <4 x i32> %wide.load22.3, %31
  %index.next.3 = add i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa26.ph = phi <4 x i32> [ undef, %vector.ph ], [ %36, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %37, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ %9, %vector.ph ], [ %36, %vector.body ]
  %vec.phi21.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %37, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %vec.phi.epil = phi <4 x i32> [ %42, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi21.epil = phi <4 x i32> [ %43, %vector.body.epil ], [ %vec.phi21.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %offset.idx.epil = or i64 %index.epil, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %offset.idx.epil
  %39 = bitcast i32* %38 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %wide.load22.epil = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !2
  %42 = add nsw <4 x i32> %wide.load.epil, %vec.phi.epil
  %43 = add nsw <4 x i32> %wide.load22.epil, %vec.phi21.epil
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !8

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa26 = phi <4 x i32> [ %.lcssa26.ph, %middle.block.unr-lcssa ], [ %42, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %43, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa26
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx23 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf24 = shufflevector <4 x i32> %bin.rdx23, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx25 = add <4 x i32> %bin.rdx23, %rdx.shuf24
  %44 = extractelement <4 x i32> %bin.rdx25, i32 0
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 1, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %dayth.018.ph = phi i32 [ %4, %for.body.lr.ph ], [ %44, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %dayth.018 = phi i32 [ %add, %for.body ], [ %dayth.018.ph, %for.body.preheader ]
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %indvars.iv
  %45 = load i32, i32* %arrayidx7, align 4, !tbaa !2
  %add = add nsw i32 %45, %dayth.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp6 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %middle.block, %if.end
  %dayth.0.lcssa = phi i32 [ %4, %if.end ], [ %44, %middle.block ], [ %add, %for.body ]
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %6, i32 %4, i32 %dayth.0.lcssa)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %year.i = alloca i32, align 4
  %month.i = alloca i32, align 4
  %day.i = alloca i32, align 4
  %month_day.i = alloca [13 x i32], align 16
  %0 = bitcast i32* %year.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %month.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast i32* %day.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = bitcast [13 x i32]* %month_day.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 16 bitcast ([13 x i32]* @__const.func.month_day to i8*), i64 52, i1 false) #3
  %puts.i = tail call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0)) #3
  %call1.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year.i, i32* nonnull %month.i, i32* nonnull %day.i) #3
  %4 = load i32, i32* %day.i, align 4, !tbaa !2
  %5 = load i32, i32* %year.i, align 4, !tbaa !2
  %rem.i = srem i32 %5, 400
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %rem215.i = and i32 %5, 3
  %cmp3.i = icmp eq i32 %rem215.i, 0
  %rem4.i = srem i32 %5, 100
  %cmp5.i = icmp ne i32 %rem4.i, 0
  %or.cond.i = and i1 %cmp3.i, %cmp5.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.rhs.i, %entry
  %arrayidx.i = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 2
  store i32 29, i32* %arrayidx.i, align 8, !tbaa !2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.rhs.i
  %6 = load i32, i32* %month.i, align 4, !tbaa !2
  %cmp616.i = icmp sgt i32 %6, 1
  br i1 %cmp616.i, label %for.body.lr.ph.i, label %func.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %min.iters.check = icmp ult i64 %8, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %8, -8
  %ind.end = or i64 %n.vec, 1
  %9 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %4, i32 0
  %10 = add nsw i64 %n.vec, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %xtraiter = and i64 %12, 3
  %13 = icmp ult i64 %10, 24
  br i1 %13, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %12, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <4 x i32> [ %9, %vector.ph.new ], [ %36, %vector.body ]
  %vec.phi2 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %37, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %offset.idx = or i64 %index, 1
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %offset.idx
  %15 = bitcast i32* %14 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %wide.load3 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !2
  %18 = add nsw <4 x i32> %wide.load, %vec.phi
  %19 = add nsw <4 x i32> %wide.load3, %vec.phi2
  %offset.idx.1 = or i64 %index, 9
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %offset.idx.1
  %21 = bitcast i32* %20 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %wide.load3.1 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !2
  %24 = add nsw <4 x i32> %wide.load.1, %18
  %25 = add nsw <4 x i32> %wide.load3.1, %19
  %offset.idx.2 = or i64 %index, 17
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %offset.idx.2
  %27 = bitcast i32* %26 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %wide.load3.2 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !2
  %30 = add nsw <4 x i32> %wide.load.2, %24
  %31 = add nsw <4 x i32> %wide.load3.2, %25
  %offset.idx.3 = or i64 %index, 25
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %offset.idx.3
  %33 = bitcast i32* %32 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %wide.load3.3 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !2
  %36 = add nsw <4 x i32> %wide.load.3, %30
  %37 = add nsw <4 x i32> %wide.load3.3, %31
  %index.next.3 = add i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa7.ph = phi <4 x i32> [ undef, %vector.ph ], [ %36, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %37, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ %9, %vector.ph ], [ %36, %vector.body ]
  %vec.phi2.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %37, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %vec.phi.epil = phi <4 x i32> [ %42, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi2.epil = phi <4 x i32> [ %43, %vector.body.epil ], [ %vec.phi2.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %offset.idx.epil = or i64 %index.epil, 1
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %offset.idx.epil
  %39 = bitcast i32* %38 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %wide.load3.epil = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !2
  %42 = add nsw <4 x i32> %wide.load.epil, %vec.phi.epil
  %43 = add nsw <4 x i32> %wide.load3.epil, %vec.phi2.epil
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !13

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa7 = phi <4 x i32> [ %.lcssa7.ph, %middle.block.unr-lcssa ], [ %42, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %43, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa7
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx4 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf5 = shufflevector <4 x i32> %bin.rdx4, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx6 = add <4 x i32> %bin.rdx4, %rdx.shuf5
  %44 = extractelement <4 x i32> %bin.rdx6, i32 0
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %func.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 1, %for.body.lr.ph.i ], [ %ind.end, %middle.block ]
  %dayth.018.i.ph = phi i32 [ %4, %for.body.lr.ph.i ], [ %44, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %dayth.018.i = phi i32 [ %add.i, %for.body.i ], [ %dayth.018.i.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %indvars.iv.i
  %45 = load i32, i32* %arrayidx7.i, align 4, !tbaa !2
  %add.i = add nsw i32 %45, %dayth.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond, label %func.exit, label %for.body.i, !llvm.loop !14

func.exit:                                        ; preds = %for.body.i, %middle.block, %if.end.i
  %dayth.0.lcssa.i = phi i32 [ %4, %if.end.i ], [ %44, %middle.block ], [ %add.i, %for.body.i ]
  %call8.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %6, i32 %4, i32 %dayth.0.lcssa.i) #3
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11, !7}
