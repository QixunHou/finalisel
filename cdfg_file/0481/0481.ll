; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0481.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@board = common dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"The possible placements are:\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @show_result() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 0), align 16, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 0, i32 %0)
  %1 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 1), align 4, !tbaa !2
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1, i32 %1)
  %2 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 2), align 8, !tbaa !2
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 2, i32 %2)
  %3 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 3), align 4, !tbaa !2
  %call.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 3, i32 %3)
  %4 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 4), align 16, !tbaa !2
  %call.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 4, i32 %4)
  %5 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 5), align 4, !tbaa !2
  %call.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 5, i32 %5)
  %6 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 6), align 8, !tbaa !2
  %call.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 6, i32 %6)
  %7 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @board, i64 0, i64 7), align 4, !tbaa !2
  %call.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 7, i32 %7)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @check_cross(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp19 = icmp sgt i32 %n, 0
  br i1 %cmp19, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %idxprom1 = sext i32 %n to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4, !tbaa !2
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %cmp = icmp slt i64 %indvars.iv.next, %idxprom1
  br i1 %cmp, label %for.body, label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %cmp3 = icmp eq i32 %1, %0
  br i1 %cmp3, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %sub = sub nsw i32 %n, %2
  %sub8 = sub nsw i32 %1, %0
  %3 = icmp slt i32 %sub8, 0
  %neg = sub nsw i32 0, %sub8
  %4 = select i1 %3, i32 %neg, i32 %sub8
  %cmp9 = icmp eq i32 %sub, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp9, label %cleanup, label %for.cond

cleanup:                                          ; preds = %lor.lhs.false, %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %n) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %idxprom
  %cmp19.i = icmp sgt i32 %n, 0
  %add = add nsw i32 %n, 1
  br i1 %cmp19.i, label %entry.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  store i32 0, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  store i32 1, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  store i32 2, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  store i32 3, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  store i32 4, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  store i32 5, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  store i32 6, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  store i32 7, i32* %arrayidx, align 4, !tbaa !2
  tail call void @func(i32 %add)
  br label %for.end

entry.split.us:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %n, 7
  store i32 0, i32* %arrayidx, align 4, !tbaa !2
  br i1 %cmp1, label %for.body.i.us.us, label %for.body.i.us

if.then2.us.us:                                   ; preds = %for.cond.i.us.us
  tail call void @show_result()
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body.i.us.us, %lor.lhs.false.i.us.us, %if.then2.us.us
  store i32 1, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.us.1

for.body.i.us.us:                                 ; preds = %entry.split.us, %for.cond.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %for.cond.i.us.us ], [ 0, %entry.split.us ]
  %arrayidx.i.us.us = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us
  %0 = load i32, i32* %arrayidx.i.us.us, align 4, !tbaa !2
  %cmp3.i.us.us = icmp eq i32 %0, 0
  br i1 %cmp3.i.us.us, label %for.inc.us.us, label %lor.lhs.false.i.us.us

lor.lhs.false.i.us.us:                            ; preds = %for.body.i.us.us
  %1 = trunc i64 %indvars.iv.i.us.us to i32
  %sub.i.us.us = sub nsw i32 7, %1
  %2 = icmp slt i32 %0, 0
  %neg.i.us.us = sub nsw i32 0, %0
  %3 = select i1 %2, i32 %neg.i.us.us, i32 %0
  %cmp9.i.us.us = icmp eq i32 %sub.i.us.us, %3
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  br i1 %cmp9.i.us.us, label %for.inc.us.us, label %for.cond.i.us.us

for.cond.i.us.us:                                 ; preds = %lor.lhs.false.i.us.us
  %cmp.i.us.us = icmp slt i64 %indvars.iv.next.i.us.us, %idxprom
  br i1 %cmp.i.us.us, label %for.body.i.us.us, label %if.then2.us.us

for.body.i.us:                                    ; preds = %entry.split.us, %for.cond.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.cond.i.us ], [ 0, %entry.split.us ]
  %arrayidx.i.us = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us
  %4 = load i32, i32* %arrayidx.i.us, align 4, !tbaa !2
  %cmp3.i.us = icmp eq i32 %4, 0
  br i1 %cmp3.i.us, label %for.inc.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %for.body.i.us
  %5 = trunc i64 %indvars.iv.i.us to i32
  %sub.i.us = sub nsw i32 %n, %5
  %6 = icmp slt i32 %4, 0
  %neg.i.us = sub nsw i32 0, %4
  %7 = select i1 %6, i32 %neg.i.us, i32 %4
  %cmp9.i.us = icmp eq i32 %sub.i.us, %7
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  br i1 %cmp9.i.us, label %for.inc.us, label %for.cond.i.us

for.cond.i.us:                                    ; preds = %lor.lhs.false.i.us
  %cmp.i.us = icmp slt i64 %indvars.iv.next.i.us, %idxprom
  br i1 %cmp.i.us, label %for.body.i.us, label %if.else.us

if.else.us:                                       ; preds = %for.cond.i.us
  tail call void @func(i32 %add)
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body.i.us, %lor.lhs.false.i.us, %if.else.us
  store i32 1, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.1

for.end:                                          ; preds = %lor.lhs.false.i.us.7, %for.body.i.us.7, %lor.lhs.false.i.us.us.7, %for.body.i.us.us.7, %if.else.us.7, %if.then2.us.us.7, %for.body.preheader
  ret void

for.body.i.us.us.1:                               ; preds = %for.cond.i.us.us.1, %for.inc.us.us
  %indvars.iv.i.us.us.1 = phi i64 [ %indvars.iv.next.i.us.us.1, %for.cond.i.us.us.1 ], [ 0, %for.inc.us.us ]
  %arrayidx.i.us.us.1 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us.1
  %8 = load i32, i32* %arrayidx.i.us.us.1, align 4, !tbaa !2
  %cmp3.i.us.us.1 = icmp eq i32 %8, 1
  br i1 %cmp3.i.us.us.1, label %for.inc.us.us.1, label %lor.lhs.false.i.us.us.1

lor.lhs.false.i.us.us.1:                          ; preds = %for.body.i.us.us.1
  %9 = trunc i64 %indvars.iv.i.us.us.1 to i32
  %sub.i.us.us.1 = sub nsw i32 7, %9
  %sub8.i.us.us.1 = add nsw i32 %8, -1
  %10 = icmp slt i32 %8, 1
  %neg.i.us.us.1 = sub i32 1, %8
  %11 = select i1 %10, i32 %neg.i.us.us.1, i32 %sub8.i.us.us.1
  %cmp9.i.us.us.1 = icmp eq i32 %sub.i.us.us.1, %11
  %indvars.iv.next.i.us.us.1 = add nuw nsw i64 %indvars.iv.i.us.us.1, 1
  br i1 %cmp9.i.us.us.1, label %for.inc.us.us.1, label %for.cond.i.us.us.1

for.cond.i.us.us.1:                               ; preds = %lor.lhs.false.i.us.us.1
  %cmp.i.us.us.1 = icmp slt i64 %indvars.iv.next.i.us.us.1, %idxprom
  br i1 %cmp.i.us.us.1, label %for.body.i.us.us.1, label %if.then2.us.us.1

if.then2.us.us.1:                                 ; preds = %for.cond.i.us.us.1
  tail call void @show_result()
  br label %for.inc.us.us.1

for.inc.us.us.1:                                  ; preds = %for.body.i.us.us.1, %lor.lhs.false.i.us.us.1, %if.then2.us.us.1
  store i32 2, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.us.2

for.body.i.us.us.2:                               ; preds = %for.cond.i.us.us.2, %for.inc.us.us.1
  %indvars.iv.i.us.us.2 = phi i64 [ %indvars.iv.next.i.us.us.2, %for.cond.i.us.us.2 ], [ 0, %for.inc.us.us.1 ]
  %arrayidx.i.us.us.2 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us.2
  %12 = load i32, i32* %arrayidx.i.us.us.2, align 4, !tbaa !2
  %cmp3.i.us.us.2 = icmp eq i32 %12, 2
  br i1 %cmp3.i.us.us.2, label %for.inc.us.us.2, label %lor.lhs.false.i.us.us.2

lor.lhs.false.i.us.us.2:                          ; preds = %for.body.i.us.us.2
  %13 = trunc i64 %indvars.iv.i.us.us.2 to i32
  %sub.i.us.us.2 = sub nsw i32 7, %13
  %sub8.i.us.us.2 = add nsw i32 %12, -2
  %14 = icmp slt i32 %sub8.i.us.us.2, 0
  %neg.i.us.us.2 = sub i32 2, %12
  %15 = select i1 %14, i32 %neg.i.us.us.2, i32 %sub8.i.us.us.2
  %cmp9.i.us.us.2 = icmp eq i32 %sub.i.us.us.2, %15
  %indvars.iv.next.i.us.us.2 = add nuw nsw i64 %indvars.iv.i.us.us.2, 1
  br i1 %cmp9.i.us.us.2, label %for.inc.us.us.2, label %for.cond.i.us.us.2

for.cond.i.us.us.2:                               ; preds = %lor.lhs.false.i.us.us.2
  %cmp.i.us.us.2 = icmp slt i64 %indvars.iv.next.i.us.us.2, %idxprom
  br i1 %cmp.i.us.us.2, label %for.body.i.us.us.2, label %if.then2.us.us.2

if.then2.us.us.2:                                 ; preds = %for.cond.i.us.us.2
  tail call void @show_result()
  br label %for.inc.us.us.2

for.inc.us.us.2:                                  ; preds = %for.body.i.us.us.2, %lor.lhs.false.i.us.us.2, %if.then2.us.us.2
  store i32 3, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.us.3

for.body.i.us.us.3:                               ; preds = %for.cond.i.us.us.3, %for.inc.us.us.2
  %indvars.iv.i.us.us.3 = phi i64 [ %indvars.iv.next.i.us.us.3, %for.cond.i.us.us.3 ], [ 0, %for.inc.us.us.2 ]
  %arrayidx.i.us.us.3 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us.3
  %16 = load i32, i32* %arrayidx.i.us.us.3, align 4, !tbaa !2
  %cmp3.i.us.us.3 = icmp eq i32 %16, 3
  br i1 %cmp3.i.us.us.3, label %for.inc.us.us.3, label %lor.lhs.false.i.us.us.3

lor.lhs.false.i.us.us.3:                          ; preds = %for.body.i.us.us.3
  %17 = trunc i64 %indvars.iv.i.us.us.3 to i32
  %sub.i.us.us.3 = sub nsw i32 7, %17
  %sub8.i.us.us.3 = add nsw i32 %16, -3
  %18 = icmp slt i32 %sub8.i.us.us.3, 0
  %neg.i.us.us.3 = sub i32 3, %16
  %19 = select i1 %18, i32 %neg.i.us.us.3, i32 %sub8.i.us.us.3
  %cmp9.i.us.us.3 = icmp eq i32 %sub.i.us.us.3, %19
  %indvars.iv.next.i.us.us.3 = add nuw nsw i64 %indvars.iv.i.us.us.3, 1
  br i1 %cmp9.i.us.us.3, label %for.inc.us.us.3, label %for.cond.i.us.us.3

for.cond.i.us.us.3:                               ; preds = %lor.lhs.false.i.us.us.3
  %cmp.i.us.us.3 = icmp slt i64 %indvars.iv.next.i.us.us.3, %idxprom
  br i1 %cmp.i.us.us.3, label %for.body.i.us.us.3, label %if.then2.us.us.3

if.then2.us.us.3:                                 ; preds = %for.cond.i.us.us.3
  tail call void @show_result()
  br label %for.inc.us.us.3

for.inc.us.us.3:                                  ; preds = %for.body.i.us.us.3, %lor.lhs.false.i.us.us.3, %if.then2.us.us.3
  store i32 4, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.us.4

for.body.i.us.us.4:                               ; preds = %for.cond.i.us.us.4, %for.inc.us.us.3
  %indvars.iv.i.us.us.4 = phi i64 [ %indvars.iv.next.i.us.us.4, %for.cond.i.us.us.4 ], [ 0, %for.inc.us.us.3 ]
  %arrayidx.i.us.us.4 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us.4
  %20 = load i32, i32* %arrayidx.i.us.us.4, align 4, !tbaa !2
  %cmp3.i.us.us.4 = icmp eq i32 %20, 4
  br i1 %cmp3.i.us.us.4, label %for.inc.us.us.4, label %lor.lhs.false.i.us.us.4

lor.lhs.false.i.us.us.4:                          ; preds = %for.body.i.us.us.4
  %21 = trunc i64 %indvars.iv.i.us.us.4 to i32
  %sub.i.us.us.4 = sub nsw i32 7, %21
  %sub8.i.us.us.4 = add nsw i32 %20, -4
  %22 = icmp slt i32 %sub8.i.us.us.4, 0
  %neg.i.us.us.4 = sub i32 4, %20
  %23 = select i1 %22, i32 %neg.i.us.us.4, i32 %sub8.i.us.us.4
  %cmp9.i.us.us.4 = icmp eq i32 %sub.i.us.us.4, %23
  %indvars.iv.next.i.us.us.4 = add nuw nsw i64 %indvars.iv.i.us.us.4, 1
  br i1 %cmp9.i.us.us.4, label %for.inc.us.us.4, label %for.cond.i.us.us.4

for.cond.i.us.us.4:                               ; preds = %lor.lhs.false.i.us.us.4
  %cmp.i.us.us.4 = icmp slt i64 %indvars.iv.next.i.us.us.4, %idxprom
  br i1 %cmp.i.us.us.4, label %for.body.i.us.us.4, label %if.then2.us.us.4

if.then2.us.us.4:                                 ; preds = %for.cond.i.us.us.4
  tail call void @show_result()
  br label %for.inc.us.us.4

for.inc.us.us.4:                                  ; preds = %for.body.i.us.us.4, %lor.lhs.false.i.us.us.4, %if.then2.us.us.4
  store i32 5, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.us.5

for.body.i.us.us.5:                               ; preds = %for.cond.i.us.us.5, %for.inc.us.us.4
  %indvars.iv.i.us.us.5 = phi i64 [ %indvars.iv.next.i.us.us.5, %for.cond.i.us.us.5 ], [ 0, %for.inc.us.us.4 ]
  %arrayidx.i.us.us.5 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us.5
  %24 = load i32, i32* %arrayidx.i.us.us.5, align 4, !tbaa !2
  %cmp3.i.us.us.5 = icmp eq i32 %24, 5
  br i1 %cmp3.i.us.us.5, label %for.inc.us.us.5, label %lor.lhs.false.i.us.us.5

lor.lhs.false.i.us.us.5:                          ; preds = %for.body.i.us.us.5
  %25 = trunc i64 %indvars.iv.i.us.us.5 to i32
  %sub.i.us.us.5 = sub nsw i32 7, %25
  %sub8.i.us.us.5 = add nsw i32 %24, -5
  %26 = icmp slt i32 %sub8.i.us.us.5, 0
  %neg.i.us.us.5 = sub i32 5, %24
  %27 = select i1 %26, i32 %neg.i.us.us.5, i32 %sub8.i.us.us.5
  %cmp9.i.us.us.5 = icmp eq i32 %sub.i.us.us.5, %27
  %indvars.iv.next.i.us.us.5 = add nuw nsw i64 %indvars.iv.i.us.us.5, 1
  br i1 %cmp9.i.us.us.5, label %for.inc.us.us.5, label %for.cond.i.us.us.5

for.cond.i.us.us.5:                               ; preds = %lor.lhs.false.i.us.us.5
  %cmp.i.us.us.5 = icmp slt i64 %indvars.iv.next.i.us.us.5, %idxprom
  br i1 %cmp.i.us.us.5, label %for.body.i.us.us.5, label %if.then2.us.us.5

if.then2.us.us.5:                                 ; preds = %for.cond.i.us.us.5
  tail call void @show_result()
  br label %for.inc.us.us.5

for.inc.us.us.5:                                  ; preds = %for.body.i.us.us.5, %lor.lhs.false.i.us.us.5, %if.then2.us.us.5
  store i32 6, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.us.6

for.body.i.us.us.6:                               ; preds = %for.cond.i.us.us.6, %for.inc.us.us.5
  %indvars.iv.i.us.us.6 = phi i64 [ %indvars.iv.next.i.us.us.6, %for.cond.i.us.us.6 ], [ 0, %for.inc.us.us.5 ]
  %arrayidx.i.us.us.6 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us.6
  %28 = load i32, i32* %arrayidx.i.us.us.6, align 4, !tbaa !2
  %cmp3.i.us.us.6 = icmp eq i32 %28, 6
  br i1 %cmp3.i.us.us.6, label %for.inc.us.us.6, label %lor.lhs.false.i.us.us.6

lor.lhs.false.i.us.us.6:                          ; preds = %for.body.i.us.us.6
  %29 = trunc i64 %indvars.iv.i.us.us.6 to i32
  %sub.i.us.us.6 = sub nsw i32 7, %29
  %sub8.i.us.us.6 = add nsw i32 %28, -6
  %30 = icmp slt i32 %sub8.i.us.us.6, 0
  %neg.i.us.us.6 = sub i32 6, %28
  %31 = select i1 %30, i32 %neg.i.us.us.6, i32 %sub8.i.us.us.6
  %cmp9.i.us.us.6 = icmp eq i32 %sub.i.us.us.6, %31
  %indvars.iv.next.i.us.us.6 = add nuw nsw i64 %indvars.iv.i.us.us.6, 1
  br i1 %cmp9.i.us.us.6, label %for.inc.us.us.6, label %for.cond.i.us.us.6

for.cond.i.us.us.6:                               ; preds = %lor.lhs.false.i.us.us.6
  %cmp.i.us.us.6 = icmp slt i64 %indvars.iv.next.i.us.us.6, %idxprom
  br i1 %cmp.i.us.us.6, label %for.body.i.us.us.6, label %if.then2.us.us.6

if.then2.us.us.6:                                 ; preds = %for.cond.i.us.us.6
  tail call void @show_result()
  br label %for.inc.us.us.6

for.inc.us.us.6:                                  ; preds = %for.body.i.us.us.6, %lor.lhs.false.i.us.us.6, %if.then2.us.us.6
  store i32 7, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.us.7

for.body.i.us.us.7:                               ; preds = %for.cond.i.us.us.7, %for.inc.us.us.6
  %indvars.iv.i.us.us.7 = phi i64 [ %indvars.iv.next.i.us.us.7, %for.cond.i.us.us.7 ], [ 0, %for.inc.us.us.6 ]
  %arrayidx.i.us.us.7 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.us.7
  %32 = load i32, i32* %arrayidx.i.us.us.7, align 4, !tbaa !2
  %cmp3.i.us.us.7 = icmp eq i32 %32, 7
  br i1 %cmp3.i.us.us.7, label %for.end, label %lor.lhs.false.i.us.us.7

lor.lhs.false.i.us.us.7:                          ; preds = %for.body.i.us.us.7
  %33 = trunc i64 %indvars.iv.i.us.us.7 to i32
  %sub.i.us.us.7 = sub nsw i32 7, %33
  %sub8.i.us.us.7 = add nsw i32 %32, -7
  %34 = icmp slt i32 %sub8.i.us.us.7, 0
  %neg.i.us.us.7 = sub i32 7, %32
  %35 = select i1 %34, i32 %neg.i.us.us.7, i32 %sub8.i.us.us.7
  %cmp9.i.us.us.7 = icmp eq i32 %sub.i.us.us.7, %35
  %indvars.iv.next.i.us.us.7 = add nuw nsw i64 %indvars.iv.i.us.us.7, 1
  br i1 %cmp9.i.us.us.7, label %for.end, label %for.cond.i.us.us.7

for.cond.i.us.us.7:                               ; preds = %lor.lhs.false.i.us.us.7
  %cmp.i.us.us.7 = icmp slt i64 %indvars.iv.next.i.us.us.7, %idxprom
  br i1 %cmp.i.us.us.7, label %for.body.i.us.us.7, label %if.then2.us.us.7

if.then2.us.us.7:                                 ; preds = %for.cond.i.us.us.7
  tail call void @show_result()
  br label %for.end

for.body.i.us.1:                                  ; preds = %for.cond.i.us.1, %for.inc.us
  %indvars.iv.i.us.1 = phi i64 [ %indvars.iv.next.i.us.1, %for.cond.i.us.1 ], [ 0, %for.inc.us ]
  %arrayidx.i.us.1 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.1
  %36 = load i32, i32* %arrayidx.i.us.1, align 4, !tbaa !2
  %cmp3.i.us.1 = icmp eq i32 %36, 1
  br i1 %cmp3.i.us.1, label %for.inc.us.1, label %lor.lhs.false.i.us.1

lor.lhs.false.i.us.1:                             ; preds = %for.body.i.us.1
  %37 = trunc i64 %indvars.iv.i.us.1 to i32
  %sub.i.us.1 = sub nsw i32 %n, %37
  %sub8.i.us.1 = add nsw i32 %36, -1
  %38 = icmp slt i32 %36, 1
  %neg.i.us.1 = sub i32 1, %36
  %39 = select i1 %38, i32 %neg.i.us.1, i32 %sub8.i.us.1
  %cmp9.i.us.1 = icmp eq i32 %sub.i.us.1, %39
  %indvars.iv.next.i.us.1 = add nuw nsw i64 %indvars.iv.i.us.1, 1
  br i1 %cmp9.i.us.1, label %for.inc.us.1, label %for.cond.i.us.1

for.cond.i.us.1:                                  ; preds = %lor.lhs.false.i.us.1
  %cmp.i.us.1 = icmp slt i64 %indvars.iv.next.i.us.1, %idxprom
  br i1 %cmp.i.us.1, label %for.body.i.us.1, label %if.else.us.1

if.else.us.1:                                     ; preds = %for.cond.i.us.1
  tail call void @func(i32 %add)
  br label %for.inc.us.1

for.inc.us.1:                                     ; preds = %for.body.i.us.1, %lor.lhs.false.i.us.1, %if.else.us.1
  store i32 2, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.2

for.body.i.us.2:                                  ; preds = %for.cond.i.us.2, %for.inc.us.1
  %indvars.iv.i.us.2 = phi i64 [ %indvars.iv.next.i.us.2, %for.cond.i.us.2 ], [ 0, %for.inc.us.1 ]
  %arrayidx.i.us.2 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.2
  %40 = load i32, i32* %arrayidx.i.us.2, align 4, !tbaa !2
  %cmp3.i.us.2 = icmp eq i32 %40, 2
  br i1 %cmp3.i.us.2, label %for.inc.us.2, label %lor.lhs.false.i.us.2

lor.lhs.false.i.us.2:                             ; preds = %for.body.i.us.2
  %41 = trunc i64 %indvars.iv.i.us.2 to i32
  %sub.i.us.2 = sub nsw i32 %n, %41
  %sub8.i.us.2 = add nsw i32 %40, -2
  %42 = icmp slt i32 %sub8.i.us.2, 0
  %neg.i.us.2 = sub i32 2, %40
  %43 = select i1 %42, i32 %neg.i.us.2, i32 %sub8.i.us.2
  %cmp9.i.us.2 = icmp eq i32 %sub.i.us.2, %43
  %indvars.iv.next.i.us.2 = add nuw nsw i64 %indvars.iv.i.us.2, 1
  br i1 %cmp9.i.us.2, label %for.inc.us.2, label %for.cond.i.us.2

for.cond.i.us.2:                                  ; preds = %lor.lhs.false.i.us.2
  %cmp.i.us.2 = icmp slt i64 %indvars.iv.next.i.us.2, %idxprom
  br i1 %cmp.i.us.2, label %for.body.i.us.2, label %if.else.us.2

if.else.us.2:                                     ; preds = %for.cond.i.us.2
  tail call void @func(i32 %add)
  br label %for.inc.us.2

for.inc.us.2:                                     ; preds = %for.body.i.us.2, %lor.lhs.false.i.us.2, %if.else.us.2
  store i32 3, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.3

for.body.i.us.3:                                  ; preds = %for.cond.i.us.3, %for.inc.us.2
  %indvars.iv.i.us.3 = phi i64 [ %indvars.iv.next.i.us.3, %for.cond.i.us.3 ], [ 0, %for.inc.us.2 ]
  %arrayidx.i.us.3 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.3
  %44 = load i32, i32* %arrayidx.i.us.3, align 4, !tbaa !2
  %cmp3.i.us.3 = icmp eq i32 %44, 3
  br i1 %cmp3.i.us.3, label %for.inc.us.3, label %lor.lhs.false.i.us.3

lor.lhs.false.i.us.3:                             ; preds = %for.body.i.us.3
  %45 = trunc i64 %indvars.iv.i.us.3 to i32
  %sub.i.us.3 = sub nsw i32 %n, %45
  %sub8.i.us.3 = add nsw i32 %44, -3
  %46 = icmp slt i32 %sub8.i.us.3, 0
  %neg.i.us.3 = sub i32 3, %44
  %47 = select i1 %46, i32 %neg.i.us.3, i32 %sub8.i.us.3
  %cmp9.i.us.3 = icmp eq i32 %sub.i.us.3, %47
  %indvars.iv.next.i.us.3 = add nuw nsw i64 %indvars.iv.i.us.3, 1
  br i1 %cmp9.i.us.3, label %for.inc.us.3, label %for.cond.i.us.3

for.cond.i.us.3:                                  ; preds = %lor.lhs.false.i.us.3
  %cmp.i.us.3 = icmp slt i64 %indvars.iv.next.i.us.3, %idxprom
  br i1 %cmp.i.us.3, label %for.body.i.us.3, label %if.else.us.3

if.else.us.3:                                     ; preds = %for.cond.i.us.3
  tail call void @func(i32 %add)
  br label %for.inc.us.3

for.inc.us.3:                                     ; preds = %for.body.i.us.3, %lor.lhs.false.i.us.3, %if.else.us.3
  store i32 4, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.4

for.body.i.us.4:                                  ; preds = %for.cond.i.us.4, %for.inc.us.3
  %indvars.iv.i.us.4 = phi i64 [ %indvars.iv.next.i.us.4, %for.cond.i.us.4 ], [ 0, %for.inc.us.3 ]
  %arrayidx.i.us.4 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.4
  %48 = load i32, i32* %arrayidx.i.us.4, align 4, !tbaa !2
  %cmp3.i.us.4 = icmp eq i32 %48, 4
  br i1 %cmp3.i.us.4, label %for.inc.us.4, label %lor.lhs.false.i.us.4

lor.lhs.false.i.us.4:                             ; preds = %for.body.i.us.4
  %49 = trunc i64 %indvars.iv.i.us.4 to i32
  %sub.i.us.4 = sub nsw i32 %n, %49
  %sub8.i.us.4 = add nsw i32 %48, -4
  %50 = icmp slt i32 %sub8.i.us.4, 0
  %neg.i.us.4 = sub i32 4, %48
  %51 = select i1 %50, i32 %neg.i.us.4, i32 %sub8.i.us.4
  %cmp9.i.us.4 = icmp eq i32 %sub.i.us.4, %51
  %indvars.iv.next.i.us.4 = add nuw nsw i64 %indvars.iv.i.us.4, 1
  br i1 %cmp9.i.us.4, label %for.inc.us.4, label %for.cond.i.us.4

for.cond.i.us.4:                                  ; preds = %lor.lhs.false.i.us.4
  %cmp.i.us.4 = icmp slt i64 %indvars.iv.next.i.us.4, %idxprom
  br i1 %cmp.i.us.4, label %for.body.i.us.4, label %if.else.us.4

if.else.us.4:                                     ; preds = %for.cond.i.us.4
  tail call void @func(i32 %add)
  br label %for.inc.us.4

for.inc.us.4:                                     ; preds = %for.body.i.us.4, %lor.lhs.false.i.us.4, %if.else.us.4
  store i32 5, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.5

for.body.i.us.5:                                  ; preds = %for.cond.i.us.5, %for.inc.us.4
  %indvars.iv.i.us.5 = phi i64 [ %indvars.iv.next.i.us.5, %for.cond.i.us.5 ], [ 0, %for.inc.us.4 ]
  %arrayidx.i.us.5 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.5
  %52 = load i32, i32* %arrayidx.i.us.5, align 4, !tbaa !2
  %cmp3.i.us.5 = icmp eq i32 %52, 5
  br i1 %cmp3.i.us.5, label %for.inc.us.5, label %lor.lhs.false.i.us.5

lor.lhs.false.i.us.5:                             ; preds = %for.body.i.us.5
  %53 = trunc i64 %indvars.iv.i.us.5 to i32
  %sub.i.us.5 = sub nsw i32 %n, %53
  %sub8.i.us.5 = add nsw i32 %52, -5
  %54 = icmp slt i32 %sub8.i.us.5, 0
  %neg.i.us.5 = sub i32 5, %52
  %55 = select i1 %54, i32 %neg.i.us.5, i32 %sub8.i.us.5
  %cmp9.i.us.5 = icmp eq i32 %sub.i.us.5, %55
  %indvars.iv.next.i.us.5 = add nuw nsw i64 %indvars.iv.i.us.5, 1
  br i1 %cmp9.i.us.5, label %for.inc.us.5, label %for.cond.i.us.5

for.cond.i.us.5:                                  ; preds = %lor.lhs.false.i.us.5
  %cmp.i.us.5 = icmp slt i64 %indvars.iv.next.i.us.5, %idxprom
  br i1 %cmp.i.us.5, label %for.body.i.us.5, label %if.else.us.5

if.else.us.5:                                     ; preds = %for.cond.i.us.5
  tail call void @func(i32 %add)
  br label %for.inc.us.5

for.inc.us.5:                                     ; preds = %for.body.i.us.5, %lor.lhs.false.i.us.5, %if.else.us.5
  store i32 6, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.6

for.body.i.us.6:                                  ; preds = %for.cond.i.us.6, %for.inc.us.5
  %indvars.iv.i.us.6 = phi i64 [ %indvars.iv.next.i.us.6, %for.cond.i.us.6 ], [ 0, %for.inc.us.5 ]
  %arrayidx.i.us.6 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.6
  %56 = load i32, i32* %arrayidx.i.us.6, align 4, !tbaa !2
  %cmp3.i.us.6 = icmp eq i32 %56, 6
  br i1 %cmp3.i.us.6, label %for.inc.us.6, label %lor.lhs.false.i.us.6

lor.lhs.false.i.us.6:                             ; preds = %for.body.i.us.6
  %57 = trunc i64 %indvars.iv.i.us.6 to i32
  %sub.i.us.6 = sub nsw i32 %n, %57
  %sub8.i.us.6 = add nsw i32 %56, -6
  %58 = icmp slt i32 %sub8.i.us.6, 0
  %neg.i.us.6 = sub i32 6, %56
  %59 = select i1 %58, i32 %neg.i.us.6, i32 %sub8.i.us.6
  %cmp9.i.us.6 = icmp eq i32 %sub.i.us.6, %59
  %indvars.iv.next.i.us.6 = add nuw nsw i64 %indvars.iv.i.us.6, 1
  br i1 %cmp9.i.us.6, label %for.inc.us.6, label %for.cond.i.us.6

for.cond.i.us.6:                                  ; preds = %lor.lhs.false.i.us.6
  %cmp.i.us.6 = icmp slt i64 %indvars.iv.next.i.us.6, %idxprom
  br i1 %cmp.i.us.6, label %for.body.i.us.6, label %if.else.us.6

if.else.us.6:                                     ; preds = %for.cond.i.us.6
  tail call void @func(i32 %add)
  br label %for.inc.us.6

for.inc.us.6:                                     ; preds = %for.body.i.us.6, %lor.lhs.false.i.us.6, %if.else.us.6
  store i32 7, i32* %arrayidx, align 4, !tbaa !2
  br label %for.body.i.us.7

for.body.i.us.7:                                  ; preds = %for.cond.i.us.7, %for.inc.us.6
  %indvars.iv.i.us.7 = phi i64 [ %indvars.iv.next.i.us.7, %for.cond.i.us.7 ], [ 0, %for.inc.us.6 ]
  %arrayidx.i.us.7 = getelementptr inbounds [8 x i32], [8 x i32]* @board, i64 0, i64 %indvars.iv.i.us.7
  %60 = load i32, i32* %arrayidx.i.us.7, align 4, !tbaa !2
  %cmp3.i.us.7 = icmp eq i32 %60, 7
  br i1 %cmp3.i.us.7, label %for.end, label %lor.lhs.false.i.us.7

lor.lhs.false.i.us.7:                             ; preds = %for.body.i.us.7
  %61 = trunc i64 %indvars.iv.i.us.7 to i32
  %sub.i.us.7 = sub nsw i32 %n, %61
  %sub8.i.us.7 = add nsw i32 %60, -7
  %62 = icmp slt i32 %sub8.i.us.7, 0
  %neg.i.us.7 = sub i32 7, %60
  %63 = select i1 %62, i32 %neg.i.us.7, i32 %sub8.i.us.7
  %cmp9.i.us.7 = icmp eq i32 %sub.i.us.7, %63
  %indvars.iv.next.i.us.7 = add nuw nsw i64 %indvars.iv.i.us.7, 1
  br i1 %cmp9.i.us.7, label %for.end, label %for.cond.i.us.7

for.cond.i.us.7:                                  ; preds = %lor.lhs.false.i.us.7
  %cmp.i.us.7 = icmp slt i64 %indvars.iv.next.i.us.7, %idxprom
  br i1 %cmp.i.us.7, label %for.body.i.us.7, label %if.else.us.7

if.else.us.7:                                     ; preds = %for.cond.i.us.7
  tail call void @func(i32 %add)
  br label %for.end
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
  tail call void @func(i32 0)
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
  %call3 = tail call i32 (...) @getch() #4
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #1

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
