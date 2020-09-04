; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1696.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ss = type { [10 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@__const.main.a = private unnamed_addr constant [10 x %struct.ss] [%struct.ss { [10 x i8] c"ST01\00\00\00\00\00\00", i32 81 }, %struct.ss { [10 x i8] c"ST02\00\00\00\00\00\00", i32 89 }, %struct.ss { [10 x i8] c"ST03\00\00\00\00\00\00", i32 66 }, %struct.ss { [10 x i8] c"ST04\00\00\00\00\00\00", i32 87 }, %struct.ss { [10 x i8] c"ST05\00\00\00\00\00\00", i32 77 }, %struct.ss { [10 x i8] c"ST06\00\00\00\00\00\00", i32 90 }, %struct.ss { [10 x i8] c"ST07\00\00\00\00\00\00", i32 79 }, %struct.ss { [10 x i8] c"ST08\00\00\00\00\00\00", i32 61 }, %struct.ss { [10 x i8] c"ST09\00\00\00\00\00\00", i32 80 }, %struct.ss { [10 x i8] c"ST10\00\00\00\00\00\00", i32 71 }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c" No: %s Mark: %2d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c" The highest is %s,%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"in189.dat\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"out189.dat\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"the top: %s,%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s,%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func(%struct.ss* nocapture readonly %a, i32 %n, %struct.ss* nocapture %s) local_unnamed_addr #0 {
entry:
  %s1 = getelementptr inbounds %struct.ss, %struct.ss* %a, i64 0, i32 1
  %0 = load i32, i32* %s1, align 4, !tbaa !2
  %s2 = getelementptr inbounds %struct.ss, %struct.ss* %s, i64 0, i32 1
  store i32 %0, i32* %s2, align 4, !tbaa !2
  %cmp17 = icmp sgt i32 %n, 1
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %struct.ss, %struct.ss* %s, i64 0, i32 0, i64 0
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.inc.for.body_crit_edge, %for.body.lr.ph
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %.pre, %for.inc.for.body_crit_edge ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc.for.body_crit_edge ]
  %s4 = getelementptr inbounds %struct.ss, %struct.ss* %a, i64 %indvars.iv, i32 1
  %3 = load i32, i32* %s4, align 4, !tbaa !2
  %cmp6 = icmp sgt i32 %3, %2
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = getelementptr inbounds %struct.ss, %struct.ss* %a, i64 %indvars.iv, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* nonnull align 4 %4, i64 16, i1 false), !tbaa.struct !7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.inc.for.body_crit_edge

for.inc.for.body_crit_edge:                       ; preds = %for.inc
  %.pre = load i32, i32* %s2, align 4, !tbaa !2
  br label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret i32 undef
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PressKeyToQuit() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call i32 (...) @getch() #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @func1(%struct.ss* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %t = alloca %struct.ss, align 4
  %0 = getelementptr inbounds %struct.ss, %struct.ss* %t, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0) #4
  %sub = add i32 %n, -1
  %cmp72 = icmp sgt i32 %sub, 0
  br i1 %cmp72, label %for.body.lr.ph, label %for.end44

for.body.lr.ph:                                   ; preds = %entry
  %s15 = getelementptr inbounds %struct.ss, %struct.ss* %t, i64 0, i32 1
  %1 = sext i32 %n to i64
  %wide.trip.count = zext i32 %n to i64
  %wide.trip.count81 = zext i32 %sub to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82 = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82, label %for.end44, label %for.body

for.body:                                         ; preds = %for.cond.loopexit, %for.body.lr.ph
  %indvars.iv78 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next79, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %cmp270 = icmp slt i64 %indvars.iv.next79, %1
  br i1 %cmp270, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %s = getelementptr inbounds %struct.ss, %struct.ss* %a, i64 %indvars.iv78, i32 1
  %arraydecay11 = getelementptr inbounds %struct.ss, %struct.ss* %a, i64 %indvars.iv78, i32 0, i64 0
  br label %for.body3

for.body3:                                        ; preds = %for.inc, %for.body3.lr.ph
  %indvars.iv74 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next75, %for.inc ]
  %2 = load i32, i32* %s, align 4, !tbaa !2
  %s6 = getelementptr inbounds %struct.ss, %struct.ss* %a, i64 %indvars.iv74, i32 1
  %3 = load i32, i32* %s6, align 4, !tbaa !2
  %cmp7 = icmp slt i32 %2, %3
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body3
  %call = call i8* @strcpy(i8* nonnull %0, i8* nonnull %arraydecay11) #4
  %4 = load i32, i32* %s, align 4, !tbaa !2
  store i32 %4, i32* %s15, align 4, !tbaa !2
  %arraydecay23 = getelementptr inbounds %struct.ss, %struct.ss* %a, i64 %indvars.iv74, i32 0, i64 0
  %call24 = call i8* @strcpy(i8* nonnull %arraydecay11, i8* %arraydecay23) #4
  %5 = load i32, i32* %s6, align 4, !tbaa !2
  store i32 %5, i32* %s, align 4, !tbaa !2
  %call37 = call i8* @strcpy(i8* %arraydecay23, i8* nonnull %0) #4
  %6 = load i32, i32* %s15, align 4, !tbaa !2
  store i32 %6, i32* %s6, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond, label %for.cond.loopexit, label %for.body3

for.end44:                                        ; preds = %for.cond.loopexit, %entry
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8* returned, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x %struct.ss], align 16
  %m = alloca %struct.ss, align 4
  %0 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* align 16 getelementptr inbounds ([10 x %struct.ss], [10 x %struct.ss]* @__const.main.a, i64 0, i64 0, i32 0, i64 0), i64 160, i1 false)
  %1 = getelementptr inbounds %struct.ss, %struct.ss* %m, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1) #4
  %call = tail call i32 (...) @clrscr() #4
  %s = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i32 81)
  %arraydecay.1 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 1, i32 0, i64 0
  %s.1 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 1, i32 1
  %2 = load i32, i32* %s.1, align 4, !tbaa !2
  %call3.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.1, i32 %2)
  %arraydecay.2 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 2, i32 0, i64 0
  %s.2 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 2, i32 1
  %3 = load i32, i32* %s.2, align 4, !tbaa !2
  %call3.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.2, i32 %3)
  %arraydecay.3 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 3, i32 0, i64 0
  %s.3 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 3, i32 1
  %4 = load i32, i32* %s.3, align 4, !tbaa !2
  %call3.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.3, i32 %4)
  %arraydecay.4 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 4, i32 0, i64 0
  %s.4 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 4, i32 1
  %5 = load i32, i32* %s.4, align 4, !tbaa !2
  %call3.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.4, i32 %5)
  %arraydecay.5 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 5, i32 0, i64 0
  %s.5 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 5, i32 1
  %6 = load i32, i32* %s.5, align 4, !tbaa !2
  %call3.5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.5, i32 %6)
  %arraydecay.6 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 6, i32 0, i64 0
  %s.6 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 6, i32 1
  %7 = load i32, i32* %s.6, align 4, !tbaa !2
  %call3.6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.6, i32 %7)
  %arraydecay.7 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 7, i32 0, i64 0
  %s.7 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 7, i32 1
  %8 = load i32, i32* %s.7, align 4, !tbaa !2
  %call3.7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.7, i32 %8)
  %arraydecay.8 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 8, i32 0, i64 0
  %s.8 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 8, i32 1
  %9 = load i32, i32* %s.8, align 4, !tbaa !2
  %call3.8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.8, i32 %9)
  %arraydecay.9 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 9, i32 0, i64 0
  %s.9 = getelementptr inbounds [10 x %struct.ss], [10 x %struct.ss]* %a, i64 0, i64 9, i32 1
  %10 = load i32, i32* %s.9, align 4, !tbaa !2
  %call3.9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay.9, i32 %10)
  %11 = load i32, i32* %s, align 4, !tbaa !2
  %s2.i = getelementptr inbounds %struct.ss, %struct.ss* %m, i64 0, i32 1
  store i32 %11, i32* %s2.i, align 4, !tbaa !2
  %12 = load i32, i32* %s.1, align 4, !tbaa !2
  %cmp6.i = icmp sgt i32 %12, %11
  br i1 %cmp6.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.1, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %entry
  %13 = phi i32 [ %.pre, %if.then.i ], [ %11, %entry ]
  %14 = load i32, i32* %s.2, align 4, !tbaa !2
  %cmp6.i.1 = icmp sgt i32 %14, %13
  br i1 %cmp6.i.1, label %if.then.i.1, label %for.inc.i.1

if.then.i.1:                                      ; preds = %for.inc.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.2, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre15 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.inc.i
  %15 = phi i32 [ %.pre15, %if.then.i.1 ], [ %13, %for.inc.i ]
  %16 = load i32, i32* %s.3, align 4, !tbaa !2
  %cmp6.i.2 = icmp sgt i32 %16, %15
  br i1 %cmp6.i.2, label %if.then.i.2, label %for.inc.i.2

if.then.i.2:                                      ; preds = %for.inc.i.1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.3, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre16 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %if.then.i.2, %for.inc.i.1
  %17 = phi i32 [ %.pre16, %if.then.i.2 ], [ %15, %for.inc.i.1 ]
  %18 = load i32, i32* %s.4, align 4, !tbaa !2
  %cmp6.i.3 = icmp sgt i32 %18, %17
  br i1 %cmp6.i.3, label %if.then.i.3, label %for.inc.i.3

if.then.i.3:                                      ; preds = %for.inc.i.2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.4, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre17 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %if.then.i.3, %for.inc.i.2
  %19 = phi i32 [ %.pre17, %if.then.i.3 ], [ %17, %for.inc.i.2 ]
  %20 = load i32, i32* %s.5, align 4, !tbaa !2
  %cmp6.i.4 = icmp sgt i32 %20, %19
  br i1 %cmp6.i.4, label %if.then.i.4, label %for.inc.i.4

if.then.i.4:                                      ; preds = %for.inc.i.3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.5, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre18 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %if.then.i.4, %for.inc.i.3
  %21 = phi i32 [ %.pre18, %if.then.i.4 ], [ %19, %for.inc.i.3 ]
  %22 = load i32, i32* %s.6, align 4, !tbaa !2
  %cmp6.i.5 = icmp sgt i32 %22, %21
  br i1 %cmp6.i.5, label %if.then.i.5, label %for.inc.i.5

if.then.i.5:                                      ; preds = %for.inc.i.4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.6, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre19 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %if.then.i.5, %for.inc.i.4
  %23 = phi i32 [ %.pre19, %if.then.i.5 ], [ %21, %for.inc.i.4 ]
  %24 = load i32, i32* %s.7, align 4, !tbaa !2
  %cmp6.i.6 = icmp sgt i32 %24, %23
  br i1 %cmp6.i.6, label %if.then.i.6, label %for.inc.i.6

if.then.i.6:                                      ; preds = %for.inc.i.5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.7, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre20 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %if.then.i.6, %for.inc.i.5
  %25 = phi i32 [ %.pre20, %if.then.i.6 ], [ %23, %for.inc.i.5 ]
  %26 = load i32, i32* %s.8, align 4, !tbaa !2
  %cmp6.i.7 = icmp sgt i32 %26, %25
  br i1 %cmp6.i.7, label %if.then.i.7, label %for.inc.i.7

if.then.i.7:                                      ; preds = %for.inc.i.6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.8, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre21 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %if.then.i.7, %for.inc.i.6
  %27 = phi i32 [ %.pre21, %if.then.i.7 ], [ %25, %for.inc.i.6 ]
  %28 = load i32, i32* %s.9, align 4, !tbaa !2
  %cmp6.i.8 = icmp sgt i32 %28, %27
  br i1 %cmp6.i.8, label %if.then.i.8, label %for.inc.i.8

if.then.i.8:                                      ; preds = %for.inc.i.7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %arraydecay.9, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre22 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %if.then.i.8, %for.inc.i.7
  %29 = phi i32 [ %.pre22, %if.then.i.8 ], [ %27, %for.inc.i.7 ]
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1, i32 %29)
  call void @readwritedat()
  %call.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #4
  %call1.i = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %0) #4
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @readwritedat() local_unnamed_addr #0 {
entry:
  %t.i = alloca %struct.ss, align 4
  %a = alloca [100 x %struct.ss], align 16
  %m = alloca %struct.ss, align 4
  %0 = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %0) #4
  %1 = getelementptr inbounds %struct.ss, %struct.ss* %m, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1) #4
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call1 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv52 = phi i64 [ 0, %entry ], [ %indvars.iv.next53, %for.body ]
  %arraydecay = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv52, i32 0, i64 0
  %s = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv52, i32 1
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %s) #4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond54 = icmp eq i64 %indvars.iv.next53, 100
  br i1 %exitcond54, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %s1.i = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 0, i32 1
  %2 = load i32, i32* %s1.i, align 4, !tbaa !2
  %s2.i = getelementptr inbounds %struct.ss, %struct.ss* %m, i64 0, i32 1
  store i32 %2, i32* %s2.i, align 4, !tbaa !2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.end
  %3 = phi i32 [ %2, %for.end ], [ %16, %for.inc.i.1 ]
  %indvars.iv.i = phi i64 [ 1, %for.end ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %s4.i = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv.i, i32 1
  %4 = load i32, i32* %s4.i, align 4, !tbaa !2
  %cmp6.i = icmp sgt i32 %4, %3
  br i1 %cmp6.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %5 = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv.i, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %5, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %6 = phi i32 [ %.pre, %if.then.i ], [ %3, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.i, label %func.exit, label %for.body.i.1

func.exit:                                        ; preds = %for.inc.i
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %1, i32 %6)
  %7 = getelementptr inbounds %struct.ss, %struct.ss* %t.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  %s15.i = getelementptr inbounds %struct.ss, %struct.ss* %t.i, i64 0, i32 1
  br label %for.body3.lr.ph.i

for.cond.loopexit.i:                              ; preds = %for.inc.i46
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond82.i = icmp eq i64 %indvars.iv.next79.i, 99
  br i1 %exitcond82.i, label %func1.exit, label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %func.exit, %for.cond.loopexit.i
  %indvars.iv78.i = phi i64 [ 0, %func.exit ], [ %indvars.iv.next79.i, %for.cond.loopexit.i ]
  %indvars.iv.i42 = phi i64 [ 1, %func.exit ], [ %indvars.iv.next.i41, %for.cond.loopexit.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %s.i = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv78.i, i32 1
  %arraydecay11.i = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv78.i, i32 0, i64 0
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i46, %for.body3.lr.ph.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.i42, %for.body3.lr.ph.i ], [ %indvars.iv.next75.i, %for.inc.i46 ]
  %8 = load i32, i32* %s.i, align 4, !tbaa !2
  %s6.i = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv74.i, i32 1
  %9 = load i32, i32* %s6.i, align 4, !tbaa !2
  %cmp7.i = icmp slt i32 %8, %9
  br i1 %cmp7.i, label %if.then.i44, label %for.inc.i46

if.then.i44:                                      ; preds = %for.body3.i
  %call.i = call i8* @strcpy(i8* nonnull %7, i8* nonnull %arraydecay11.i) #4
  %10 = load i32, i32* %s.i, align 4, !tbaa !2
  store i32 %10, i32* %s15.i, align 4, !tbaa !2
  %arraydecay23.i = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv74.i, i32 0, i64 0
  %call24.i = call i8* @strcpy(i8* nonnull %arraydecay11.i, i8* nonnull %arraydecay23.i) #4
  %11 = load i32, i32* %s6.i, align 4, !tbaa !2
  store i32 %11, i32* %s.i, align 4, !tbaa !2
  %call37.i = call i8* @strcpy(i8* nonnull %arraydecay23.i, i8* nonnull %7) #4
  %12 = load i32, i32* %s15.i, align 4, !tbaa !2
  store i32 %12, i32* %s6.i, align 4, !tbaa !2
  br label %for.inc.i46

for.inc.i46:                                      ; preds = %if.then.i44, %for.body3.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.i45 = icmp eq i64 %indvars.iv.next75.i, 100
  br i1 %exitcond.i45, label %for.cond.loopexit.i, label %for.body3.i

func1.exit:                                       ; preds = %for.cond.loopexit.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  br label %for.body14

for.body14:                                       ; preds = %for.body14, %func1.exit
  %indvars.iv = phi i64 [ 0, %func1.exit ], [ %indvars.iv.next, %for.body14 ]
  %arraydecay18 = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv, i32 0, i64 0
  %s21 = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv, i32 1
  %13 = load i32, i32* %s21, align 4, !tbaa !2
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %arraydecay18, i32 %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond, label %for.end25, label %for.body14

for.end25:                                        ; preds = %for.body14
  %call26 = call i32 @fclose(%struct._IO_FILE* %call)
  %call27 = call i32 @fclose(%struct._IO_FILE* %call1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %0) #4
  ret void

for.body.i.1:                                     ; preds = %for.inc.i
  %s4.i.1 = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv.next.i, i32 1
  %14 = load i32, i32* %s4.i.1, align 4, !tbaa !2
  %cmp6.i.1 = icmp sgt i32 %14, %6
  br i1 %cmp6.i.1, label %if.then.i.1, label %for.inc.i.1

if.then.i.1:                                      ; preds = %for.body.i.1
  %15 = getelementptr inbounds [100 x %struct.ss], [100 x %struct.ss]* %a, i64 0, i64 %indvars.iv.next.i, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %1, i8* nonnull align 16 %15, i64 16, i1 false) #4, !tbaa.struct !7
  %.pre.1 = load i32, i32* %s2.i, align 4, !tbaa !2
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i.1, %for.body.i.1
  %16 = phi i32 [ %.pre.1, %if.then.i.1 ], [ %6, %for.body.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  br label %for.body.i
}

; Function Attrs: nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !6, i64 12}
!3 = !{!"ss", !4, i64 0, !6, i64 12}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"int", !4, i64 0}
!7 = !{i64 0, i64 10, !8, i64 12, i64 4, !9}
!8 = !{!4, !4, i64 0}
!9 = !{!6, !6, i64 0}
