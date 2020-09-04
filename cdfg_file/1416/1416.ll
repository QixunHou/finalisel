; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1416.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@R = common dso_local global [255 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [51 x i8] c"Please input total element number of the sequence:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"n must more than 0 and less than %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Please input the elements one by one:\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"The sequence you input is:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\0AThe sequence after select_sort is:\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp40 = icmp sgt i32 %n, 1
  br i1 %cmp40, label %for.body.preheader, label %for.end20

for.body.preheader:                               ; preds = %entry
  %0 = add i32 %n, 1
  %wide.trip.count = zext i32 %0 to i64
  %wide.trip.count47 = zext i32 %n to i64
  %1 = add nuw nsw i64 %wide.trip.count, 2
  %2 = add nsw i64 %wide.trip.count, -3
  br label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.body.preheader, %for.inc18
  %indvar = phi i64 [ 0, %for.body.preheader ], [ %indvar.next, %for.inc18 ]
  %indvars.iv45 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next46, %for.inc18 ]
  %indvars.iv = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next, %for.inc18 ]
  %3 = sub i64 %1, %indvar
  %4 = sub i64 %2, %indvar
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %5 = trunc i64 %indvars.iv45 to i32
  %xtraiter = and i64 %3, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.prol.loopexit, label %for.body3.prol

for.body3.prol:                                   ; preds = %for.body3.preheader, %for.body3.prol
  %indvars.iv43.prol = phi i64 [ %indvars.iv.next44.prol, %for.body3.prol ], [ %indvars.iv, %for.body3.preheader ]
  %k.039.prol = phi i32 [ %spec.select.prol, %for.body3.prol ], [ %5, %for.body3.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body3.prol ], [ %xtraiter, %for.body3.preheader ]
  %arrayidx.prol = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv43.prol
  %6 = load i32, i32* %arrayidx.prol, align 4, !tbaa !2
  %idxprom4.prol = sext i32 %k.039.prol to i64
  %arrayidx5.prol = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.prol
  %7 = load i32, i32* %arrayidx5.prol, align 4, !tbaa !2
  %cmp6.prol = icmp slt i32 %6, %7
  %8 = trunc i64 %indvars.iv43.prol to i32
  %spec.select.prol = select i1 %cmp6.prol, i32 %8, i32 %k.039.prol
  %indvars.iv.next44.prol = add nuw nsw i64 %indvars.iv43.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body3.prol.loopexit, label %for.body3.prol, !llvm.loop !6

for.body3.prol.loopexit:                          ; preds = %for.body3.prol, %for.body3.preheader
  %spec.select.lcssa.unr = phi i32 [ undef, %for.body3.preheader ], [ %spec.select.prol, %for.body3.prol ]
  %indvars.iv43.unr = phi i64 [ %indvars.iv, %for.body3.preheader ], [ %indvars.iv.next44.prol, %for.body3.prol ]
  %k.039.unr = phi i32 [ %5, %for.body3.preheader ], [ %spec.select.prol, %for.body3.prol ]
  %9 = icmp ult i64 %4, 3
  br i1 %9, label %for.end, label %for.body3

for.body3:                                        ; preds = %for.body3.prol.loopexit, %for.body3
  %indvars.iv43 = phi i64 [ %indvars.iv.next44.3, %for.body3 ], [ %indvars.iv43.unr, %for.body3.prol.loopexit ]
  %k.039 = phi i32 [ %spec.select.3, %for.body3 ], [ %k.039.unr, %for.body3.prol.loopexit ]
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv43
  %10 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %idxprom4 = sext i32 %k.039 to i64
  %arrayidx5 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4, !tbaa !2
  %cmp6 = icmp slt i32 %10, %11
  %12 = trunc i64 %indvars.iv43 to i32
  %spec.select = select i1 %cmp6, i32 %12, i32 %k.039
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %arrayidx.1 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next44
  %13 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %idxprom4.1 = sext i32 %spec.select to i64
  %arrayidx5.1 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.1
  %14 = load i32, i32* %arrayidx5.1, align 4, !tbaa !2
  %cmp6.1 = icmp slt i32 %13, %14
  %15 = trunc i64 %indvars.iv.next44 to i32
  %spec.select.1 = select i1 %cmp6.1, i32 %15, i32 %spec.select
  %indvars.iv.next44.1 = add nsw i64 %indvars.iv43, 2
  %arrayidx.2 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next44.1
  %16 = load i32, i32* %arrayidx.2, align 4, !tbaa !2
  %idxprom4.2 = sext i32 %spec.select.1 to i64
  %arrayidx5.2 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.2
  %17 = load i32, i32* %arrayidx5.2, align 4, !tbaa !2
  %cmp6.2 = icmp slt i32 %16, %17
  %18 = trunc i64 %indvars.iv.next44.1 to i32
  %spec.select.2 = select i1 %cmp6.2, i32 %18, i32 %spec.select.1
  %indvars.iv.next44.2 = add nsw i64 %indvars.iv43, 3
  %arrayidx.3 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next44.2
  %19 = load i32, i32* %arrayidx.3, align 4, !tbaa !2
  %idxprom4.3 = sext i32 %spec.select.2 to i64
  %arrayidx5.3 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.3
  %20 = load i32, i32* %arrayidx5.3, align 4, !tbaa !2
  %cmp6.3 = icmp slt i32 %19, %20
  %21 = trunc i64 %indvars.iv.next44.2 to i32
  %spec.select.3 = select i1 %cmp6.3, i32 %21, i32 %spec.select.2
  %indvars.iv.next44.3 = add nsw i64 %indvars.iv43, 4
  %exitcond.3 = icmp eq i64 %indvars.iv.next44.3, %wide.trip.count
  br i1 %exitcond.3, label %for.end, label %for.body3

for.end:                                          ; preds = %for.body3, %for.body3.prol.loopexit
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.unr, %for.body3.prol.loopexit ], [ %spec.select.3, %for.body3 ]
  %22 = zext i32 %spec.select.lcssa to i64
  %cmp7 = icmp eq i64 %indvars.iv45, %22
  br i1 %cmp7, label %for.inc18, label %if.then8

if.then8:                                         ; preds = %for.end
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv45
  %23 = load i32, i32* %arrayidx10, align 4, !tbaa !2
  store i32 %23, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %idxprom11 = sext i32 %spec.select.lcssa to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4, !tbaa !2
  store i32 %24, i32* %arrayidx10, align 4, !tbaa !2
  %25 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  store i32 %25, i32* %arrayidx12, align 4, !tbaa !2
  br label %for.inc18

for.inc18:                                        ; preds = %for.end, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48 = icmp eq i64 %indvars.iv.next46, %wide.trip.count47
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond48, label %for.end20, label %for.body3.preheader

for.end20:                                        ; preds = %for.inc18, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #6
  %call = tail call i32 (...) @clrscr() #6
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %.off = add i32 %1, -1
  %2 = icmp ugt i32 %.off, 254
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i32 255)
  call void @exit(i32 0) #7
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0))
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %cmp643 = icmp slt i32 %3, 1
  br i1 %cmp643, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.body ], [ 1, %if.end ]
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv48
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %4 = load i32, i32* %n, align 4, !tbaa !2
  %5 = sext i32 %4 to i64
  %cmp6 = icmp slt i64 %indvars.iv48, %5
  br i1 %cmp6, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %call8 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0))
  %6 = load i32, i32* %n, align 4, !tbaa !2
  %cmp1041 = icmp slt i32 %6, 1
  br i1 %cmp1041, label %func.exit, label %for.body11

for.body11:                                       ; preds = %for.end, %for.body11
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body11 ], [ 1, %for.end ]
  %arrayidx13 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv46
  %7 = load i32, i32* %arrayidx13, align 4, !tbaa !2
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %7)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %8 = load i32, i32* %n, align 4, !tbaa !2
  %9 = sext i32 %8 to i64
  %cmp10 = icmp slt i64 %indvars.iv46, %9
  br i1 %cmp10, label %for.body11, label %for.end17

for.end17:                                        ; preds = %for.body11
  %cmp40.i = icmp sgt i32 %8, 1
  br i1 %cmp40.i, label %for.body.preheader.i, label %func.exit

for.body.preheader.i:                             ; preds = %for.end17
  %10 = add i32 %8, 1
  %wide.trip.count.i = zext i32 %10 to i64
  %wide.trip.count47.i = zext i32 %8 to i64
  %11 = add nuw nsw i64 %wide.trip.count.i, 2
  %12 = add nsw i64 %wide.trip.count.i, -3
  br label %for.body3.preheader.i

for.body3.preheader.i:                            ; preds = %for.inc18.i, %for.body.preheader.i
  %indvar = phi i64 [ %indvar.next, %for.inc18.i ], [ 0, %for.body.preheader.i ]
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %for.inc18.i ], [ 1, %for.body.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc18.i ], [ 2, %for.body.preheader.i ]
  %13 = sub i64 %11, %indvar
  %14 = sub i64 %12, %indvar
  %15 = trunc i64 %indvars.iv45.i to i32
  %xtraiter = and i64 %13, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body3.i.prol.loopexit, label %for.body3.i.prol

for.body3.i.prol:                                 ; preds = %for.body3.preheader.i, %for.body3.i.prol
  %indvars.iv43.i.prol = phi i64 [ %indvars.iv.next44.i.prol, %for.body3.i.prol ], [ %indvars.iv.i, %for.body3.preheader.i ]
  %k.039.i.prol = phi i32 [ %spec.select.i.prol, %for.body3.i.prol ], [ %15, %for.body3.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.sub, %for.body3.i.prol ], [ %xtraiter, %for.body3.preheader.i ]
  %arrayidx.i.prol = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv43.i.prol
  %16 = load i32, i32* %arrayidx.i.prol, align 4, !tbaa !2
  %idxprom4.i.prol = sext i32 %k.039.i.prol to i64
  %arrayidx5.i.prol = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.i.prol
  %17 = load i32, i32* %arrayidx5.i.prol, align 4, !tbaa !2
  %cmp6.i.prol = icmp slt i32 %16, %17
  %18 = trunc i64 %indvars.iv43.i.prol to i32
  %spec.select.i.prol = select i1 %cmp6.i.prol, i32 %18, i32 %k.039.i.prol
  %indvars.iv.next44.i.prol = add nuw nsw i64 %indvars.iv43.i.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body3.i.prol.loopexit, label %for.body3.i.prol, !llvm.loop !8

for.body3.i.prol.loopexit:                        ; preds = %for.body3.i.prol, %for.body3.preheader.i
  %spec.select.i.lcssa.unr = phi i32 [ undef, %for.body3.preheader.i ], [ %spec.select.i.prol, %for.body3.i.prol ]
  %indvars.iv43.i.unr = phi i64 [ %indvars.iv.i, %for.body3.preheader.i ], [ %indvars.iv.next44.i.prol, %for.body3.i.prol ]
  %k.039.i.unr = phi i32 [ %15, %for.body3.preheader.i ], [ %spec.select.i.prol, %for.body3.i.prol ]
  %19 = icmp ult i64 %14, 3
  br i1 %19, label %for.end.i, label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i.prol.loopexit, %for.body3.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i.3, %for.body3.i ], [ %indvars.iv43.i.unr, %for.body3.i.prol.loopexit ]
  %k.039.i = phi i32 [ %spec.select.i.3, %for.body3.i ], [ %k.039.i.unr, %for.body3.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv43.i
  %20 = load i32, i32* %arrayidx.i, align 4, !tbaa !2
  %idxprom4.i = sext i32 %k.039.i to i64
  %arrayidx5.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.i
  %21 = load i32, i32* %arrayidx5.i, align 4, !tbaa !2
  %cmp6.i = icmp slt i32 %20, %21
  %22 = trunc i64 %indvars.iv43.i to i32
  %spec.select.i = select i1 %cmp6.i, i32 %22, i32 %k.039.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %arrayidx.i.1 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next44.i
  %23 = load i32, i32* %arrayidx.i.1, align 4, !tbaa !2
  %idxprom4.i.1 = sext i32 %spec.select.i to i64
  %arrayidx5.i.1 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.i.1
  %24 = load i32, i32* %arrayidx5.i.1, align 4, !tbaa !2
  %cmp6.i.1 = icmp slt i32 %23, %24
  %25 = trunc i64 %indvars.iv.next44.i to i32
  %spec.select.i.1 = select i1 %cmp6.i.1, i32 %25, i32 %spec.select.i
  %indvars.iv.next44.i.1 = add nsw i64 %indvars.iv43.i, 2
  %arrayidx.i.2 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next44.i.1
  %26 = load i32, i32* %arrayidx.i.2, align 4, !tbaa !2
  %idxprom4.i.2 = sext i32 %spec.select.i.1 to i64
  %arrayidx5.i.2 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.i.2
  %27 = load i32, i32* %arrayidx5.i.2, align 4, !tbaa !2
  %cmp6.i.2 = icmp slt i32 %26, %27
  %28 = trunc i64 %indvars.iv.next44.i.1 to i32
  %spec.select.i.2 = select i1 %cmp6.i.2, i32 %28, i32 %spec.select.i.1
  %indvars.iv.next44.i.2 = add nsw i64 %indvars.iv43.i, 3
  %arrayidx.i.3 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv.next44.i.2
  %29 = load i32, i32* %arrayidx.i.3, align 4, !tbaa !2
  %idxprom4.i.3 = sext i32 %spec.select.i.2 to i64
  %arrayidx5.i.3 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom4.i.3
  %30 = load i32, i32* %arrayidx5.i.3, align 4, !tbaa !2
  %cmp6.i.3 = icmp slt i32 %29, %30
  %31 = trunc i64 %indvars.iv.next44.i.2 to i32
  %spec.select.i.3 = select i1 %cmp6.i.3, i32 %31, i32 %spec.select.i.2
  %indvars.iv.next44.i.3 = add nsw i64 %indvars.iv43.i, 4
  %exitcond.i.3 = icmp eq i64 %indvars.iv.next44.i.3, %wide.trip.count.i
  br i1 %exitcond.i.3, label %for.end.i, label %for.body3.i

for.end.i:                                        ; preds = %for.body3.i, %for.body3.i.prol.loopexit
  %spec.select.i.lcssa = phi i32 [ %spec.select.i.lcssa.unr, %for.body3.i.prol.loopexit ], [ %spec.select.i.3, %for.body3.i ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %32 = zext i32 %spec.select.i.lcssa to i64
  %cmp7.i = icmp eq i64 %indvars.iv45.i, %32
  br i1 %cmp7.i, label %for.inc18.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i
  %arrayidx10.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv45.i
  %33 = load i32, i32* %arrayidx10.i, align 4, !tbaa !2
  store i32 %33, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  %idxprom11.i = sext i32 %spec.select.i.lcssa to i64
  %arrayidx12.i = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %idxprom11.i
  %34 = load i32, i32* %arrayidx12.i, align 4, !tbaa !2
  store i32 %34, i32* %arrayidx10.i, align 4, !tbaa !2
  %35 = load i32, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @R, i64 0, i64 0), align 16, !tbaa !2
  store i32 %35, i32* %arrayidx12.i, align 4, !tbaa !2
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %if.then8.i, %for.end.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond48.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count47.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond48.i, label %func.exit, label %for.body3.preheader.i

func.exit:                                        ; preds = %for.inc18.i, %for.end, %for.end17
  %call18 = call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0))
  %36 = load i32, i32* %n, align 4, !tbaa !2
  %cmp2039 = icmp slt i32 %36, 1
  br i1 %cmp2039, label %for.end27, label %for.body21

for.body21:                                       ; preds = %func.exit, %for.body21
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body21 ], [ 1, %func.exit ]
  %arrayidx23 = getelementptr inbounds [255 x i32], [255 x i32]* @R, i64 0, i64 %indvars.iv
  %37 = load i32, i32* %arrayidx23, align 4, !tbaa !2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, i32* %n, align 4, !tbaa !2
  %39 = sext i32 %38 to i64
  %cmp20 = icmp slt i64 %indvars.iv, %39
  br i1 %cmp20, label %for.body21, label %for.end27

for.end27:                                        ; preds = %for.body21, %func.exit
  %call28 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0))
  %call29 = call i32 (...) @getch() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #6
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @getch(...) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !7}
