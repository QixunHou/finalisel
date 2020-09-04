; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0333.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.func.month_day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"\E5\9C\A8%d.%d.%d-%d.%d.%d\E4\B9\8B\E9\97\B4\E6\9C\89%d\E5\A4\A9\0A\00", align 1
@str = private unnamed_addr constant [40 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E5\BC\80\E5\A7\8B\E6\97\A5\E6\9C\9F\EF\BC\8C\E5\A6\821964.2.19\EF\BC\9A\00", align 1
@str.4 = private unnamed_addr constant [41 x i8] c"\E8\AF\B7\E8\BE\93\E5\85\A5\E7\BB\93\E6\9D\9F\E6\97\A5\E6\9C\9F\EF\BC\8C\E5\A6\822001.10.20\EF\BC\9A\00", align 1

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @func(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %month_day = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month_day to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 bitcast ([13 x i32]* @__const.func.month_day to i8*), i64 52, i1 false)
  %rem = srem i32 %year, 400
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %rem114 = and i32 %year, 3
  %cmp2 = icmp eq i32 %rem114, 0
  %rem3 = srem i32 %year, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %or.cond = and i1 %cmp2, %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8, !tbaa !2
  br label %if.end

if.end:                                           ; preds = %lor.rhs, %if.then
  %cmp515 = icmp sgt i32 %month, 1
  br i1 %cmp515, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %month to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %for.body.preheader24, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %2 = add i32 %month, 7
  %3 = and i32 %2, 7
  %n.mod.vf = zext i32 %3 to i64
  %n.vec = sub nsw i64 %1, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, 1
  %4 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %day, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %9, %vector.body ]
  %vec.phi19 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %offset.idx = or i64 %index, 1
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %offset.idx
  %6 = bitcast i32* %5 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %6, align 4, !tbaa !2
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  %wide.load20 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !2
  %9 = add nsw <4 x i32> %wide.load, %vec.phi
  %10 = add nsw <4 x i32> %wide.load20, %vec.phi19
  %index.next = add i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !6

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %10, %9
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx21 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf22 = shufflevector <4 x i32> %bin.rdx21, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx23 = add <4 x i32> %bin.rdx21, %rdx.shuf22
  %12 = extractelement <4 x i32> %bin.rdx23, i32 0
  %cmp.n = icmp eq i32 %3, 0
  br i1 %cmp.n, label %for.end, label %for.body.preheader24

for.body.preheader24:                             ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  %dayth.017.ph = phi i32 [ %day, %for.body.preheader ], [ %12, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader24, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader24 ]
  %dayth.017 = phi i32 [ %add, %for.body ], [ %dayth.017.ph, %for.body.preheader24 ]
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day, i64 0, i64 %indvars.iv
  %13 = load i32, i32* %arrayidx6, align 4, !tbaa !2
  %add = add nsw i32 %13, %dayth.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %middle.block, %if.end
  %dayth.0.lcssa = phi i32 [ %day, %if.end ], [ %12, %middle.block ], [ %add, %for.body ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %0) #4
  ret i32 %dayth.0.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %month_day.i = alloca [13 x i32], align 16
  %start = alloca [3 x i32], align 4
  %end = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %start to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %0) #4
  %1 = bitcast [3 x i32]* %end to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %1) #4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str, i64 0, i64 0))
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %start, i64 0, i64 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2)
  %puts42 = call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @str.4, i64 0, i64 0))
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %end, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx6, i32* nonnull %arrayidx7)
  %2 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %3 = load i32, i32* %arrayidx5, align 4, !tbaa !2
  %cmp68 = icmp slt i32 %2, %3
  br i1 %cmp68, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.inc ]
  %4 = load i32, i32* %arrayidx1, align 4, !tbaa !2
  %5 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %6 = bitcast [13 x i32]* %month_day.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 16 bitcast ([13 x i32]* @__const.func.month_day to i8*), i64 52, i1 false) #4
  %rem.i = srem i32 %2, 400
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.cond.cleanup
  %rem114.i = and i32 %2, 3
  %cmp2.i = icmp eq i32 %rem114.i, 0
  %rem3.i = srem i32 %2, 100
  %cmp4.i = icmp ne i32 %rem3.i, 0
  %or.cond.i = and i1 %cmp2.i, %cmp4.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.rhs.i, %for.cond.cleanup
  %arrayidx.i = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 2
  store i32 29, i32* %arrayidx.i, align 8, !tbaa !2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.rhs.i
  %cmp515.i = icmp sgt i32 %4, 1
  br i1 %cmp515.i, label %for.body.preheader.i, label %func.exit

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %4 to i64
  %7 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check = icmp ult i64 %7, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %8 = add i32 %4, 7
  %9 = and i32 %8, 7
  %n.mod.vf = zext i32 %9 to i64
  %n.vec = sub nsw i64 %7, %n.mod.vf
  %ind.end = add nsw i64 %n.vec, 1
  %10 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %5, i32 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %10, %vector.ph ], [ %15, %vector.body ]
  %vec.phi76 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %16, %vector.body ]
  %offset.idx = or i64 %index, 1
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %offset.idx
  %12 = bitcast i32* %11 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %wide.load77 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !2
  %15 = add nsw <4 x i32> %wide.load, %vec.phi
  %16 = add nsw <4 x i32> %wide.load77, %vec.phi76
  %index.next = add i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %16, %15
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx78 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf79 = shufflevector <4 x i32> %bin.rdx78, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx80 = add <4 x i32> %bin.rdx78, %rdx.shuf79
  %18 = extractelement <4 x i32> %bin.rdx80, i32 0
  %cmp.n = icmp eq i32 %9, 0
  br i1 %cmp.n, label %func.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.preheader.i
  %indvars.iv.i.ph = phi i64 [ 1, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  %dayth.017.i.ph = phi i32 [ %5, %for.body.preheader.i ], [ %18, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %dayth.017.i = phi i32 [ %add.i, %for.body.i ], [ %dayth.017.i.ph, %for.body.i.preheader ]
  %arrayidx6.i = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %indvars.iv.i
  %19 = load i32, i32* %arrayidx6.i, align 4, !tbaa !2
  %add.i = add nsw i32 %19, %dayth.017.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %func.exit, label %for.body.i, !llvm.loop !11

func.exit:                                        ; preds = %for.body.i, %middle.block, %if.end.i
  %dayth.0.lcssa.i = phi i32 [ %5, %if.end.i ], [ %18, %middle.block ], [ %add.i, %for.body.i ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #4
  %sub = sub i32 %sum.0.lcssa, %dayth.0.lcssa.i
  %20 = load i32, i32* %arrayidx6, align 4, !tbaa !2
  %21 = load i32, i32* %arrayidx7, align 4, !tbaa !2
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 16 bitcast ([13 x i32]* @__const.func.month_day to i8*), i64 52, i1 false) #4
  %rem.i45 = srem i32 %3, 400
  %cmp.i46 = icmp eq i32 %rem.i45, 0
  br i1 %cmp.i46, label %if.then.i54, label %lor.rhs.i52

lor.rhs.i52:                                      ; preds = %func.exit
  %rem114.i47 = and i32 %3, 3
  %cmp2.i48 = icmp eq i32 %rem114.i47, 0
  %rem3.i49 = srem i32 %3, 100
  %cmp4.i50 = icmp ne i32 %rem3.i49, 0
  %or.cond.i51 = and i1 %cmp2.i48, %cmp4.i50
  br i1 %or.cond.i51, label %if.then.i54, label %if.end.i56

if.then.i54:                                      ; preds = %lor.rhs.i52, %func.exit
  %arrayidx.i53 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 2
  store i32 29, i32* %arrayidx.i53, align 8, !tbaa !2
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i54, %lor.rhs.i52
  %cmp515.i55 = icmp sgt i32 %20, 1
  br i1 %cmp515.i55, label %for.body.preheader.i58, label %func.exit67

for.body.preheader.i58:                           ; preds = %if.end.i56
  %wide.trip.count.i57 = zext i32 %20 to i64
  %22 = add nsw i64 %wide.trip.count.i57, -1
  %min.iters.check84 = icmp ult i64 %22, 8
  br i1 %min.iters.check84, label %for.body.i65.preheader, label %vector.ph85

vector.ph85:                                      ; preds = %for.body.preheader.i58
  %23 = add i32 %20, 7
  %24 = and i32 %23, 7
  %n.mod.vf86 = zext i32 %24 to i64
  %n.vec87 = sub nsw i64 %22, %n.mod.vf86
  %ind.end91 = add nsw i64 %n.vec87, 1
  %25 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %21, i32 0
  br label %vector.body81

vector.body81:                                    ; preds = %vector.body81, %vector.ph85
  %index88 = phi i64 [ 0, %vector.ph85 ], [ %index.next89, %vector.body81 ]
  %vec.phi98 = phi <4 x i32> [ %25, %vector.ph85 ], [ %30, %vector.body81 ]
  %vec.phi99 = phi <4 x i32> [ zeroinitializer, %vector.ph85 ], [ %31, %vector.body81 ]
  %offset.idx93 = or i64 %index88, 1
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %offset.idx93
  %27 = bitcast i32* %26 to <4 x i32>*
  %wide.load100 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %wide.load101 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !2
  %30 = add nsw <4 x i32> %wide.load100, %vec.phi98
  %31 = add nsw <4 x i32> %wide.load101, %vec.phi99
  %index.next89 = add i64 %index88, 8
  %32 = icmp eq i64 %index.next89, %n.vec87
  br i1 %32, label %middle.block82, label %vector.body81, !llvm.loop !12

middle.block82:                                   ; preds = %vector.body81
  %bin.rdx102 = add <4 x i32> %31, %30
  %rdx.shuf103 = shufflevector <4 x i32> %bin.rdx102, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx104 = add <4 x i32> %bin.rdx102, %rdx.shuf103
  %rdx.shuf105 = shufflevector <4 x i32> %bin.rdx104, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx106 = add <4 x i32> %bin.rdx104, %rdx.shuf105
  %33 = extractelement <4 x i32> %bin.rdx106, i32 0
  %cmp.n92 = icmp eq i32 %24, 0
  br i1 %cmp.n92, label %func.exit67, label %for.body.i65.preheader

for.body.i65.preheader:                           ; preds = %middle.block82, %for.body.preheader.i58
  %indvars.iv.i59.ph = phi i64 [ 1, %for.body.preheader.i58 ], [ %ind.end91, %middle.block82 ]
  %dayth.017.i60.ph = phi i32 [ %21, %for.body.preheader.i58 ], [ %33, %middle.block82 ]
  br label %for.body.i65

for.body.i65:                                     ; preds = %for.body.i65.preheader, %for.body.i65
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i63, %for.body.i65 ], [ %indvars.iv.i59.ph, %for.body.i65.preheader ]
  %dayth.017.i60 = phi i32 [ %add.i62, %for.body.i65 ], [ %dayth.017.i60.ph, %for.body.i65.preheader ]
  %arrayidx6.i61 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day.i, i64 0, i64 %indvars.iv.i59
  %34 = load i32, i32* %arrayidx6.i61, align 4, !tbaa !2
  %add.i62 = add nsw i32 %34, %dayth.017.i60
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i57
  br i1 %exitcond.i64, label %func.exit67, label %for.body.i65, !llvm.loop !13

func.exit67:                                      ; preds = %for.body.i65, %middle.block82, %if.end.i56
  %dayth.0.lcssa.i66 = phi i32 [ %21, %if.end.i56 ], [ %33, %middle.block82 ], [ %add.i62, %for.body.i65 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #4
  %add25 = add nsw i32 %sub, %dayth.0.lcssa.i66
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %2, i32 %4, i32 %5, i32 %3, i32 %20, i32 %21, i32 %add25)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %0) #4
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %mid.071 = phi i32 [ %inc, %for.inc ], [ %2, %entry ]
  %sum.069 = phi i32 [ %add, %for.inc ], [ 0, %entry ]
  %rem = srem i32 %mid.071, 400
  %cmp11 = icmp eq i32 %rem, 0
  br i1 %cmp11, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %rem1243 = and i32 %mid.071, 3
  %cmp13 = icmp ne i32 %rem1243, 0
  %rem14 = srem i32 %mid.071, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %or.cond = or i1 %cmp13, %cmp15
  %spec.select = select i1 %or.cond, i32 365, i32 366
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %for.body
  %.sink = phi i32 [ 366, %for.body ], [ %spec.select, %lor.lhs.false ]
  %add = add nuw nsw i32 %sum.069, %.sink
  %inc = add nsw i32 %mid.071, 1
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !9, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9, !7}
