; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0474.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 2, i32 5, i32 8, i32 7, i32 6, i32 3], align 16
@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [54 x i8] c"*****************************************************\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"*         This is a program to Move Numbers.        *\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c" >> Please enter original order of digits 1~8: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common dso_local global [9 x i32] zeroinitializer, align 16
@c = common dso_local local_unnamed_addr global [9 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" >> Step No.%2d  \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%2d  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@str = private unnamed_addr constant [33 x i8] c"The sorting process is as felow:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0))
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0))
  %0 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %idxprom5 = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6)
  %1 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %idxprom5.1 = sext i32 %1 to i64
  %arrayidx6.1 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5.1
  %call7.1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6.1)
  %2 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %idxprom5.2 = sext i32 %2 to i64
  %arrayidx6.2 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5.2
  %call7.2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6.2)
  %3 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %idxprom5.3 = sext i32 %3 to i64
  %arrayidx6.3 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5.3
  %call7.3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6.3)
  %4 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %idxprom5.4 = sext i32 %4 to i64
  %arrayidx6.4 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5.4
  %call7.4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6.4)
  %5 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %idxprom5.5 = sext i32 %5 to i64
  %arrayidx6.5 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5.5
  %call7.5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6.5)
  %6 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %idxprom5.6 = sext i32 %6 to i64
  %arrayidx6.6 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5.6
  %call7.6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6.6)
  %7 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  %idxprom5.7 = sext i32 %7 to i64
  %arrayidx6.7 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom5.7
  %call7.7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx6.7)
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @str, i64 0, i64 0))
  tail call void @func()
  %8 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 0), align 16, !tbaa !2
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15
  %9 = load i32, i32* %arrayidx16, align 4, !tbaa !2
  %cmp17 = icmp ne i32 %9, 1
  %spec.select = sext i1 %cmp17 to i32
  br i1 %cmp17, label %for.body12.1, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.body12.6, %for.body12.5, %for.body12.4, %for.body12.3, %for.body12.2, %for.body12.1, %for.body12.7, %entry
  %spec.select.lcssa = phi i32 [ %spec.select, %entry ], [ %spec.select.1, %for.body12.1 ], [ %spec.select.2, %for.body12.2 ], [ %spec.select.3, %for.body12.3 ], [ %spec.select.4, %for.body12.4 ], [ %spec.select.5, %for.body12.5 ], [ %spec.select.6, %for.body12.6 ], [ %spec.select.7, %for.body12.7 ]
  %idxprom24 = sext i32 %spec.select.lcssa to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24
  %10 = load i32, i32* %arrayidx25, align 4, !tbaa !2
  store i32 %10, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 0), align 16, !tbaa !2
  %add.1 = add nsw i32 %spec.select.lcssa, 1
  %rem.1 = srem i32 %add.1, 8
  %idxprom24.1 = sext i32 %rem.1 to i64
  %arrayidx25.1 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24.1
  %11 = load i32, i32* %arrayidx25.1, align 4, !tbaa !2
  store i32 %11, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 1), align 4, !tbaa !2
  %add.2 = add nsw i32 %spec.select.lcssa, 2
  %rem.2 = srem i32 %add.2, 8
  %idxprom24.2 = sext i32 %rem.2 to i64
  %arrayidx25.2 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24.2
  %12 = load i32, i32* %arrayidx25.2, align 4, !tbaa !2
  store i32 %12, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 2), align 8, !tbaa !2
  %add.3 = add nsw i32 %spec.select.lcssa, 3
  %rem.3 = srem i32 %add.3, 8
  %idxprom24.3 = sext i32 %rem.3 to i64
  %arrayidx25.3 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24.3
  %13 = load i32, i32* %arrayidx25.3, align 4, !tbaa !2
  store i32 %13, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 3), align 4, !tbaa !2
  %add.4 = add nsw i32 %spec.select.lcssa, 4
  %rem.4 = srem i32 %add.4, 8
  %idxprom24.4 = sext i32 %rem.4 to i64
  %arrayidx25.4 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24.4
  %14 = load i32, i32* %arrayidx25.4, align 4, !tbaa !2
  store i32 %14, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 4), align 16, !tbaa !2
  %add.5 = add nsw i32 %spec.select.lcssa, 5
  %rem.5 = srem i32 %add.5, 8
  %idxprom24.5 = sext i32 %rem.5 to i64
  %arrayidx25.5 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24.5
  %15 = load i32, i32* %arrayidx25.5, align 4, !tbaa !2
  store i32 %15, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 5), align 4, !tbaa !2
  %add.6 = add nsw i32 %spec.select.lcssa, 6
  %rem.6 = srem i32 %add.6, 8
  %idxprom24.6 = sext i32 %rem.6 to i64
  %arrayidx25.6 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24.6
  %16 = load i32, i32* %arrayidx25.6, align 4, !tbaa !2
  store i32 %16, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 6), align 8, !tbaa !2
  %add.7 = add nsw i32 %spec.select.lcssa, 7
  %rem.7 = srem i32 %add.7, 8
  %idxprom24.7 = sext i32 %rem.7 to i64
  %arrayidx25.7 = getelementptr inbounds [8 x i32], [8 x i32]* @a, i64 0, i64 %idxprom24.7
  %17 = load i32, i32* %arrayidx25.7, align 4, !tbaa !2
  store i32 %17, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @c, i64 0, i64 7), align 4, !tbaa !2
  br label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.cond21.preheader, %for.inc84
  %indvars.iv142 = phi i64 [ 2, %for.cond21.preheader ], [ %indvars.iv.next143, %for.inc84 ]
  %indvars.iv = phi i64 [ 1, %for.cond21.preheader ], [ %indvars.iv.next, %for.inc84 ]
  %18 = add nsw i64 %indvars.iv142, -1
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv
  %19 = load i32, i32* %arrayidx38, align 4, !tbaa !2
  %idxprom39 = sext i32 %19 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39
  %20 = load i32, i32* %arrayidx40, align 4, !tbaa !2
  %21 = zext i32 %20 to i64
  %cmp41 = icmp ne i64 %indvars.iv142, %21
  %cmp43 = icmp eq i64 %indvars.iv, %18
  %or.cond = or i1 %cmp43, %cmp41
  br i1 %or.cond, label %if.else, label %for.body52.preheader

for.body52.preheader:                             ; preds = %for.body36.6, %for.body36.5, %for.body36.4, %for.body36.3, %for.body36.2, %for.body36.1, %for.body36.preheader
  %indvars.iv138.lcssa = phi i64 [ %indvars.iv, %for.body36.preheader ], [ %indvars.iv.next139, %for.body36.1 ], [ %indvars.iv.next139.1, %for.body36.2 ], [ %indvars.iv.next139.2, %for.body36.3 ], [ %indvars.iv.next139.3, %for.body36.4 ], [ %indvars.iv.next139.4, %for.body36.5 ], [ %indvars.iv.next139.5, %for.body36.6 ]
  %.lcssa = phi i32 [ %19, %for.body36.preheader ], [ %28, %for.body36.1 ], [ %31, %for.body36.2 ], [ %34, %for.body36.3 ], [ %37, %for.body36.4 ], [ %40, %for.body36.5 ], [ %43, %for.body36.6 ]
  %idxprom39.le = sext i32 %.lcssa to i64
  %arrayidx40.le = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39.le
  %22 = trunc i64 %indvars.iv142 to i32
  store i32 %22, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 4), align 16, !tbaa !2
  store i32 0, i32* %arrayidx40.le, align 4, !tbaa !2
  tail call void @func()
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %for.body52
  %indvars.iv140 = phi i64 [ %indvars.iv138.lcssa, %for.body52.preheader ], [ %indvars.iv.next141, %for.body52 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv.next141
  %23 = load i32, i32* %arrayidx55, align 4, !tbaa !2
  %idxprom56 = sext i32 %23 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom56
  %24 = load i32, i32* %arrayidx57, align 4, !tbaa !2
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv140
  %25 = load i32, i32* %arrayidx59, align 4, !tbaa !2
  %idxprom60 = sext i32 %25 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom60
  store i32 %24, i32* %arrayidx61, align 4, !tbaa !2
  store i32 0, i32* %arrayidx57, align 4, !tbaa !2
  tail call void @func()
  %26 = icmp eq i64 %indvars.iv.next141, %18
  br i1 %26, label %for.end68, label %for.body52

for.end68:                                        ; preds = %for.body52
  %sext = shl i64 %18, 32
  %idxprom69 = ashr exact i64 %sext, 32
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %idxprom69
  %27 = load i32, i32* %arrayidx70, align 4, !tbaa !2
  %idxprom71 = sext i32 %27 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom71
  store i32 %22, i32* %arrayidx72, align 4, !tbaa !2
  store i32 0, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 4), align 16, !tbaa !2
  tail call void @func()
  br label %for.inc84

if.else:                                          ; preds = %for.body36.preheader
  %cmp77 = icmp eq i64 %indvars.iv142, %21
  br i1 %cmp77, label %for.inc84, label %for.inc81

for.inc81:                                        ; preds = %if.else
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv, 1
  %cmp35 = icmp ult i64 %indvars.iv.next139, 8
  br i1 %cmp35, label %for.body36.1, label %for.inc84

for.inc84:                                        ; preds = %for.body36.6, %if.else, %for.inc81, %if.else.1, %for.inc81.1, %if.else.2, %for.inc81.2, %if.else.3, %for.inc81.3, %if.else.4, %for.inc81.4, %if.else.5, %for.inc81.5, %for.end68
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next143, 9
  br i1 %exitcond, label %for.end86, label %for.body36.preheader

for.end86:                                        ; preds = %for.inc84
  %call87 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0))
  %call88 = tail call i32 (...) @getch() #3
  ret void

for.body36.1:                                     ; preds = %for.inc81
  %arrayidx38.1 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv.next139
  %28 = load i32, i32* %arrayidx38.1, align 4, !tbaa !2
  %idxprom39.1 = sext i32 %28 to i64
  %arrayidx40.1 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39.1
  %29 = load i32, i32* %arrayidx40.1, align 4, !tbaa !2
  %30 = zext i32 %29 to i64
  %cmp41.1 = icmp ne i64 %indvars.iv142, %30
  %cmp43.1 = icmp eq i64 %indvars.iv.next139, %18
  %or.cond.1 = or i1 %cmp43.1, %cmp41.1
  br i1 %or.cond.1, label %if.else.1, label %for.body52.preheader

if.else.1:                                        ; preds = %for.body36.1
  %cmp77.1 = icmp eq i64 %indvars.iv142, %30
  br i1 %cmp77.1, label %for.inc84, label %for.inc81.1

for.inc81.1:                                      ; preds = %if.else.1
  %indvars.iv.next139.1 = add nuw nsw i64 %indvars.iv, 2
  %cmp35.1 = icmp ult i64 %indvars.iv.next139.1, 8
  br i1 %cmp35.1, label %for.body36.2, label %for.inc84

for.body36.2:                                     ; preds = %for.inc81.1
  %arrayidx38.2 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv.next139.1
  %31 = load i32, i32* %arrayidx38.2, align 4, !tbaa !2
  %idxprom39.2 = sext i32 %31 to i64
  %arrayidx40.2 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39.2
  %32 = load i32, i32* %arrayidx40.2, align 4, !tbaa !2
  %33 = zext i32 %32 to i64
  %cmp41.2 = icmp ne i64 %indvars.iv142, %33
  %cmp43.2 = icmp eq i64 %indvars.iv.next139.1, %18
  %or.cond.2 = or i1 %cmp43.2, %cmp41.2
  br i1 %or.cond.2, label %if.else.2, label %for.body52.preheader

if.else.2:                                        ; preds = %for.body36.2
  %cmp77.2 = icmp eq i64 %indvars.iv142, %33
  br i1 %cmp77.2, label %for.inc84, label %for.inc81.2

for.inc81.2:                                      ; preds = %if.else.2
  %indvars.iv.next139.2 = add nuw nsw i64 %indvars.iv, 3
  %cmp35.2 = icmp ult i64 %indvars.iv.next139.2, 8
  br i1 %cmp35.2, label %for.body36.3, label %for.inc84

for.body36.3:                                     ; preds = %for.inc81.2
  %arrayidx38.3 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv.next139.2
  %34 = load i32, i32* %arrayidx38.3, align 4, !tbaa !2
  %idxprom39.3 = sext i32 %34 to i64
  %arrayidx40.3 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39.3
  %35 = load i32, i32* %arrayidx40.3, align 4, !tbaa !2
  %36 = zext i32 %35 to i64
  %cmp41.3 = icmp ne i64 %indvars.iv142, %36
  %cmp43.3 = icmp eq i64 %indvars.iv.next139.2, %18
  %or.cond.3 = or i1 %cmp43.3, %cmp41.3
  br i1 %or.cond.3, label %if.else.3, label %for.body52.preheader

if.else.3:                                        ; preds = %for.body36.3
  %cmp77.3 = icmp eq i64 %indvars.iv142, %36
  br i1 %cmp77.3, label %for.inc84, label %for.inc81.3

for.inc81.3:                                      ; preds = %if.else.3
  %indvars.iv.next139.3 = add nuw nsw i64 %indvars.iv, 4
  %cmp35.3 = icmp ult i64 %indvars.iv.next139.3, 8
  br i1 %cmp35.3, label %for.body36.4, label %for.inc84

for.body36.4:                                     ; preds = %for.inc81.3
  %arrayidx38.4 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv.next139.3
  %37 = load i32, i32* %arrayidx38.4, align 4, !tbaa !2
  %idxprom39.4 = sext i32 %37 to i64
  %arrayidx40.4 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39.4
  %38 = load i32, i32* %arrayidx40.4, align 4, !tbaa !2
  %39 = zext i32 %38 to i64
  %cmp41.4 = icmp ne i64 %indvars.iv142, %39
  %cmp43.4 = icmp eq i64 %indvars.iv.next139.3, %18
  %or.cond.4 = or i1 %cmp43.4, %cmp41.4
  br i1 %or.cond.4, label %if.else.4, label %for.body52.preheader

if.else.4:                                        ; preds = %for.body36.4
  %cmp77.4 = icmp eq i64 %indvars.iv142, %39
  br i1 %cmp77.4, label %for.inc84, label %for.inc81.4

for.inc81.4:                                      ; preds = %if.else.4
  %indvars.iv.next139.4 = add nuw nsw i64 %indvars.iv, 5
  %cmp35.4 = icmp ult i64 %indvars.iv.next139.4, 8
  br i1 %cmp35.4, label %for.body36.5, label %for.inc84

for.body36.5:                                     ; preds = %for.inc81.4
  %arrayidx38.5 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv.next139.4
  %40 = load i32, i32* %arrayidx38.5, align 4, !tbaa !2
  %idxprom39.5 = sext i32 %40 to i64
  %arrayidx40.5 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39.5
  %41 = load i32, i32* %arrayidx40.5, align 4, !tbaa !2
  %42 = zext i32 %41 to i64
  %cmp41.5 = icmp ne i64 %indvars.iv142, %42
  %cmp43.5 = icmp eq i64 %indvars.iv.next139.4, %18
  %or.cond.5 = or i1 %cmp43.5, %cmp41.5
  br i1 %or.cond.5, label %if.else.5, label %for.body52.preheader

if.else.5:                                        ; preds = %for.body36.5
  %cmp77.5 = icmp eq i64 %indvars.iv142, %42
  br i1 %cmp77.5, label %for.inc84, label %for.inc81.5

for.inc81.5:                                      ; preds = %if.else.5
  %indvars.iv.next139.5 = add nuw nsw i64 %indvars.iv, 6
  %cmp35.5 = icmp ult i64 %indvars.iv.next139.5, 8
  br i1 %cmp35.5, label %for.body36.6, label %for.inc84

for.body36.6:                                     ; preds = %for.inc81.5
  %arrayidx38.6 = getelementptr inbounds [9 x i32], [9 x i32]* @c, i64 0, i64 %indvars.iv.next139.5
  %43 = load i32, i32* %arrayidx38.6, align 4, !tbaa !2
  %idxprom39.6 = sext i32 %43 to i64
  %arrayidx40.6 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom39.6
  %44 = load i32, i32* %arrayidx40.6, align 4, !tbaa !2
  %45 = zext i32 %44 to i64
  %cmp41.6 = icmp ne i64 %indvars.iv142, %45
  %cmp43.6 = icmp eq i64 %indvars.iv.next139.5, %18
  %or.cond.6 = or i1 %cmp43.6, %cmp41.6
  br i1 %or.cond.6, label %for.inc84, label %for.body52.preheader

for.body12.1:                                     ; preds = %entry
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 1), align 4, !tbaa !2
  %idxprom15.1 = sext i32 %46 to i64
  %arrayidx16.1 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15.1
  %47 = load i32, i32* %arrayidx16.1, align 4, !tbaa !2
  %cmp17.1 = icmp eq i32 %47, 1
  %spec.select.1 = select i1 %cmp17.1, i32 1, i32 -1
  br i1 %cmp17.1, label %for.cond21.preheader, label %for.body12.2

for.body12.2:                                     ; preds = %for.body12.1
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 2), align 8, !tbaa !2
  %idxprom15.2 = sext i32 %48 to i64
  %arrayidx16.2 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15.2
  %49 = load i32, i32* %arrayidx16.2, align 4, !tbaa !2
  %cmp17.2 = icmp eq i32 %49, 1
  %spec.select.2 = select i1 %cmp17.2, i32 2, i32 -1
  br i1 %cmp17.2, label %for.cond21.preheader, label %for.body12.3

for.body12.3:                                     ; preds = %for.body12.2
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 3), align 4, !tbaa !2
  %idxprom15.3 = sext i32 %50 to i64
  %arrayidx16.3 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15.3
  %51 = load i32, i32* %arrayidx16.3, align 4, !tbaa !2
  %cmp17.3 = icmp eq i32 %51, 1
  %spec.select.3 = select i1 %cmp17.3, i32 3, i32 -1
  br i1 %cmp17.3, label %for.cond21.preheader, label %for.body12.4

for.body12.4:                                     ; preds = %for.body12.3
  %52 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 4), align 16, !tbaa !2
  %idxprom15.4 = sext i32 %52 to i64
  %arrayidx16.4 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15.4
  %53 = load i32, i32* %arrayidx16.4, align 4, !tbaa !2
  %cmp17.4 = icmp eq i32 %53, 1
  %spec.select.4 = select i1 %cmp17.4, i32 4, i32 -1
  br i1 %cmp17.4, label %for.cond21.preheader, label %for.body12.5

for.body12.5:                                     ; preds = %for.body12.4
  %54 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 5), align 4, !tbaa !2
  %idxprom15.5 = sext i32 %54 to i64
  %arrayidx16.5 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15.5
  %55 = load i32, i32* %arrayidx16.5, align 4, !tbaa !2
  %cmp17.5 = icmp eq i32 %55, 1
  %spec.select.5 = select i1 %cmp17.5, i32 5, i32 -1
  br i1 %cmp17.5, label %for.cond21.preheader, label %for.body12.6

for.body12.6:                                     ; preds = %for.body12.5
  %56 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 6), align 8, !tbaa !2
  %idxprom15.6 = sext i32 %56 to i64
  %arrayidx16.6 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15.6
  %57 = load i32, i32* %arrayidx16.6, align 4, !tbaa !2
  %cmp17.6 = icmp eq i32 %57, 1
  %spec.select.6 = select i1 %cmp17.6, i32 6, i32 -1
  br i1 %cmp17.6, label %for.cond21.preheader, label %for.body12.7

for.body12.7:                                     ; preds = %for.body12.6
  %58 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @a, i64 0, i64 7), align 4, !tbaa !2
  %idxprom15.7 = sext i32 %58 to i64
  %arrayidx16.7 = getelementptr inbounds [9 x i32], [9 x i32]* @b, i64 0, i64 %idxprom15.7
  %59 = load i32, i32* %arrayidx16.7, align 4, !tbaa !2
  %cmp17.7 = icmp eq i32 %59, 1
  %spec.select.7 = select i1 %cmp17.7, i32 7, i32 -1
  br label %for.cond21.preheader
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
for.inc.8:
  %0 = load i32, i32* @count, align 4, !tbaa !2
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @count, align 4, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 0), align 16, !tbaa !2
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %1)
  %.pre = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 1), align 4, !tbaa !2
  %call5.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %.pre)
  %.pre14 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 2), align 8, !tbaa !2
  %call2.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %.pre14)
  %.pre15 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 3), align 4, !tbaa !2
  %call5.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %.pre15)
  %.pre16 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 4), align 16, !tbaa !2
  %call5.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %.pre16)
  %.pre17 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 5), align 4, !tbaa !2
  %call2.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %.pre17)
  %.pre18 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 6), align 8, !tbaa !2
  %call5.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %.pre18)
  %.pre19 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 7), align 4, !tbaa !2
  %call5.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %.pre19)
  %.pre20 = load i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @b, i64 0, i64 8), align 16, !tbaa !2
  %call2.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %.pre20)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
