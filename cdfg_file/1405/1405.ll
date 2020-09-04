; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1405.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [85 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"\EF\BF\BD\EF\BF\BD              \EF\BF\BD\EF\BF\BD\EF\BF\BD\E3\BB\B9\EF\BF\BD\EF\BF\BD\C9\B9\EF\BF\BD\EF\BF\BD                        \EF\BF\BD\EF\BF\BD\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"\EF\BF\BD\EF\BF\BD    \EF\BF\BD\D0\B9\EF\BF\BD\EF\BF\BD\D0\BE\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D0\A1\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C9\B9\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD          \EF\BF\BD\EF\BF\BD\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"\EF\BF\BD\EF\BF\BD\C4\B3\EF\BF\BD\EF\BF\BD20\EF\BF\BD\EF\BF\BD\EF\BF\BD1990\EF\BF\BD\EF\BF\BD1\EF\BF\BD\EF\BF\BD1\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\CA\BC\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C9\B9\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D4\BA\EF\BF\BD\EF\BF\BD\C4\B3\D2\BB\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C7\A1\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\E3\A1\BF\EF\BF\BD\EF\BF\BD\EF\BF\BD\C7\A1\EF\BF\BD\C9\B9\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD  \EF\BF\BD\EF\BF\BD\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\0A\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c" >> \EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD/\EF\BF\BD\EF\BF\BD/\EF\BF\BD\D5\A1\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD1990 1 1 \EF\BF\BD\CB\B3\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c" >> \EF\BF\BD\D4\B2\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D2\BB\EF\BF\BD\EF\BF\BD\EF\BF\BD\C7\BB\EF\BF\BD\C3\BB\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D8\A3\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD...\00", align 1
@.str.9 = private unnamed_addr constant [111 x i8] c" >> \EF\BF\BD\D4\B2\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D2\BB\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C3\BB\EF\BF\BD\EF\BF\BD\CA\BC\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D8\A3\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD...\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c" >> %d\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\D5\A3\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\DA\B4\EF\BF\BD\EF\BF\BD\E3\A1\A3\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c" >> %d\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\D5\A3\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C9\B9\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"\0A >>      \EF\BF\BD\EB\B0\B4\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\CB\B3\EF\BF\BD...\00", align 1
@func.day_tab = internal unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %today = alloca %struct.date, align 8
  %0 = bitcast %struct.date* %today to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %0) #5
  %call = tail call i32 @puts(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.1, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.2, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.3, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([123 x i8], [123 x i8]* @.str.4, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.5, i64 0, i64 0))
  %year7 = getelementptr inbounds %struct.date, %struct.date* %today, i64 0, i32 0
  %month = getelementptr inbounds %struct.date, %struct.date* %today, i64 0, i32 1
  %day8 = getelementptr inbounds %struct.date, %struct.date* %today, i64 0, i32 2
  %today.coerce.sroa.0.0..sroa_cast = bitcast %struct.date* %today to i64*
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.6, i64 0, i64 0))
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %year7, i32* nonnull %month, i32* nonnull %day8)
  %1 = load i32, i32* %year7, align 8, !tbaa !2
  %cmp = icmp slt i32 %1, 1990
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %while.cond
  %cmp12 = icmp slt i32 %1, 1970
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %call14 = call i32 @puts(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %if.then
  %call15 = call i32 @puts(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %call16 = call i32 (...) @getch() #5
  br label %while.cond.backedge

if.end17:                                         ; preds = %while.cond
  %cmp19 = icmp eq i32 %1, 1990
  %2 = load i32, i32* %month, align 4
  %cmp21 = icmp eq i32 %2, 1
  %or.cond = and i1 %cmp19, %cmp21
  %3 = load i32, i32* %day8, align 8
  %cmp24 = icmp eq i32 %3, 1
  %or.cond65 = and i1 %or.cond, %cmp24
  br i1 %or.cond65, label %while.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %cmp3085 = icmp sgt i32 %1, 1990
  br i1 %cmp3085, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %lor.end.i
  %yearday.088 = phi i32 [ %add, %lor.end.i ], [ 0, %for.cond.preheader ]
  %year.086 = phi i32 [ %inc, %lor.end.i ], [ 1990, %for.cond.preheader ]
  %rem20.i = and i32 %year.086, 3
  %cmp.i = icmp ne i32 %rem20.i, 0
  %rem2.i = urem i32 %year.086, 100
  %cmp3.i = icmp eq i32 %rem2.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %for.body
  %rem5.i = urem i32 %year.086, 400
  %cmp6.i = icmp eq i32 %rem5.i, 0
  %phitmp21.i = zext i1 %cmp6.i to i64
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.body
  %4 = phi i64 [ %phitmp21.i, %lor.rhs.i ], [ 1, %for.body ]
  %arrayidx9.i = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 1
  %5 = load i32, i32* %arrayidx9.i, align 4, !tbaa !7
  %add.i = add nsw i32 %5, 31
  %arrayidx9.i.1 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 2
  %6 = load i32, i32* %arrayidx9.i.1, align 4, !tbaa !7
  %add.i.1 = add nsw i32 %6, %add.i
  %arrayidx9.i.2 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 3
  %7 = load i32, i32* %arrayidx9.i.2, align 4, !tbaa !7
  %add.i.2 = add nsw i32 %7, %add.i.1
  %arrayidx9.i.3 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 4
  %8 = load i32, i32* %arrayidx9.i.3, align 4, !tbaa !7
  %add.i.3 = add nsw i32 %8, %add.i.2
  %arrayidx9.i.4 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 5
  %9 = load i32, i32* %arrayidx9.i.4, align 4, !tbaa !7
  %add.i.4 = add nsw i32 %9, %add.i.3
  %arrayidx9.i.5 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 6
  %10 = load i32, i32* %arrayidx9.i.5, align 4, !tbaa !7
  %add.i.5 = add nsw i32 %10, %add.i.4
  %arrayidx9.i.6 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 7
  %11 = load i32, i32* %arrayidx9.i.6, align 4, !tbaa !7
  %add.i.6 = add nsw i32 %11, %add.i.5
  %arrayidx9.i.7 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 8
  %12 = load i32, i32* %arrayidx9.i.7, align 4, !tbaa !7
  %add.i.7 = add nsw i32 %12, %add.i.6
  %arrayidx9.i.8 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 9
  %13 = load i32, i32* %arrayidx9.i.8, align 4, !tbaa !7
  %add.i.8 = add nsw i32 %13, %add.i.7
  %arrayidx9.i.9 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 10
  %14 = load i32, i32* %arrayidx9.i.9, align 4, !tbaa !7
  %add.i.9 = add nsw i32 %14, %add.i.8
  %arrayidx9.i.10 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %4, i64 11
  %15 = load i32, i32* %arrayidx9.i.10, align 4, !tbaa !7
  %add.i.10 = add nsw i32 %15, %add.i.9
  %add = add nsw i32 %add.i.10, %yearday.088
  %inc = add nuw nsw i32 %year.086, 1
  %exitcond = icmp eq i32 %inc, %1
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %lor.end.i, %for.cond.preheader
  %yearday.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %lor.end.i ]
  %today.coerce.sroa.0.0.copyload = load i64, i64* %today.coerce.sroa.0.0..sroa_cast, align 8
  %day.sroa.0.0.extract.trunc.i66 = trunc i64 %today.coerce.sroa.0.0.copyload to i32
  %day.sroa.4.0.extract.shift.i = lshr i64 %today.coerce.sroa.0.0.copyload, 32
  %day.sroa.4.0.extract.trunc.i = trunc i64 %day.sroa.4.0.extract.shift.i to i32
  %rem20.i67 = and i32 %day.sroa.0.0.extract.trunc.i66, 3
  %cmp.i68 = icmp ne i32 %rem20.i67, 0
  %rem2.i69 = srem i32 %day.sroa.0.0.extract.trunc.i66, 100
  %cmp3.i70 = icmp eq i32 %rem2.i69, 0
  %or.cond.i71 = or i1 %cmp.i68, %cmp3.i70
  br i1 %or.cond.i71, label %lor.rhs.i75, label %lor.end.i76

lor.rhs.i75:                                      ; preds = %for.end
  %rem5.i72 = srem i32 %day.sroa.0.0.extract.trunc.i66, 400
  %cmp6.i73 = icmp eq i32 %rem5.i72, 0
  %phitmp21.i74 = zext i1 %cmp6.i73 to i64
  br label %lor.end.i76

lor.end.i76:                                      ; preds = %lor.rhs.i75, %for.end
  %16 = phi i64 [ %phitmp21.i74, %lor.rhs.i75 ], [ 1, %for.end ]
  %cmp722.i = icmp sgt i32 %day.sroa.4.0.extract.trunc.i, 1
  br i1 %cmp722.i, label %for.body.i83.preheader, label %func.exit84

for.body.i83.preheader:                           ; preds = %lor.end.i76
  %17 = add nsw i64 %day.sroa.4.0.extract.shift.i, -1
  %min.iters.check = icmp ult i64 %17, 8
  br i1 %min.iters.check, label %for.body.i83.preheader95, label %vector.ph

vector.ph:                                        ; preds = %for.body.i83.preheader
  %n.vec = and i64 %17, -8
  %ind.end = or i64 %n.vec, 1
  %18 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %3, i32 0
  %19 = add nsw i64 %n.vec, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %xtraiter = and i64 %21, 1
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %21, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ %18, %vector.ph.new ], [ %33, %vector.body ]
  %vec.phi90 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %34, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = or i64 %index, 1
  %23 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %16, i64 %offset.idx
  %24 = bitcast i32* %23 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %wide.load91 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !7
  %27 = add nsw <4 x i32> %wide.load, %vec.phi
  %28 = add nsw <4 x i32> %wide.load91, %vec.phi90
  %offset.idx.1 = or i64 %index, 9
  %29 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %16, i64 %offset.idx.1
  %30 = bitcast i32* %29 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %wide.load91.1 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !7
  %33 = add nsw <4 x i32> %wide.load.1, %27
  %34 = add nsw <4 x i32> %wide.load91.1, %28
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !8

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa96.ph = phi <4 x i32> [ undef, %vector.ph ], [ %33, %vector.body ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %34, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ %18, %vector.ph ], [ %33, %vector.body ]
  %vec.phi90.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %34, %vector.body ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = or i64 %index.unr, 1
  %35 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %16, i64 %offset.idx.epil
  %36 = getelementptr inbounds i32, i32* %35, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %wide.load91.epil = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !7
  %38 = add nsw <4 x i32> %wide.load91.epil, %vec.phi90.unr
  %39 = bitcast i32* %35 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !7
  %40 = add nsw <4 x i32> %wide.load.epil, %vec.phi.unr
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %.lcssa96 = phi <4 x i32> [ %.lcssa96.ph, %middle.block.unr-lcssa ], [ %40, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %38, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa96
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx92 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf93 = shufflevector <4 x i32> %bin.rdx92, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx94 = add <4 x i32> %bin.rdx92, %rdx.shuf93
  %41 = extractelement <4 x i32> %bin.rdx94, i32 0
  %cmp.n = icmp eq i64 %17, %n.vec
  br i1 %cmp.n, label %func.exit84, label %for.body.i83.preheader95

for.body.i83.preheader95:                         ; preds = %middle.block, %for.body.i83.preheader
  %indvars.iv.i77.ph = phi i64 [ 1, %for.body.i83.preheader ], [ %ind.end, %middle.block ]
  %day.sroa.5.024.i78.ph = phi i32 [ %3, %for.body.i83.preheader ], [ %41, %middle.block ]
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.body.i83.preheader95, %for.body.i83
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i81, %for.body.i83 ], [ %indvars.iv.i77.ph, %for.body.i83.preheader95 ]
  %day.sroa.5.024.i78 = phi i32 [ %add.i80, %for.body.i83 ], [ %day.sroa.5.024.i78.ph, %for.body.i83.preheader95 ]
  %arrayidx9.i79 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %16, i64 %indvars.iv.i77
  %42 = load i32, i32* %arrayidx9.i79, align 4, !tbaa !7
  %add.i80 = add nsw i32 %42, %day.sroa.5.024.i78
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.i82 = icmp eq i64 %indvars.iv.next.i81, %day.sroa.4.0.extract.shift.i
  br i1 %exitcond.i82, label %func.exit84, label %for.body.i83, !llvm.loop !10

func.exit84:                                      ; preds = %for.body.i83, %middle.block, %lor.end.i76
  %day.sroa.5.0.lcssa.i = phi i32 [ %3, %lor.end.i76 ], [ %41, %middle.block ], [ %add.i80, %for.body.i83 ]
  %add34 = add nsw i32 %day.sroa.5.0.lcssa.i, %yearday.0.lcssa
  %rem = srem i32 %add34, 5
  %rem.off = add nsw i32 %rem, -1
  %43 = icmp ult i32 %rem.off, 3
  br i1 %43, label %if.then38, label %if.else43

if.then38:                                        ; preds = %func.exit84
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i64 0, i64 0), i32 %1, i32 %2, i32 %3)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then38, %if.else43, %if.end
  br label %while.cond

if.else43:                                        ; preds = %func.exit84
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i64 0, i64 0), i32 %1, i32 %2, i32 %3)
  br label %while.cond.backedge

while.end:                                        ; preds = %if.end17
  %call49 = call i32 @puts(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0))
  %call50 = call i32 (...) @getch() #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %0) #5
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i64 %day.coerce0, i32 %day.coerce1) local_unnamed_addr #4 {
entry:
  %day.sroa.0.0.extract.trunc = trunc i64 %day.coerce0 to i32
  %day.sroa.4.0.extract.shift = lshr i64 %day.coerce0, 32
  %day.sroa.4.0.extract.trunc = trunc i64 %day.sroa.4.0.extract.shift to i32
  %rem20 = and i32 %day.sroa.0.0.extract.trunc, 3
  %cmp = icmp ne i32 %rem20, 0
  %rem2 = srem i32 %day.sroa.0.0.extract.trunc, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %rem5 = srem i32 %day.sroa.0.0.extract.trunc, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %phitmp21 = zext i1 %cmp6 to i64
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.rhs
  %0 = phi i64 [ %phitmp21, %lor.rhs ], [ 1, %entry ]
  %cmp722 = icmp sgt i32 %day.sroa.4.0.extract.trunc, 1
  br i1 %cmp722, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %lor.end
  %1 = add nsw i64 %day.sroa.4.0.extract.shift, -1
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %for.body.preheader31, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %1, -8
  %ind.end = or i64 %n.vec, 1
  %2 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %day.coerce1, i32 0
  %3 = add nsw i64 %n.vec, -8
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  %xtraiter = and i64 %5, 1
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = sub nsw i64 %5, %xtraiter
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ %2, %vector.ph.new ], [ %17, %vector.body ]
  %vec.phi26 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %18, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = or i64 %index, 1
  %7 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %0, i64 %offset.idx
  %8 = bitcast i32* %7 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !7
  %9 = getelementptr inbounds i32, i32* %7, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  %wide.load27 = load <4 x i32>, <4 x i32>* %10, align 4, !tbaa !7
  %11 = add nsw <4 x i32> %wide.load, %vec.phi
  %12 = add nsw <4 x i32> %wide.load27, %vec.phi26
  %offset.idx.1 = or i64 %index, 9
  %13 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %0, i64 %offset.idx.1
  %14 = bitcast i32* %13 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %14, align 4, !tbaa !7
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  %wide.load27.1 = load <4 x i32>, <4 x i32>* %16, align 4, !tbaa !7
  %17 = add nsw <4 x i32> %wide.load.1, %11
  %18 = add nsw <4 x i32> %wide.load27.1, %12
  %index.next.1 = add i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa.loopexit, label %vector.body, !llvm.loop !12

middle.block.unr-lcssa.loopexit:                  ; preds = %vector.body
  %phitmp = or i64 %index.next.1, 1
  br label %middle.block.unr-lcssa

middle.block.unr-lcssa:                           ; preds = %middle.block.unr-lcssa.loopexit, %vector.ph
  %.lcssa32.ph = phi <4 x i32> [ undef, %vector.ph ], [ %17, %middle.block.unr-lcssa.loopexit ]
  %.lcssa.ph = phi <4 x i32> [ undef, %vector.ph ], [ %18, %middle.block.unr-lcssa.loopexit ]
  %index.unr = phi i64 [ 1, %vector.ph ], [ %phitmp, %middle.block.unr-lcssa.loopexit ]
  %vec.phi.unr = phi <4 x i32> [ %2, %vector.ph ], [ %17, %middle.block.unr-lcssa.loopexit ]
  %vec.phi26.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %18, %middle.block.unr-lcssa.loopexit ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %19 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %0, i64 %index.unr
  %20 = getelementptr inbounds i32, i32* %19, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %wide.load27.epil = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !7
  %22 = add nsw <4 x i32> %wide.load27.epil, %vec.phi26.unr
  %23 = bitcast i32* %19 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !7
  %24 = add nsw <4 x i32> %wide.load.epil, %vec.phi.unr
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %.lcssa32 = phi <4 x i32> [ %.lcssa32.ph, %middle.block.unr-lcssa ], [ %24, %vector.body.epil ]
  %.lcssa = phi <4 x i32> [ %.lcssa.ph, %middle.block.unr-lcssa ], [ %22, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa, %.lcssa32
  %rdx.shuf = shufflevector <4 x i32> %bin.rdx, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx28 = add <4 x i32> %bin.rdx, %rdx.shuf
  %rdx.shuf29 = shufflevector <4 x i32> %bin.rdx28, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx30 = add <4 x i32> %bin.rdx28, %rdx.shuf29
  %25 = extractelement <4 x i32> %bin.rdx30, i32 0
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader31

for.body.preheader31:                             ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  %day.sroa.5.024.ph = phi i32 [ %day.coerce1, %for.body.preheader ], [ %25, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader31, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader31 ]
  %day.sroa.5.024 = phi i32 [ %add, %for.body ], [ %day.sroa.5.024.ph, %for.body.preheader31 ]
  %arrayidx9 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @func.day_tab, i64 0, i64 %0, i64 %indvars.iv
  %26 = load i32, i32* %arrayidx9, align 4, !tbaa !7
  %add = add nsw i32 %26, %day.sroa.5.024
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %day.sroa.4.0.extract.shift
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %middle.block, %lor.end
  %day.sroa.5.0.lcssa = phi i32 [ %day.coerce1, %lor.end ], [ %25, %middle.block ], [ %add, %for.body ]
  ret i32 %day.sroa.5.0.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"date", !4, i64 0, !4, i64 4, !4, i64 8}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!4, !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.isvectorized", i32 1}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !11, !9}
