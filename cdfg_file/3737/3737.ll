; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3737.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = common dso_local global [200 x i32] zeroinitializer, align 16
@b = common dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"IN172.DAT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c" The number of the satisfied integers is %d.\0A \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c" Press any key to quit...\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"OUT172.DAT\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond33.preheader:                             ; preds = %for.inc30
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %cmp3490 = icmp sgt i32 %0, 1
  br i1 %cmp3490, label %for.body35.lr.ph, label %for.end59

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %sub = add nsw i32 %0, -1
  %1 = sext i32 %sub to i64
  %2 = sext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  %3 = add nsw i64 %wide.trip.count, -2
  br label %for.body35

for.body:                                         ; preds = %for.inc30, %entry
  %indvars.iv100 = phi i64 [ 0, %entry ], [ %indvars.iv.next101, %for.inc30 ]
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %indvars.iv100
  %4 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %div = sdiv i32 %4, 1000
  %rem = srem i32 %4, 1000
  %rem2083 = and i32 %div, 1
  %cmp21 = icmp eq i32 %rem2083, 0
  br i1 %cmp21, label %for.cond15, label %for.inc30

for.cond15:                                       ; preds = %for.body
  %rem13 = srem i32 %4, 10
  %rem8 = srem i32 %4, 100
  %div9 = sdiv i32 %rem8, 10
  %div4 = sdiv i32 %rem, 100
  %5 = or i32 %div4, %div9
  %6 = or i32 %5, %rem13
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %for.cond15.3, label %for.inc30

for.inc30:                                        ; preds = %for.body, %for.cond15, %for.cond15.3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond102 = icmp eq i64 %indvars.iv.next101, 200
  br i1 %exitcond102, label %for.cond33.preheader, label %for.body

for.cond33.loopexit:                              ; preds = %for.body38.prol.loopexit, %for.inc54.1, %for.body35
  %cmp34 = icmp slt i64 %indvars.iv.next97, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp34, label %for.body35, label %for.end59

for.body35:                                       ; preds = %for.body35.lr.ph, %for.cond33.loopexit
  %indvars.iv96 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next97, %for.cond33.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body35.lr.ph ], [ %indvars.iv.next, %for.cond33.loopexit ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %cmp3787 = icmp slt i64 %indvars.iv.next97, %2
  br i1 %cmp3787, label %for.body38.lr.ph, label %for.cond33.loopexit

for.body38.lr.ph:                                 ; preds = %for.body35
  %9 = xor i64 %indvars.iv96, 1
  %10 = add nuw i64 %9, %wide.trip.count
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv96
  %xtraiter = and i64 %10, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body38.prol.loopexit, label %for.body38.prol

for.body38.prol:                                  ; preds = %for.body38.lr.ph
  %11 = load i32, i32* %arrayidx40, align 4, !tbaa !2
  %arrayidx42.prol = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv
  %12 = load i32, i32* %arrayidx42.prol, align 4, !tbaa !2
  %cmp43.prol = icmp slt i32 %11, %12
  br i1 %cmp43.prol, label %if.then44.prol, label %for.inc54.prol

if.then44.prol:                                   ; preds = %for.body38.prol
  store i32 %12, i32* %arrayidx40, align 4, !tbaa !2
  store i32 %11, i32* %arrayidx42.prol, align 4, !tbaa !2
  br label %for.inc54.prol

for.inc54.prol:                                   ; preds = %if.then44.prol, %for.body38.prol
  %indvars.iv.next95.prol = add nuw nsw i64 %indvars.iv, 1
  br label %for.body38.prol.loopexit

for.body38.prol.loopexit:                         ; preds = %for.inc54.prol, %for.body38.lr.ph
  %indvars.iv94.unr.ph = phi i64 [ %indvars.iv.next95.prol, %for.inc54.prol ], [ %indvars.iv, %for.body38.lr.ph ]
  %13 = icmp eq i64 %3, %indvars.iv96
  br i1 %13, label %for.cond33.loopexit, label %for.body38

for.body38:                                       ; preds = %for.body38.prol.loopexit, %for.inc54.1
  %indvars.iv94 = phi i64 [ %indvars.iv.next95.1, %for.inc54.1 ], [ %indvars.iv94.unr.ph, %for.body38.prol.loopexit ]
  %14 = load i32, i32* %arrayidx40, align 4, !tbaa !2
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv94
  %15 = load i32, i32* %arrayidx42, align 4, !tbaa !2
  %cmp43 = icmp slt i32 %14, %15
  br i1 %cmp43, label %if.then44, label %for.inc54

if.then44:                                        ; preds = %for.body38
  store i32 %15, i32* %arrayidx40, align 4, !tbaa !2
  store i32 %14, i32* %arrayidx42, align 4, !tbaa !2
  br label %for.inc54

for.inc54:                                        ; preds = %for.body38, %if.then44
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %16 = load i32, i32* %arrayidx40, align 4, !tbaa !2
  %arrayidx42.1 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv.next95
  %17 = load i32, i32* %arrayidx42.1, align 4, !tbaa !2
  %cmp43.1 = icmp slt i32 %16, %17
  br i1 %cmp43.1, label %if.then44.1, label %for.inc54.1

for.end59:                                        ; preds = %for.cond33.loopexit, %for.cond33.preheader
  ret void

for.cond15.3:                                     ; preds = %for.cond15
  %18 = load i32, i32* @cnt, align 4, !tbaa !2
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom26
  store i32 %4, i32* %arrayidx27, align 4, !tbaa !2
  %inc28 = add nsw i32 %18, 1
  store i32 %inc28, i32* @cnt, align 4, !tbaa !2
  br label %for.inc30

if.then44.1:                                      ; preds = %for.inc54
  store i32 %17, i32* %arrayidx40, align 4, !tbaa !2
  store i32 %16, i32* %arrayidx42.1, align 4, !tbaa !2
  br label %for.inc54.1

for.inc54.1:                                      ; preds = %if.then44.1, %for.inc54
  %indvars.iv.next95.1 = add nsw i64 %indvars.iv94, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next95.1, %wide.trip.count
  br i1 %exitcond.1, label %for.cond33.loopexit, label %for.body38
}

; Function Attrs: nounwind uwtable
define dso_local void @readDat() local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %indvars.iv
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %call2 = tail call i32 @fclose(%struct._IO_FILE* %call)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %call.i = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %indvars.iv.i
  %call1.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx.i) #3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.i, label %readDat.exit, label %for.body.i

readDat.exit:                                     ; preds = %for.body.i
  %call2.i = tail call i32 @fclose(%struct._IO_FILE* %call.i) #3
  br label %for.body.i16

for.cond33.preheader.i:                           ; preds = %for.inc30.i
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %cmp3490.i = icmp sgt i32 %0, 1
  br i1 %cmp3490.i, label %for.body35.lr.ph.i, label %func.exit

for.body35.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %sub.i = add nsw i32 %0, -1
  %1 = sext i32 %sub.i to i64
  %2 = sext i32 %0 to i64
  %wide.trip.count.i = zext i32 %0 to i64
  %3 = add nsw i64 %wide.trip.count.i, -2
  br label %for.body35.i

for.body.i16:                                     ; preds = %for.inc30.i, %readDat.exit
  %indvars.iv100.i = phi i64 [ 0, %readDat.exit ], [ %indvars.iv.next101.i, %for.inc30.i ]
  %arrayidx.i15 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %indvars.iv100.i
  %4 = load i32, i32* %arrayidx.i15, align 4, !tbaa !2
  %div.i = sdiv i32 %4, 1000
  %rem.i = srem i32 %4, 1000
  %rem2083.i = and i32 %div.i, 1
  %cmp21.i = icmp eq i32 %rem2083.i, 0
  br i1 %cmp21.i, label %for.cond15.i, label %for.inc30.i

for.cond15.i:                                     ; preds = %for.body.i16
  %rem13.i = srem i32 %4, 10
  %rem8.i = srem i32 %4, 100
  %div9.i = sdiv i32 %rem8.i, 10
  %div4.i = sdiv i32 %rem.i, 100
  %5 = or i32 %div9.i, %rem13.i
  %6 = or i32 %5, %div4.i
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %for.cond15.3.i, label %for.inc30.i

for.inc30.i:                                      ; preds = %for.cond15.3.i, %for.cond15.i, %for.body.i16
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond102.i = icmp eq i64 %indvars.iv.next101.i, 200
  br i1 %exitcond102.i, label %for.cond33.preheader.i, label %for.body.i16

for.cond33.loopexit.i:                            ; preds = %for.body38.i.prol.loopexit, %for.inc54.i.1, %for.body35.i
  %cmp34.i = icmp slt i64 %indvars.iv.next97.i, %1
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i18, 1
  br i1 %cmp34.i, label %for.body35.i, label %func.exit

for.body35.i:                                     ; preds = %for.cond33.loopexit.i, %for.body35.lr.ph.i
  %indvars.iv96.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %indvars.iv.next97.i, %for.cond33.loopexit.i ]
  %indvars.iv.i18 = phi i64 [ 1, %for.body35.lr.ph.i ], [ %indvars.iv.next.i17, %for.cond33.loopexit.i ]
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %cmp3787.i = icmp slt i64 %indvars.iv.next97.i, %2
  br i1 %cmp3787.i, label %for.body38.lr.ph.i, label %for.cond33.loopexit.i

for.body38.lr.ph.i:                               ; preds = %for.body35.i
  %9 = xor i64 %indvars.iv96.i, 1
  %10 = add nuw i64 %9, %wide.trip.count.i
  %arrayidx40.i = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv96.i
  %xtraiter = and i64 %10, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body38.i.prol.loopexit, label %for.body38.i.prol

for.body38.i.prol:                                ; preds = %for.body38.lr.ph.i
  %11 = load i32, i32* %arrayidx40.i, align 4, !tbaa !2
  %arrayidx42.i.prol = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv.i18
  %12 = load i32, i32* %arrayidx42.i.prol, align 4, !tbaa !2
  %cmp43.i.prol = icmp slt i32 %11, %12
  br i1 %cmp43.i.prol, label %if.then44.i.prol, label %for.inc54.i.prol

if.then44.i.prol:                                 ; preds = %for.body38.i.prol
  store i32 %12, i32* %arrayidx40.i, align 4, !tbaa !2
  store i32 %11, i32* %arrayidx42.i.prol, align 4, !tbaa !2
  br label %for.inc54.i.prol

for.inc54.i.prol:                                 ; preds = %if.then44.i.prol, %for.body38.i.prol
  %indvars.iv.next95.i.prol = add nuw nsw i64 %indvars.iv.i18, 1
  br label %for.body38.i.prol.loopexit

for.body38.i.prol.loopexit:                       ; preds = %for.inc54.i.prol, %for.body38.lr.ph.i
  %indvars.iv94.i.unr.ph = phi i64 [ %indvars.iv.next95.i.prol, %for.inc54.i.prol ], [ %indvars.iv.i18, %for.body38.lr.ph.i ]
  %13 = icmp eq i64 %3, %indvars.iv96.i
  br i1 %13, label %for.cond33.loopexit.i, label %for.body38.i

for.body38.i:                                     ; preds = %for.body38.i.prol.loopexit, %for.inc54.i.1
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i.1, %for.inc54.i.1 ], [ %indvars.iv94.i.unr.ph, %for.body38.i.prol.loopexit ]
  %14 = load i32, i32* %arrayidx40.i, align 4, !tbaa !2
  %arrayidx42.i = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv94.i
  %15 = load i32, i32* %arrayidx42.i, align 4, !tbaa !2
  %cmp43.i = icmp slt i32 %14, %15
  br i1 %cmp43.i, label %if.then44.i, label %for.inc54.i

if.then44.i:                                      ; preds = %for.body38.i
  store i32 %15, i32* %arrayidx40.i, align 4, !tbaa !2
  store i32 %14, i32* %arrayidx42.i, align 4, !tbaa !2
  br label %for.inc54.i

for.inc54.i:                                      ; preds = %if.then44.i, %for.body38.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %16 = load i32, i32* %arrayidx40.i, align 4, !tbaa !2
  %arrayidx42.i.1 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv.next95.i
  %17 = load i32, i32* %arrayidx42.i.1, align 4, !tbaa !2
  %cmp43.i.1 = icmp slt i32 %16, %17
  br i1 %cmp43.i.1, label %if.then44.i.1, label %for.inc54.i.1

for.cond15.3.i:                                   ; preds = %for.cond15.i
  %18 = load i32, i32* @cnt, align 4, !tbaa !2
  %idxprom26.i = sext i32 %18 to i64
  %arrayidx27.i = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom26.i
  store i32 %4, i32* %arrayidx27.i, align 4, !tbaa !2
  %inc28.i = add nsw i32 %18, 1
  store i32 %inc28.i, i32* @cnt, align 4, !tbaa !2
  br label %for.inc30.i

func.exit:                                        ; preds = %for.cond33.loopexit.i, %for.cond33.preheader.i
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), i32 %0)
  %19 = load i32, i32* @cnt, align 4, !tbaa !2
  %cmp27 = icmp sgt i32 %19, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %func.exit, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %func.exit ]
  %j.029 = phi i32 [ %j.1, %for.inc ], [ 0, %func.exit ]
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv
  %20 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %20)
  %cmp3 = icmp eq i32 %j.029, 9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %j.029, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %j.1 = phi i32 [ 0, %if.then ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, i32* @cnt, align 4, !tbaa !2
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %func.exit
  %putchar = tail call i32 @putchar(i32 10)
  %call.i20 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #3
  %23 = load i32, i32* @cnt, align 4, !tbaa !2
  %call1.i21 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call.i20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %23) #3
  %24 = load i32, i32* @cnt, align 4, !tbaa !2
  %cmp9.i = icmp sgt i32 %24, 0
  br i1 %cmp9.i, label %for.body.i26, label %writeDat.exit

for.body.i26:                                     ; preds = %for.end, %for.body.i26
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i25, %for.body.i26 ], [ 0, %for.end ]
  %arrayidx.i23 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv.i22
  %25 = load i32, i32* %arrayidx.i23, align 4, !tbaa !2
  %call2.i24 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call.i20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %25) #3
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i22, 1
  %26 = load i32, i32* @cnt, align 4, !tbaa !2
  %27 = sext i32 %26 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i25, %27
  br i1 %cmp.i, label %for.body.i26, label %writeDat.exit

writeDat.exit:                                    ; preds = %for.body.i26, %for.end
  %call3.i = tail call i32 @fclose(%struct._IO_FILE* %call.i20) #3
  %call8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0))
  %call9 = tail call i32 (...) @getch() #3
  ret void

if.then44.i.1:                                    ; preds = %for.inc54.i
  store i32 %17, i32* %arrayidx40.i, align 4, !tbaa !2
  store i32 %16, i32* %arrayidx42.i.1, align 4, !tbaa !2
  br label %for.inc54.i.1

for.inc54.i.1:                                    ; preds = %if.then44.i.1, %for.inc54.i
  %indvars.iv.next95.i.1 = add nsw i64 %indvars.iv94.i, 2
  %exitcond.i19.1 = icmp eq i64 %indvars.iv.next95.i.1, %wide.trip.count.i
  br i1 %exitcond.i19.1, label %for.cond33.loopexit.i, label %for.body38.i
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @writeDat() local_unnamed_addr #0 {
entry:
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* @cnt, align 4, !tbaa !2
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %indvars.iv
  %2 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call2 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i32 %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, i32* @cnt, align 4, !tbaa !2
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %call3 = tail call i32 @fclose(%struct._IO_FILE* %call)
  ret i32 undef
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
