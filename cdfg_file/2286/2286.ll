; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2286.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bag = type { i32, i32 }

@Value = dso_local local_unnamed_addr global i32 0, align 4
@a = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@Bag = common dso_local global [100 x %struct.Bag] zeroinitializer, align 16
@Weight = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [40 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EB\B1\B3\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\DC\B8\EF\BF\BD\EF\BF\BD\EF\BF\BD:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"the max value is:%d\00", align 1
@str = private unnamed_addr constant [47 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EB\B1\B3\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\CD\BC\EF\BF\BD\D6\B5\00", align 1
@str.7 = private unnamed_addr constant [52 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D2\AA\EF\BF\BD\F3\B1\B3\B0\EF\BF\BD\EF\BF\BD\C4\B8\EF\BF\BD\EF\BF\BD\EF\BF\BD:\00", align 1
@str.8 = private unnamed_addr constant [56 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func(i32 %m, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp42 = icmp slt i32 %m, %k
  br i1 %cmp42, label %for.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %k to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %cmp1 = icmp sgt i32 %k, 1
  %sub2 = add nsw i32 %k, -1
  br i1 %cmp1, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %0 = load i32, i32* @Weight, align 4, !tbaa !2
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.043.us = phi i32 [ %sub.us, %for.body.us ], [ %m, %for.body.lr.ph ]
  store i32 %i.043.us, i32* %arrayidx, align 4, !tbaa !2
  %sub.us = add nsw i32 %i.043.us, -1
  %call.us = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @comb to i32 (i32, i32, ...)*)(i32 %sub.us, i32 %sub2) #4
  %cmp.us = icmp sgt i32 %i.043.us, %k
  br i1 %cmp.us, label %for.body.us, label %for.end21

for.body:                                         ; preds = %for.body.preheader, %for.inc19
  %i.043 = phi i32 [ %dec20, %for.inc19 ], [ %m, %for.body.preheader ]
  store i32 %i.043, i32* %arrayidx, align 4, !tbaa !2
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %cmp437 = icmp sgt i32 %1, 0
  br i1 %cmp437, label %for.body5.preheader, label %for.end

for.body5.preheader:                              ; preds = %for.body
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %xtraiter = and i64 %2, 3
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body5.preheader.new

for.body5.preheader.new:                          ; preds = %for.body5.preheader
  %unroll_iter = sub nsw i64 %2, %xtraiter
  br label %for.body5

for.body5:                                        ; preds = %for.body5, %for.body5.preheader.new
  %indvars.iv = phi i64 [ %2, %for.body5.preheader.new ], [ %indvars.iv.next.3, %for.body5 ]
  %val.040 = phi i32 [ 0, %for.body5.preheader.new ], [ %add14.3, %for.body5 ]
  %wei.039 = phi i32 [ 0, %for.body5.preheader.new ], [ %add.3, %for.body5 ]
  %niter = phi i64 [ %unroll_iter, %for.body5.preheader.new ], [ %niter.nsub.3, %for.body5 ]
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv
  %5 = load i32, i32* %arrayidx7, align 4, !tbaa !2
  %idxprom8 = sext i32 %5 to i64
  %weight = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8, i32 0
  %6 = load i32, i32* %weight, align 8, !tbaa !6
  %add = add nsw i32 %6, %wei.039
  %value = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8, i32 1
  %7 = load i32, i32* %value, align 4, !tbaa !8
  %add14 = add nsw i32 %7, %val.040
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx7.1 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.next
  %8 = load i32, i32* %arrayidx7.1, align 4, !tbaa !2
  %idxprom8.1 = sext i32 %8 to i64
  %weight.1 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.1, i32 0
  %9 = load i32, i32* %weight.1, align 8, !tbaa !6
  %add.1 = add nsw i32 %9, %add
  %value.1 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.1, i32 1
  %10 = load i32, i32* %value.1, align 4, !tbaa !8
  %add14.1 = add nsw i32 %10, %add14
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx7.2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.next.1
  %11 = load i32, i32* %arrayidx7.2, align 4, !tbaa !2
  %idxprom8.2 = sext i32 %11 to i64
  %weight.2 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.2, i32 0
  %12 = load i32, i32* %weight.2, align 8, !tbaa !6
  %add.2 = add nsw i32 %12, %add.1
  %value.2 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.2, i32 1
  %13 = load i32, i32* %value.2, align 4, !tbaa !8
  %add14.2 = add nsw i32 %13, %add14.1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %arrayidx7.3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.next.2
  %14 = load i32, i32* %arrayidx7.3, align 4, !tbaa !2
  %idxprom8.3 = sext i32 %14 to i64
  %weight.3 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.3, i32 0
  %15 = load i32, i32* %weight.3, align 8, !tbaa !6
  %add.3 = add nsw i32 %15, %add.2
  %value.3 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.3, i32 1
  %16 = load i32, i32* %value.3, align 4, !tbaa !8
  %add14.3 = add nsw i32 %16, %add14.2
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body5

for.end.loopexit.unr-lcssa:                       ; preds = %for.body5, %for.body5.preheader
  %add.lcssa.ph = phi i32 [ undef, %for.body5.preheader ], [ %add.3, %for.body5 ]
  %add14.lcssa.ph = phi i32 [ undef, %for.body5.preheader ], [ %add14.3, %for.body5 ]
  %indvars.iv.unr = phi i64 [ %2, %for.body5.preheader ], [ %indvars.iv.next.3, %for.body5 ]
  %val.040.unr = phi i32 [ 0, %for.body5.preheader ], [ %add14.3, %for.body5 ]
  %wei.039.unr = phi i32 [ 0, %for.body5.preheader ], [ %add.3, %for.body5 ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end, label %for.body5.epil

for.body5.epil:                                   ; preds = %for.end.loopexit.unr-lcssa, %for.body5.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body5.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %val.040.epil = phi i32 [ %add14.epil, %for.body5.epil ], [ %val.040.unr, %for.end.loopexit.unr-lcssa ]
  %wei.039.epil = phi i32 [ %add.epil, %for.body5.epil ], [ %wei.039.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body5.epil ], [ %xtraiter, %for.end.loopexit.unr-lcssa ]
  %arrayidx7.epil = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.epil
  %17 = load i32, i32* %arrayidx7.epil, align 4, !tbaa !2
  %idxprom8.epil = sext i32 %17 to i64
  %weight.epil = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.epil, i32 0
  %18 = load i32, i32* %weight.epil, align 8, !tbaa !6
  %add.epil = add nsw i32 %18, %wei.039.epil
  %value.epil = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.epil, i32 1
  %19 = load i32, i32* %value.epil, align 4, !tbaa !8
  %add14.epil = add nsw i32 %19, %val.040.epil
  %indvars.iv.next.epil = add nsw i64 %indvars.iv.epil, -1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end, label %for.body5.epil, !llvm.loop !9

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body5.epil, %for.body
  %wei.0.lcssa = phi i32 [ 0, %for.body ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body5.epil ]
  %val.0.lcssa = phi i32 [ 0, %for.body ], [ %add14.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add14.epil, %for.body5.epil ]
  %cmp15 = icmp sle i32 %wei.0.lcssa, %0
  %20 = load i32, i32* @Value, align 4
  %cmp16 = icmp sgt i32 %val.0.lcssa, %20
  %or.cond = and i1 %cmp15, %cmp16
  br i1 %or.cond, label %if.then17, label %for.inc19

if.then17:                                        ; preds = %for.end
  store i32 %val.0.lcssa, i32* @Value, align 4, !tbaa !2
  br label %for.inc19

for.inc19:                                        ; preds = %for.end, %if.then17
  %dec20 = add nsw i32 %i.043, -1
  %cmp = icmp sgt i32 %i.043, %k
  br i1 %cmp, label %for.body, label %for.end21

for.end21:                                        ; preds = %for.inc19, %for.body.us, %entry
  %21 = load i32, i32* @Value, align 4, !tbaa !2
  ret i32 %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare dso_local i32 @comb(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %subnum = alloca i32, align 4
  %0 = bitcast i32* %num to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %1 = bitcast i32* %subnum to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #4
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %puts = call i32 @puts(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str, i64 0, i64 0))
  %2 = load i32, i32* %num, align 4, !tbaa !2
  %cmp20 = icmp slt i32 %2, 1
  br i1 %cmp20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %entry ]
  %weight = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %indvars.iv, i32 0
  %value = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %indvars.iv, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %weight, i32* nonnull %value)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, i32* %num, align 4, !tbaa !2
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %puts17 = call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str.7, i64 0, i64 0))
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %subnum)
  %puts18 = call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @str.8, i64 0, i64 0))
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @Weight)
  %5 = load i32, i32* %subnum, align 4, !tbaa !2
  store i32 %5, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %6 = load i32, i32* %num, align 4, !tbaa !2
  %cmp42.i = icmp slt i32 %6, %5
  br i1 %cmp42.i, label %func.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom.i
  %cmp1.i = icmp sgt i32 %5, 1
  %sub2.i = add nsw i32 %5, -1
  br i1 %cmp1.i, label %for.body.us.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %7 = load i32, i32* @Weight, align 4, !tbaa !2
  br label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.043.us.i = phi i32 [ %sub.us.i, %for.body.us.i ], [ %6, %for.body.lr.ph.i ]
  store i32 %i.043.us.i, i32* %arrayidx.i, align 4, !tbaa !2
  %sub.us.i = add nsw i32 %i.043.us.i, -1
  %call.us.i = call i32 (i32, i32, ...) bitcast (i32 (...)* @comb to i32 (i32, i32, ...)*)(i32 %sub.us.i, i32 %sub2.i) #4
  %cmp.us.i = icmp sgt i32 %i.043.us.i, %5
  br i1 %cmp.us.i, label %for.body.us.i, label %func.exit

for.body.i:                                       ; preds = %for.inc19.i, %for.body.preheader.i
  %i.043.i = phi i32 [ %dec20.i, %for.inc19.i ], [ %6, %for.body.preheader.i ]
  store i32 %i.043.i, i32* %arrayidx.i, align 4, !tbaa !2
  %8 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %cmp437.i = icmp sgt i32 %8, 0
  br i1 %cmp437.i, label %for.body5.preheader.i, label %for.end.i

for.body5.preheader.i:                            ; preds = %for.body.i
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %xtraiter = and i64 %9, 3
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %for.end.i.loopexit.unr-lcssa, label %for.body5.preheader.i.new

for.body5.preheader.i.new:                        ; preds = %for.body5.preheader.i
  %unroll_iter = sub nsw i64 %9, %xtraiter
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i.new
  %indvars.iv.i = phi i64 [ %9, %for.body5.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body5.i ]
  %val.040.i = phi i32 [ 0, %for.body5.preheader.i.new ], [ %add14.i.3, %for.body5.i ]
  %wei.039.i = phi i32 [ 0, %for.body5.preheader.i.new ], [ %add.i.3, %for.body5.i ]
  %niter = phi i64 [ %unroll_iter, %for.body5.preheader.i.new ], [ %niter.nsub.3, %for.body5.i ]
  %arrayidx7.i = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.i
  %12 = load i32, i32* %arrayidx7.i, align 4, !tbaa !2
  %idxprom8.i = sext i32 %12 to i64
  %weight.i = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i, i32 0
  %13 = load i32, i32* %weight.i, align 8, !tbaa !6
  %add.i = add nsw i32 %13, %wei.039.i
  %value.i = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i, i32 1
  %14 = load i32, i32* %value.i, align 4, !tbaa !8
  %add14.i = add nsw i32 %14, %val.040.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx7.i.1 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.next.i
  %15 = load i32, i32* %arrayidx7.i.1, align 4, !tbaa !2
  %idxprom8.i.1 = sext i32 %15 to i64
  %weight.i.1 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.1, i32 0
  %16 = load i32, i32* %weight.i.1, align 8, !tbaa !6
  %add.i.1 = add nsw i32 %16, %add.i
  %value.i.1 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.1, i32 1
  %17 = load i32, i32* %value.i.1, align 4, !tbaa !8
  %add14.i.1 = add nsw i32 %17, %add14.i
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %arrayidx7.i.2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.next.i.1
  %18 = load i32, i32* %arrayidx7.i.2, align 4, !tbaa !2
  %idxprom8.i.2 = sext i32 %18 to i64
  %weight.i.2 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.2, i32 0
  %19 = load i32, i32* %weight.i.2, align 8, !tbaa !6
  %add.i.2 = add nsw i32 %19, %add.i.1
  %value.i.2 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.2, i32 1
  %20 = load i32, i32* %value.i.2, align 4, !tbaa !8
  %add14.i.2 = add nsw i32 %20, %add14.i.1
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %arrayidx7.i.3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.next.i.2
  %21 = load i32, i32* %arrayidx7.i.3, align 4, !tbaa !2
  %idxprom8.i.3 = sext i32 %21 to i64
  %weight.i.3 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.3, i32 0
  %22 = load i32, i32* %weight.i.3, align 8, !tbaa !6
  %add.i.3 = add nsw i32 %22, %add.i.2
  %value.i.3 = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.3, i32 1
  %23 = load i32, i32* %value.i.3, align 4, !tbaa !8
  %add14.i.3 = add nsw i32 %23, %add14.i.2
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.end.i.loopexit.unr-lcssa, label %for.body5.i

for.end.i.loopexit.unr-lcssa:                     ; preds = %for.body5.i, %for.body5.preheader.i
  %add.i.lcssa.ph = phi i32 [ undef, %for.body5.preheader.i ], [ %add.i.3, %for.body5.i ]
  %add14.i.lcssa.ph = phi i32 [ undef, %for.body5.preheader.i ], [ %add14.i.3, %for.body5.i ]
  %indvars.iv.i.unr = phi i64 [ %9, %for.body5.preheader.i ], [ %indvars.iv.next.i.3, %for.body5.i ]
  %val.040.i.unr = phi i32 [ 0, %for.body5.preheader.i ], [ %add14.i.3, %for.body5.i ]
  %wei.039.i.unr = phi i32 [ 0, %for.body5.preheader.i ], [ %add.i.3, %for.body5.i ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end.i, label %for.body5.i.epil

for.body5.i.epil:                                 ; preds = %for.end.i.loopexit.unr-lcssa, %for.body5.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body5.i.epil ], [ %indvars.iv.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %val.040.i.epil = phi i32 [ %add14.i.epil, %for.body5.i.epil ], [ %val.040.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %wei.039.i.epil = phi i32 [ %add.i.epil, %for.body5.i.epil ], [ %wei.039.i.unr, %for.end.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body5.i.epil ], [ %xtraiter, %for.end.i.loopexit.unr-lcssa ]
  %arrayidx7.i.epil = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %indvars.iv.i.epil
  %24 = load i32, i32* %arrayidx7.i.epil, align 4, !tbaa !2
  %idxprom8.i.epil = sext i32 %24 to i64
  %weight.i.epil = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.epil, i32 0
  %25 = load i32, i32* %weight.i.epil, align 8, !tbaa !6
  %add.i.epil = add nsw i32 %25, %wei.039.i.epil
  %value.i.epil = getelementptr inbounds [100 x %struct.Bag], [100 x %struct.Bag]* @Bag, i64 0, i64 %idxprom8.i.epil, i32 1
  %26 = load i32, i32* %value.i.epil, align 4, !tbaa !8
  %add14.i.epil = add nsw i32 %26, %val.040.i.epil
  %indvars.iv.next.i.epil = add nsw i64 %indvars.iv.i.epil, -1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end.i, label %for.body5.i.epil, !llvm.loop !11

for.end.i:                                        ; preds = %for.end.i.loopexit.unr-lcssa, %for.body5.i.epil, %for.body.i
  %wei.0.lcssa.i = phi i32 [ 0, %for.body.i ], [ %add.i.lcssa.ph, %for.end.i.loopexit.unr-lcssa ], [ %add.i.epil, %for.body5.i.epil ]
  %val.0.lcssa.i = phi i32 [ 0, %for.body.i ], [ %add14.i.lcssa.ph, %for.end.i.loopexit.unr-lcssa ], [ %add14.i.epil, %for.body5.i.epil ]
  %cmp15.i = icmp sle i32 %wei.0.lcssa.i, %7
  %27 = load i32, i32* @Value, align 4
  %cmp16.i = icmp sgt i32 %val.0.lcssa.i, %27
  %or.cond.i = and i1 %cmp15.i, %cmp16.i
  br i1 %or.cond.i, label %if.then17.i, label %for.inc19.i

if.then17.i:                                      ; preds = %for.end.i
  store i32 %val.0.lcssa.i, i32* @Value, align 4, !tbaa !2
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %if.then17.i, %for.end.i
  %dec20.i = add nsw i32 %i.043.i, -1
  %cmp.i = icmp sgt i32 %i.043.i, %5
  br i1 %cmp.i, label %for.body.i, label %func.exit

func.exit:                                        ; preds = %for.inc19.i, %for.body.us.i, %for.end
  %28 = load i32, i32* @Value, align 4, !tbaa !2
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i32 %28)
  %call12 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

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
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"Bag", !3, i64 0, !3, i64 4}
!8 = !{!7, !3, i64 4}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
