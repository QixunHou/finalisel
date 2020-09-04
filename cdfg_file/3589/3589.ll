; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3589.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [64 x i32], align 16
  %0 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast [64 x i32]* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %3 = load i32, i32* %m, align 4, !tbaa !2
  %cmp39 = icmp slt i32 %3, 0
  br i1 %cmp39, label %while.body.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  %min.iters.check = icmp ult i64 %5, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %5, -8
  %6 = add nsw i64 %n.vec, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 3
  %9 = icmp ult i64 %6, 24
  br i1 %9, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %8, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.ind43 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph.new ], [ %vec.ind.next46.3, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %10 = getelementptr inbounds [64 x i32], [64 x i32]* %a, i64 0, i64 %index
  %step.add44 = add <4 x i32> %vec.ind43, <i32 4, i32 4, i32 4, i32 4>
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> %vec.ind43, <4 x i32>* %11, align 16, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %step.add44, <4 x i32>* %13, align 16, !tbaa !2
  %index.next = or i64 %index, 8
  %vec.ind.next46 = add <4 x i32> %vec.ind43, <i32 8, i32 8, i32 8, i32 8>
  %14 = getelementptr inbounds [64 x i32], [64 x i32]* %a, i64 0, i64 %index.next
  %step.add44.1 = add <4 x i32> %vec.ind43, <i32 12, i32 12, i32 12, i32 12>
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %vec.ind.next46, <4 x i32>* %15, align 16, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %step.add44.1, <4 x i32>* %17, align 16, !tbaa !2
  %index.next.1 = or i64 %index, 16
  %vec.ind.next46.1 = add <4 x i32> %vec.ind43, <i32 16, i32 16, i32 16, i32 16>
  %18 = getelementptr inbounds [64 x i32], [64 x i32]* %a, i64 0, i64 %index.next.1
  %step.add44.2 = add <4 x i32> %vec.ind43, <i32 20, i32 20, i32 20, i32 20>
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %vec.ind.next46.1, <4 x i32>* %19, align 16, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %step.add44.2, <4 x i32>* %21, align 16, !tbaa !2
  %index.next.2 = or i64 %index, 24
  %vec.ind.next46.2 = add <4 x i32> %vec.ind43, <i32 24, i32 24, i32 24, i32 24>
  %22 = getelementptr inbounds [64 x i32], [64 x i32]* %a, i64 0, i64 %index.next.2
  %step.add44.3 = add <4 x i32> %vec.ind43, <i32 28, i32 28, i32 28, i32 28>
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %vec.ind.next46.2, <4 x i32>* %23, align 16, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %step.add44.3, <4 x i32>* %25, align 16, !tbaa !2
  %index.next.3 = add i64 %index, 32
  %vec.ind.next46.3 = add <4 x i32> %vec.ind43, <i32 32, i32 32, i32 32, i32 32>
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %vec.ind43.unr = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next46.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %vec.ind43.epil = phi <4 x i32> [ %vec.ind.next46.epil, %vector.body.epil ], [ %vec.ind43.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %26 = getelementptr inbounds [64 x i32], [64 x i32]* %a, i64 0, i64 %index.epil
  %step.add44.epil = add <4 x i32> %vec.ind43.epil, <i32 4, i32 4, i32 4, i32 4>
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %vec.ind43.epil, <4 x i32>* %27, align 16, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %step.add44.epil, <4 x i32>* %29, align 16, !tbaa !2
  %index.next.epil = add i64 %index.epil, 8
  %vec.ind.next46.epil = add <4 x i32> %vec.ind43.epil, <i32 8, i32 8, i32 8, i32 8>
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !8

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %while.cond.preheader, label %for.body.preheader

while.cond.preheader:                             ; preds = %for.body, %middle.block
  %cmp135 = icmp eq i32 %3, 0
  br i1 %cmp135, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %while.cond.preheader
  br label %while.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %a, i64 0, i64 %indvars.iv
  %30 = trunc i64 %indvars.iv to i32
  store i32 %30, i32* %arrayidx, align 4, !tbaa !2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !10

while.body:                                       ; preds = %while.body.preheader, %if.end16
  %31 = phi i32 [ %34, %if.end16 ], [ %3, %while.body.preheader ]
  %flag.038 = phi i32 [ %flag.2, %if.end16 ], [ 0, %while.body.preheader ]
  %index.037 = phi i32 [ %spec.select, %if.end16 ], [ 1, %while.body.preheader ]
  %out.036 = phi i32 [ %out.2, %if.end16 ], [ 0, %while.body.preheader ]
  %idxprom2 = sext i32 %index.037 to i64
  %arrayidx3 = getelementptr inbounds [64 x i32], [64 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4, !tbaa !2
  %cmp4 = icmp eq i32 %32, 0
  br i1 %cmp4, label %if.end16, label %if.then

if.then:                                          ; preds = %while.body
  %inc5 = add nsw i32 %flag.038, 1
  %33 = load i32, i32* %n, align 4, !tbaa !2
  %cmp6 = icmp eq i32 %inc5, %33
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  store i32 0, i32* %arrayidx3, align 4, !tbaa !2
  %inc13 = add nsw i32 %out.036, 1
  %.pre = load i32, i32* %m, align 4, !tbaa !2
  br label %if.end16

if.end16:                                         ; preds = %while.body, %if.then, %if.then7
  %34 = phi i32 [ %.pre, %if.then7 ], [ %31, %if.then ], [ %31, %while.body ]
  %out.2 = phi i32 [ %inc13, %if.then7 ], [ %out.036, %if.then ], [ %out.036, %while.body ]
  %flag.2 = phi i32 [ 0, %if.then7 ], [ %inc5, %if.then ], [ %flag.038, %while.body ]
  %index.1 = add nsw i32 %index.037, 1
  %cmp17 = icmp slt i32 %index.037, %34
  %spec.select = select i1 %cmp17, i32 %index.1, i32 1
  %cmp1 = icmp eq i32 %out.2, %34
  br i1 %cmp1, label %while.end, label %while.body

while.end:                                        ; preds = %if.end16, %while.cond.preheader
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #3
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
  %m.i = alloca i32, align 4
  %n.i = alloca i32, align 4
  %a.i = alloca [64 x i32], align 16
  %0 = bitcast i32* %m.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %1 = bitcast i32* %n.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #3
  %2 = bitcast [64 x i32]* %a.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #3
  %call.i = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m.i, i32* nonnull %n.i) #3
  %3 = load i32, i32* %m.i, align 4, !tbaa !2
  %cmp39.i = icmp slt i32 %3, 0
  br i1 %cmp39.i, label %while.body.i.preheader, label %for.body.lr.ph.i

while.body.i.preheader:                           ; preds = %while.cond.preheader.i, %entry
  br label %while.body.i

for.body.lr.ph.i:                                 ; preds = %entry
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  %min.iters.check = icmp ult i64 %5, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  br label %for.body.i

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %5, -8
  %6 = add nsw i64 %n.vec, -8
  %7 = lshr exact i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 3
  %9 = icmp ult i64 %6, 24
  br i1 %9, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %8, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %vec.ind2 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph.new ], [ %vec.ind.next5.3, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %10 = getelementptr inbounds [64 x i32], [64 x i32]* %a.i, i64 0, i64 %index
  %step.add3 = add <4 x i32> %vec.ind2, <i32 4, i32 4, i32 4, i32 4>
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> %vec.ind2, <4 x i32>* %11, align 16, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %step.add3, <4 x i32>* %13, align 16, !tbaa !2
  %index.next = or i64 %index, 8
  %vec.ind.next5 = add <4 x i32> %vec.ind2, <i32 8, i32 8, i32 8, i32 8>
  %14 = getelementptr inbounds [64 x i32], [64 x i32]* %a.i, i64 0, i64 %index.next
  %step.add3.1 = add <4 x i32> %vec.ind2, <i32 12, i32 12, i32 12, i32 12>
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %vec.ind.next5, <4 x i32>* %15, align 16, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %step.add3.1, <4 x i32>* %17, align 16, !tbaa !2
  %index.next.1 = or i64 %index, 16
  %vec.ind.next5.1 = add <4 x i32> %vec.ind2, <i32 16, i32 16, i32 16, i32 16>
  %18 = getelementptr inbounds [64 x i32], [64 x i32]* %a.i, i64 0, i64 %index.next.1
  %step.add3.2 = add <4 x i32> %vec.ind2, <i32 20, i32 20, i32 20, i32 20>
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %vec.ind.next5.1, <4 x i32>* %19, align 16, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %step.add3.2, <4 x i32>* %21, align 16, !tbaa !2
  %index.next.2 = or i64 %index, 24
  %vec.ind.next5.2 = add <4 x i32> %vec.ind2, <i32 24, i32 24, i32 24, i32 24>
  %22 = getelementptr inbounds [64 x i32], [64 x i32]* %a.i, i64 0, i64 %index.next.2
  %step.add3.3 = add <4 x i32> %vec.ind2, <i32 28, i32 28, i32 28, i32 28>
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %vec.ind.next5.2, <4 x i32>* %23, align 16, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %step.add3.3, <4 x i32>* %25, align 16, !tbaa !2
  %index.next.3 = add i64 %index, 32
  %vec.ind.next5.3 = add <4 x i32> %vec.ind2, <i32 32, i32 32, i32 32, i32 32>
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %vec.ind2.unr = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next5.3, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %vec.ind2.epil = phi <4 x i32> [ %vec.ind.next5.epil, %vector.body.epil ], [ %vec.ind2.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %26 = getelementptr inbounds [64 x i32], [64 x i32]* %a.i, i64 0, i64 %index.epil
  %step.add3.epil = add <4 x i32> %vec.ind2.epil, <i32 4, i32 4, i32 4, i32 4>
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %vec.ind2.epil, <4 x i32>* %27, align 16, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %step.add3.epil, <4 x i32>* %29, align 16, !tbaa !2
  %index.next.epil = add i64 %index.epil, 8
  %vec.ind.next5.epil = add <4 x i32> %vec.ind2.epil, <i32 8, i32 8, i32 8, i32 8>
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %middle.block, label %vector.body.epil, !llvm.loop !13

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %while.cond.preheader.i, label %for.body.i.preheader

while.cond.preheader.i:                           ; preds = %for.body.i, %middle.block
  %cmp135.i = icmp eq i32 %3, 0
  br i1 %cmp135.i, label %func.exit, label %while.body.i.preheader

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds [64 x i32], [64 x i32]* %a.i, i64 0, i64 %indvars.iv.i
  %30 = trunc i64 %indvars.iv.i to i32
  store i32 %30, i32* %arrayidx.i, align 4, !tbaa !2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond = icmp eq i64 %indvars.iv.i, %4
  br i1 %exitcond, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !14

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end16.i
  %31 = phi i32 [ %34, %if.end16.i ], [ %3, %while.body.i.preheader ]
  %flag.038.i = phi i32 [ %flag.2.i, %if.end16.i ], [ 0, %while.body.i.preheader ]
  %index.037.i = phi i32 [ %spec.select.i, %if.end16.i ], [ 1, %while.body.i.preheader ]
  %out.036.i = phi i32 [ %out.2.i, %if.end16.i ], [ 0, %while.body.i.preheader ]
  %idxprom2.i = sext i32 %index.037.i to i64
  %arrayidx3.i = getelementptr inbounds [64 x i32], [64 x i32]* %a.i, i64 0, i64 %idxprom2.i
  %32 = load i32, i32* %arrayidx3.i, align 4, !tbaa !2
  %cmp4.i = icmp eq i32 %32, 0
  br i1 %cmp4.i, label %if.end16.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %inc5.i = add nsw i32 %flag.038.i, 1
  %33 = load i32, i32* %n.i, align 4, !tbaa !2
  %cmp6.i = icmp eq i32 %inc5.i, %33
  br i1 %cmp6.i, label %if.then7.i, label %if.end16.i

if.then7.i:                                       ; preds = %if.then.i
  %call10.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #3
  store i32 0, i32* %arrayidx3.i, align 4, !tbaa !2
  %inc13.i = add nsw i32 %out.036.i, 1
  %.pre.i = load i32, i32* %m.i, align 4, !tbaa !2
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then7.i, %if.then.i, %while.body.i
  %34 = phi i32 [ %.pre.i, %if.then7.i ], [ %31, %if.then.i ], [ %31, %while.body.i ]
  %out.2.i = phi i32 [ %inc13.i, %if.then7.i ], [ %out.036.i, %if.then.i ], [ %out.036.i, %while.body.i ]
  %flag.2.i = phi i32 [ 0, %if.then7.i ], [ %inc5.i, %if.then.i ], [ %flag.038.i, %while.body.i ]
  %index.1.i = add nsw i32 %index.037.i, 1
  %cmp17.i = icmp slt i32 %index.037.i, %34
  %spec.select.i = select i1 %cmp17.i, i32 %index.1.i, i32 1
  %cmp1.i = icmp eq i32 %out.2.i, %34
  br i1 %cmp1.i, label %func.exit, label %while.body.i

func.exit:                                        ; preds = %if.end16.i, %while.cond.preheader.i
  %putchar.i = call i32 @putchar(i32 10) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11, !7}
