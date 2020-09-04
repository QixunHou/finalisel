; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0756.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.func.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d-%d-%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast i32* %y to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast i32* %d to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %3 = load i32, i32* %m, align 4, !tbaa !2
  %cmp20 = icmp sgt i32 %3, 1
  br i1 %cmp20, label %for.body.lr.ph, label %for.cond.cleanup.thread

for.cond.cleanup.thread:                          ; preds = %entry
  %4 = load i32, i32* %d, align 4, !tbaa !2
  br label %if.end10

for.body.lr.ph:                                   ; preds = %entry
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, -1
  %min.iters.check = icmp ult i64 %6, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 1, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %n.021.ph = phi i32 [ 0, %for.body.lr.ph ], [ %41, %middle.block ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %6, -8
  %ind.end = or i64 %n.vec, 1
  %7 = add nsw i64 %n.vec, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i64 %9, 3
  %10 = icmp ult i64 %7, 24
  br i1 %10, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %9, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %33, %vector.body ]
  %vec.phi27 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %34, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %offset.idx = or i64 %index, 1
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx
  %12 = bitcast i32* %11 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %wide.load28 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !2
  %15 = add nsw <4 x i32> %wide.load, %vec.phi
  %16 = add nsw <4 x i32> %wide.load28, %vec.phi27
  %offset.idx.1 = or i64 %index, 9
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.1
  %18 = bitcast i32* %17 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %wide.load28.1 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !2
  %21 = add nsw <4 x i32> %wide.load.1, %15
  %22 = add nsw <4 x i32> %wide.load28.1, %16
  %offset.idx.2 = or i64 %index, 17
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.2
  %24 = bitcast i32* %23 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %wide.load28.2 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !2
  %27 = add nsw <4 x i32> %wide.load.2, %21
  %28 = add nsw <4 x i32> %wide.load28.2, %22
  %offset.idx.3 = or i64 %index, 25
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.3
  %30 = bitcast i32* %29 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %wide.load28.3 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !2
  %33 = add nsw <4 x i32> %wide.load.3, %27
  %34 = add nsw <4 x i32> %wide.load28.3, %28
  %index.next.3 = add i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa33.ph = phi <4 x i32> [ undef, %vector.ph ], [ %33, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %34, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %33, %vector.body ]
  %vec.phi27.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %34, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %vec.phi.epil = phi <4 x i32> [ %39, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi27.epil = phi <4 x i32> [ %40, %vector.body.epil ], [ %vec.phi27.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %offset.idx.epil = or i64 %index.epil, 1
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.epil
  %36 = bitcast i32* %35 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %wide.load28.epil = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !2
  %39 = add nsw <4 x i32> %wide.load.epil, %vec.phi.epil
  %40 = add nsw <4 x i32> %wide.load28.epil, %vec.phi27.epil
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !8

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa33 = phi <4 x i32> [ %.lcssa33.ph, %middle.block.unr-lcssa ], [ %39, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %40, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa33
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx29 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf30 = shufflevector <4 x i32> %bin.rdx29, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx31 = add <4 x i32> %bin.rdx29, %rdx.shuf30
  %41 = extractelement <4 x i32> %bin.rdx31, i32 0
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.cond.cleanup:                                 ; preds = %for.body, %middle.block
  %add.lcssa = phi i32 [ %41, %middle.block ], [ %add, %for.body ]
  %42 = load i32, i32* %d, align 4, !tbaa !2
  %add1 = add nsw i32 %42, %add.lcssa
  %cmp2 = icmp sgt i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end10

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %n.021 = phi i32 [ %add, %for.body ], [ %n.021.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %indvars.iv
  %43 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %add = add nsw i32 %43, %n.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !10

if.then:                                          ; preds = %for.cond.cleanup
  %44 = load i32, i32* %y, align 4, !tbaa !2
  %rem = srem i32 %44, 400
  %cmp3 = icmp eq i32 %rem, 0
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %rem4 = srem i32 %44, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %rem619 = and i32 %44, 3
  %cmp7 = icmp eq i32 %rem619, 0
  %or.cond = and i1 %cmp5, %cmp7
  br i1 %or.cond, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %inc9 = add nsw i32 %add1, 1
  br label %if.end10

if.end10:                                         ; preds = %for.cond.cleanup.thread, %lor.lhs.false, %if.then8, %for.cond.cleanup
  %n.1 = phi i32 [ %inc9, %if.then8 ], [ %add1, %lor.lhs.false ], [ %add1, %for.cond.cleanup ], [ %4, %for.cond.cleanup.thread ]
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %y.i = alloca i32, align 4
  %m.i = alloca i32, align 4
  %d.i = alloca i32, align 4
  %0 = bitcast i32* %y.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %m.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast i32* %d.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %call.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y.i, i32* nonnull %m.i, i32* nonnull %d.i) #3
  %3 = load i32, i32* %m.i, align 4, !tbaa !2
  %cmp20.i = icmp sgt i32 %3, 1
  br i1 %cmp20.i, label %for.body.lr.ph.i, label %for.cond.cleanup.thread.i

for.cond.cleanup.thread.i:                        ; preds = %entry
  %4 = load i32, i32* %d.i, align 4, !tbaa !2
  br label %func.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, -1
  %min.iters.check = icmp ult i64 %6, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 1, %for.body.lr.ph.i ], [ %ind.end, %middle.block ]
  %n.021.i.ph = phi i32 [ 0, %for.body.lr.ph.i ], [ %41, %middle.block ]
  br label %for.body.i

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %6, -8
  %ind.end = or i64 %n.vec, 1
  %7 = add nsw i64 %n.vec, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %xtraiter = and i64 %9, 3
  %10 = icmp ult i64 %7, 24
  br i1 %10, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %9, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %33, %vector.body ]
  %vec.phi2 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %34, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %offset.idx = or i64 %index, 1
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx
  %12 = bitcast i32* %11 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %wide.load3 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !2
  %15 = add nsw <4 x i32> %wide.load, %vec.phi
  %16 = add nsw <4 x i32> %wide.load3, %vec.phi2
  %offset.idx.1 = or i64 %index, 9
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.1
  %18 = bitcast i32* %17 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %wide.load3.1 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !2
  %21 = add nsw <4 x i32> %wide.load.1, %15
  %22 = add nsw <4 x i32> %wide.load3.1, %16
  %offset.idx.2 = or i64 %index, 17
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.2
  %24 = bitcast i32* %23 to <4 x i32>*
  %wide.load.2 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %wide.load3.2 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !2
  %27 = add nsw <4 x i32> %wide.load.2, %21
  %28 = add nsw <4 x i32> %wide.load3.2, %22
  %offset.idx.3 = or i64 %index, 25
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.3
  %30 = bitcast i32* %29 to <4 x i32>*
  %wide.load.3 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %wide.load3.3 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !2
  %33 = add nsw <4 x i32> %wide.load.3, %27
  %34 = add nsw <4 x i32> %wide.load3.3, %28
  %index.next.3 = add i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa8.ph = phi <4 x i32> [ undef, %vector.ph ], [ %33, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %34, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %33, %vector.body ]
  %vec.phi2.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %34, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %vec.phi.epil = phi <4 x i32> [ %39, %vector.body.epil ], [ %vec.phi.unr, %middle.block.unr-lcssa ]
  %vec.phi2.epil = phi <4 x i32> [ %40, %vector.body.epil ], [ %vec.phi2.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %offset.idx.epil = or i64 %index.epil, 1
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %offset.idx.epil
  %36 = bitcast i32* %35 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %wide.load3.epil = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !2
  %39 = add nsw <4 x i32> %wide.load.epil, %vec.phi.epil
  %40 = add nsw <4 x i32> %wide.load3.epil, %vec.phi2.epil
  %index.next.epil = add i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !13

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %.lcssa8 = phi <4 x i32> [ %.lcssa8.ph, %middle.block.unr-lcssa ], [ %39, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %40, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa8
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx4 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf5 = shufflevector <4 x i32> %bin.rdx4, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx6 = add <4 x i32> %bin.rdx4, %rdx.shuf5
  %41 = extractelement <4 x i32> %bin.rdx6, i32 0
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup.i, label %for.body.i.preheader

for.cond.cleanup.i:                               ; preds = %for.body.i, %middle.block
  %add.i.lcssa = phi i32 [ %41, %middle.block ], [ %add.i, %for.body.i ]
  %42 = load i32, i32* %d.i, align 4, !tbaa !2
  %add1.i = add nsw i32 %42, %add.i.lcssa
  %cmp2.i = icmp sgt i32 %3, 2
  br i1 %cmp2.i, label %if.then.i, label %func.exit

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %n.021.i = phi i32 [ %add.i, %for.body.i ], [ %n.021.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [13 x i32], [13 x i32]* @__const.func.MONTH, i64 0, i64 %indvars.iv.i
  %43 = load i32, i32* %arrayidx.i, align 4, !tbaa !2
  %add.i = add nsw i32 %43, %n.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !14

if.then.i:                                        ; preds = %for.cond.cleanup.i
  %44 = load i32, i32* %y.i, align 4, !tbaa !2
  %rem.i = srem i32 %44, 400
  %cmp3.i = icmp eq i32 %rem.i, 0
  br i1 %cmp3.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %rem4.i = srem i32 %44, 100
  %cmp5.i = icmp ne i32 %rem4.i, 0
  %rem619.i = and i32 %44, 3
  %cmp7.i = icmp eq i32 %rem619.i, 0
  %or.cond.i = and i1 %cmp5.i, %cmp7.i
  br i1 %or.cond.i, label %if.then8.i, label %func.exit

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %inc9.i = add nsw i32 %add1.i, 1
  br label %func.exit

func.exit:                                        ; preds = %for.cond.cleanup.thread.i, %for.cond.cleanup.i, %lor.lhs.false.i, %if.then8.i
  %n.1.i = phi i32 [ %inc9.i, %if.then8.i ], [ %add1.i, %lor.lhs.false.i ], [ %add1.i, %for.cond.cleanup.i ], [ %4, %for.cond.cleanup.thread.i ]
  %call11.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.1.i) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
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
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11, !7}
