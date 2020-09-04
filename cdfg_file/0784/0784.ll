; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0784.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { %struct.pro, %struct.Node* }
%struct.pro = type { i32, [5 x %struct.achievement], i32 }
%struct.achievement = type { i32, [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C4\BF\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\CF\A2\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"\EF\BF\BD\EF\BF\BD\C8\A1\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\CE\AA:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD!\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\D1\A7\D0\A3:\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\EF\BF\BD\EF\BF\BD\C4\B7\EF\BF\BD\EF\BF\BD\EF\BF\BD:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\D1\A7\D0\A3%d\EF\BF\BD\C9\BC\EF\BF\BD\EF\BF\BD\EF\BF\BD\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C4\BF:%d   \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD:%d   \0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD:%s   \00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\C3\B7\EF\BF\BD\EF\BF\BD\EF\BF\BD:%d   \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"\0A\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\DC\B7\EF\BF\BD:%d   \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"\C5\AE\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\DC\B7\EF\BF\BD:%d   \0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"\0A\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\DC\B7\EF\BF\BD:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(%struct.Node** nocapture %head) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 176) #3
  %0 = bitcast %struct.Node** %head to i8**
  store i8* %call, i8** %0, align 8, !tbaa !2
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exit(i32 1) #4
  unreachable

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds i8, i8* %call, i64 168
  %1 = bitcast i8* %next to %struct.Node**
  store %struct.Node* null, %struct.Node** %1, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias i8* @malloc(i64 176) #3
  %0 = bitcast i8* %call.i to %struct.Node*
  %cmp.i = icmp eq i8* %call.i, null
  br i1 %cmp.i, label %if.then.i, label %func.exit

if.then.i:                                        ; preds = %entry
  tail call void @exit(i32 1) #4
  unreachable

func.exit:                                        ; preds = %entry
  %next.i = getelementptr inbounds i8, i8* %call.i, i64 168
  %1 = bitcast i8* %next.i to %struct.Node**
  store %struct.Node* null, %struct.Node** %1, align 8, !tbaa !6
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i32 1)
  %number = getelementptr inbounds i8, i8* %call.i, i64 164
  %2 = bitcast i8* %number to i32*
  store i32 1, i32* %2, align 4, !tbaa !10
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %tag = bitcast i8* %call.i to i32*
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %call.i)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %func.exit
  %3 = load i32, i32* %tag, align 8, !tbaa !11
  switch i32 %3, label %while.body [
    i32 3, label %while.body19.preheader
    i32 5, label %while.body19.preheader
  ]

while.body19.preheader:                           ; preds = %while.cond, %while.cond
  br label %while.body19

while.body:                                       ; preds = %while.cond
  %call10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  %call11 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %call.i)
  br label %while.cond

while.body19:                                     ; preds = %while.body19.preheader, %while.body19
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %while.body19 ], [ 1, %while.body19.preheader ]
  %4 = trunc i64 %indvars.iv206 to i32
  %call20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 %4)
  %5 = add nsw i64 %indvars.iv206, -1
  %name = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 1, i64 %5, i32 1
  %call22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), [20 x i8]* nonnull %name)
  %call23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %4)
  %schoolnumber = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 1, i64 %5, i32 0
  %call29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %schoolnumber)
  %call30 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 %4)
  %mark = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 1, i64 %5, i32 2
  %call36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark)
  %result = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i32 1, i64 %5, i32 3
  store i32 %4, i32* %result, align 4, !tbaa !12
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %6 = load i32, i32* %tag, align 8, !tbaa !11
  %7 = sext i32 %6 to i64
  %cmp18 = icmp slt i64 %indvars.iv206, %7
  br i1 %cmp18, label %while.body19, label %while.end42

while.end42:                                      ; preds = %while.body19
  %call43 = tail call noalias i8* @malloc(i64 176) #3
  %8 = bitcast i8* %call43 to %struct.Node*
  %next = getelementptr inbounds i8, i8* %call.i, i64 168
  %9 = bitcast i8* %next to i8**
  store i8* %call43, i8** %9, align 8, !tbaa !6
  %next44 = getelementptr inbounds i8, i8* %call43, i64 168
  %10 = bitcast i8* %next44 to %struct.Node**
  store %struct.Node* null, %struct.Node** %10, align 8, !tbaa !6
  %call.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i32 2)
  %number.1 = getelementptr inbounds i8, i8* %call43, i64 164
  %11 = bitcast i8* %number.1 to i32*
  store i32 2, i32* %11, align 4, !tbaa !10
  %call1.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %tag.1 = bitcast i8* %call43 to i32*
  %call3.1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %call43)
  br label %while.cond.1

do.body:                                          ; preds = %while.end115, %while.end42.4
  %12 = phi i32 [ 0, %while.end42.4 ], [ %28, %while.end115 ]
  %13 = phi i32 [ 0, %while.end42.4 ], [ %29, %while.end115 ]
  %p.1 = phi %struct.Node* [ %0, %while.end42.4 ], [ %30, %while.end115 ]
  %tag53 = getelementptr inbounds %struct.Node, %struct.Node* %p.1, i64 0, i32 0, i32 0
  %14 = load i32, i32* %tag53, align 8, !tbaa !11
  %cmp54195 = icmp slt i32 %14, 1
  br i1 %cmp54195, label %while.end115, label %while.body55.lr.ph

while.body55.lr.ph:                               ; preds = %do.body
  %number64 = getelementptr inbounds %struct.Node, %struct.Node* %p.1, i64 0, i32 0, i32 2
  br label %while.body55

while.body55:                                     ; preds = %if.end113, %while.body55.lr.ph
  %15 = phi i32 [ %24, %if.end113 ], [ %12, %while.body55.lr.ph ]
  %16 = phi i32 [ %25, %if.end113 ], [ %13, %while.body55.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end113 ], [ 1, %while.body55.lr.ph ]
  %17 = add nsw i64 %indvars.iv, -1
  %schoolnumber61 = getelementptr inbounds %struct.Node, %struct.Node* %p.1, i64 0, i32 0, i32 1, i64 %17, i32 0
  %18 = load i32, i32* %schoolnumber61, align 4, !tbaa !14
  %cmp62 = icmp eq i32 %18, 1
  br i1 %cmp62, label %if.then, label %if.end113

if.then:                                          ; preds = %while.body55
  %19 = load i32, i32* %number64, align 4, !tbaa !10
  %call65 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 %19)
  %result71 = getelementptr inbounds %struct.Node, %struct.Node* %p.1, i64 0, i32 0, i32 1, i64 %17, i32 3
  %20 = load i32, i32* %result71, align 4, !tbaa !12
  %call72 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i32 %20)
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %p.1, i64 0, i32 0, i32 1, i64 %17, i32 1, i64 0
  %call79 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %arraydecay)
  %mark85 = getelementptr inbounds %struct.Node, %struct.Node* %p.1, i64 0, i32 0, i32 1, i64 %17, i32 2
  %21 = load i32, i32* %mark85, align 4, !tbaa !15
  %call86 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %21)
  %22 = load i32, i32* %number64, align 4, !tbaa !10
  %cmp89 = icmp slt i32 %22, 4
  %23 = load i32, i32* %mark85, align 4, !tbaa !15
  br i1 %cmp89, label %if.then90, label %if.else

if.then90:                                        ; preds = %if.then
  %add99 = add nsw i32 %23, %15
  br label %if.end113

if.else:                                          ; preds = %if.then
  %add110 = add nsw i32 %23, %16
  br label %if.end113

if.end113:                                        ; preds = %if.then90, %if.else, %while.body55
  %24 = phi i32 [ %add99, %if.then90 ], [ %15, %if.else ], [ %15, %while.body55 ]
  %25 = phi i32 [ %16, %if.then90 ], [ %add110, %if.else ], [ %16, %while.body55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, i32* %tag53, align 8, !tbaa !11
  %27 = sext i32 %26 to i64
  %cmp54 = icmp slt i64 %indvars.iv, %27
  br i1 %cmp54, label %while.body55, label %while.end115

while.end115:                                     ; preds = %if.end113, %do.body
  %28 = phi i32 [ %12, %do.body ], [ %24, %if.end113 ]
  %29 = phi i32 [ %13, %do.body ], [ %25, %if.end113 ]
  %next116 = getelementptr inbounds %struct.Node, %struct.Node* %p.1, i64 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %next116, align 8, !tbaa !6
  %cmp117 = icmp eq %struct.Node* %30, null
  br i1 %cmp117, label %do.end, label %do.body

do.end:                                           ; preds = %while.end115
  %call120 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %28)
  %call123 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 %29)
  %add128 = add nsw i32 %29, %28
  %call129 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i32 %add128)
  %call50.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 2)
  br label %do.body.1

do.body.1:                                        ; preds = %while.end115.1, %do.end
  %31 = phi i32 [ 0, %do.end ], [ %47, %while.end115.1 ]
  %32 = phi i32 [ 0, %do.end ], [ %48, %while.end115.1 ]
  %p.1.1 = phi %struct.Node* [ %0, %do.end ], [ %49, %while.end115.1 ]
  %tag53.1 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.1, i64 0, i32 0, i32 0
  %33 = load i32, i32* %tag53.1, align 8, !tbaa !11
  %cmp54195.1 = icmp slt i32 %33, 1
  br i1 %cmp54195.1, label %while.end115.1, label %while.body55.lr.ph.1

while.body55.lr.ph.1:                             ; preds = %do.body.1
  %number64.1 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.1, i64 0, i32 0, i32 2
  br label %while.body55.1

while.body55.1:                                   ; preds = %if.end113.1, %while.body55.lr.ph.1
  %34 = phi i32 [ %43, %if.end113.1 ], [ %31, %while.body55.lr.ph.1 ]
  %35 = phi i32 [ %44, %if.end113.1 ], [ %32, %while.body55.lr.ph.1 ]
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %if.end113.1 ], [ 1, %while.body55.lr.ph.1 ]
  %36 = add nsw i64 %indvars.iv.1, -1
  %schoolnumber61.1 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.1, i64 0, i32 0, i32 1, i64 %36, i32 0
  %37 = load i32, i32* %schoolnumber61.1, align 4, !tbaa !14
  %cmp62.1 = icmp eq i32 %37, 2
  br i1 %cmp62.1, label %if.then.1, label %if.end113.1

if.then.1:                                        ; preds = %while.body55.1
  %38 = load i32, i32* %number64.1, align 4, !tbaa !10
  %call65.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 %38)
  %result71.1 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.1, i64 0, i32 0, i32 1, i64 %36, i32 3
  %39 = load i32, i32* %result71.1, align 4, !tbaa !12
  %call72.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i32 %39)
  %arraydecay.1 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.1, i64 0, i32 0, i32 1, i64 %36, i32 1, i64 0
  %call79.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %arraydecay.1)
  %mark85.1 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.1, i64 0, i32 0, i32 1, i64 %36, i32 2
  %40 = load i32, i32* %mark85.1, align 4, !tbaa !15
  %call86.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %40)
  %41 = load i32, i32* %number64.1, align 4, !tbaa !10
  %cmp89.1 = icmp slt i32 %41, 4
  %42 = load i32, i32* %mark85.1, align 4, !tbaa !15
  br i1 %cmp89.1, label %if.then90.1, label %if.else.1

if.else.1:                                        ; preds = %if.then.1
  %add110.1 = add nsw i32 %42, %35
  br label %if.end113.1

if.then90.1:                                      ; preds = %if.then.1
  %add99.1 = add nsw i32 %42, %34
  br label %if.end113.1

if.end113.1:                                      ; preds = %if.then90.1, %if.else.1, %while.body55.1
  %43 = phi i32 [ %add99.1, %if.then90.1 ], [ %34, %if.else.1 ], [ %34, %while.body55.1 ]
  %44 = phi i32 [ %35, %if.then90.1 ], [ %add110.1, %if.else.1 ], [ %35, %while.body55.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %45 = load i32, i32* %tag53.1, align 8, !tbaa !11
  %46 = sext i32 %45 to i64
  %cmp54.1 = icmp slt i64 %indvars.iv.1, %46
  br i1 %cmp54.1, label %while.body55.1, label %while.end115.1

while.end115.1:                                   ; preds = %if.end113.1, %do.body.1
  %47 = phi i32 [ %31, %do.body.1 ], [ %43, %if.end113.1 ]
  %48 = phi i32 [ %32, %do.body.1 ], [ %44, %if.end113.1 ]
  %next116.1 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.1, i64 0, i32 1
  %49 = load %struct.Node*, %struct.Node** %next116.1, align 8, !tbaa !6
  %cmp117.1 = icmp eq %struct.Node* %49, null
  br i1 %cmp117.1, label %do.end.1, label %do.body.1

do.end.1:                                         ; preds = %while.end115.1
  %call120.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %47)
  %call123.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 %48)
  %add128.1 = add nsw i32 %48, %47
  %call129.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i32 %add128.1)
  %call50.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 3)
  br label %do.body.2

do.body.2:                                        ; preds = %while.end115.2, %do.end.1
  %50 = phi i32 [ 0, %do.end.1 ], [ %66, %while.end115.2 ]
  %51 = phi i32 [ 0, %do.end.1 ], [ %67, %while.end115.2 ]
  %p.1.2 = phi %struct.Node* [ %0, %do.end.1 ], [ %68, %while.end115.2 ]
  %tag53.2 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.2, i64 0, i32 0, i32 0
  %52 = load i32, i32* %tag53.2, align 8, !tbaa !11
  %cmp54195.2 = icmp slt i32 %52, 1
  br i1 %cmp54195.2, label %while.end115.2, label %while.body55.lr.ph.2

while.body55.lr.ph.2:                             ; preds = %do.body.2
  %number64.2 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.2, i64 0, i32 0, i32 2
  br label %while.body55.2

while.body55.2:                                   ; preds = %if.end113.2, %while.body55.lr.ph.2
  %53 = phi i32 [ %62, %if.end113.2 ], [ %50, %while.body55.lr.ph.2 ]
  %54 = phi i32 [ %63, %if.end113.2 ], [ %51, %while.body55.lr.ph.2 ]
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %if.end113.2 ], [ 1, %while.body55.lr.ph.2 ]
  %55 = add nsw i64 %indvars.iv.2, -1
  %schoolnumber61.2 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.2, i64 0, i32 0, i32 1, i64 %55, i32 0
  %56 = load i32, i32* %schoolnumber61.2, align 4, !tbaa !14
  %cmp62.2 = icmp eq i32 %56, 3
  br i1 %cmp62.2, label %if.then.2, label %if.end113.2

if.then.2:                                        ; preds = %while.body55.2
  %57 = load i32, i32* %number64.2, align 4, !tbaa !10
  %call65.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 %57)
  %result71.2 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.2, i64 0, i32 0, i32 1, i64 %55, i32 3
  %58 = load i32, i32* %result71.2, align 4, !tbaa !12
  %call72.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i32 %58)
  %arraydecay.2 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.2, i64 0, i32 0, i32 1, i64 %55, i32 1, i64 0
  %call79.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %arraydecay.2)
  %mark85.2 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.2, i64 0, i32 0, i32 1, i64 %55, i32 2
  %59 = load i32, i32* %mark85.2, align 4, !tbaa !15
  %call86.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %59)
  %60 = load i32, i32* %number64.2, align 4, !tbaa !10
  %cmp89.2 = icmp slt i32 %60, 4
  %61 = load i32, i32* %mark85.2, align 4, !tbaa !15
  br i1 %cmp89.2, label %if.then90.2, label %if.else.2

if.else.2:                                        ; preds = %if.then.2
  %add110.2 = add nsw i32 %61, %54
  br label %if.end113.2

if.then90.2:                                      ; preds = %if.then.2
  %add99.2 = add nsw i32 %61, %53
  br label %if.end113.2

if.end113.2:                                      ; preds = %if.then90.2, %if.else.2, %while.body55.2
  %62 = phi i32 [ %add99.2, %if.then90.2 ], [ %53, %if.else.2 ], [ %53, %while.body55.2 ]
  %63 = phi i32 [ %54, %if.then90.2 ], [ %add110.2, %if.else.2 ], [ %54, %while.body55.2 ]
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %64 = load i32, i32* %tag53.2, align 8, !tbaa !11
  %65 = sext i32 %64 to i64
  %cmp54.2 = icmp slt i64 %indvars.iv.2, %65
  br i1 %cmp54.2, label %while.body55.2, label %while.end115.2

while.end115.2:                                   ; preds = %if.end113.2, %do.body.2
  %66 = phi i32 [ %50, %do.body.2 ], [ %62, %if.end113.2 ]
  %67 = phi i32 [ %51, %do.body.2 ], [ %63, %if.end113.2 ]
  %next116.2 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.2, i64 0, i32 1
  %68 = load %struct.Node*, %struct.Node** %next116.2, align 8, !tbaa !6
  %cmp117.2 = icmp eq %struct.Node* %68, null
  br i1 %cmp117.2, label %do.end.2, label %do.body.2

do.end.2:                                         ; preds = %while.end115.2
  %call120.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %66)
  %call123.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 %67)
  %add128.2 = add nsw i32 %67, %66
  %call129.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i32 %add128.2)
  %call50.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 4)
  br label %do.body.3

do.body.3:                                        ; preds = %while.end115.3, %do.end.2
  %69 = phi i32 [ 0, %do.end.2 ], [ %85, %while.end115.3 ]
  %70 = phi i32 [ 0, %do.end.2 ], [ %86, %while.end115.3 ]
  %p.1.3 = phi %struct.Node* [ %0, %do.end.2 ], [ %87, %while.end115.3 ]
  %tag53.3 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.3, i64 0, i32 0, i32 0
  %71 = load i32, i32* %tag53.3, align 8, !tbaa !11
  %cmp54195.3 = icmp slt i32 %71, 1
  br i1 %cmp54195.3, label %while.end115.3, label %while.body55.lr.ph.3

while.body55.lr.ph.3:                             ; preds = %do.body.3
  %number64.3 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.3, i64 0, i32 0, i32 2
  br label %while.body55.3

while.body55.3:                                   ; preds = %if.end113.3, %while.body55.lr.ph.3
  %72 = phi i32 [ %81, %if.end113.3 ], [ %69, %while.body55.lr.ph.3 ]
  %73 = phi i32 [ %82, %if.end113.3 ], [ %70, %while.body55.lr.ph.3 ]
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %if.end113.3 ], [ 1, %while.body55.lr.ph.3 ]
  %74 = add nsw i64 %indvars.iv.3, -1
  %schoolnumber61.3 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.3, i64 0, i32 0, i32 1, i64 %74, i32 0
  %75 = load i32, i32* %schoolnumber61.3, align 4, !tbaa !14
  %cmp62.3 = icmp eq i32 %75, 4
  br i1 %cmp62.3, label %if.then.3, label %if.end113.3

if.then.3:                                        ; preds = %while.body55.3
  %76 = load i32, i32* %number64.3, align 4, !tbaa !10
  %call65.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0), i32 %76)
  %result71.3 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.3, i64 0, i32 0, i32 1, i64 %74, i32 3
  %77 = load i32, i32* %result71.3, align 4, !tbaa !12
  %call72.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i32 %77)
  %arraydecay.3 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.3, i64 0, i32 0, i32 1, i64 %74, i32 1, i64 0
  %call79.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* nonnull %arraydecay.3)
  %mark85.3 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.3, i64 0, i32 0, i32 1, i64 %74, i32 2
  %78 = load i32, i32* %mark85.3, align 4, !tbaa !15
  %call86.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* %number64.3, align 4, !tbaa !10
  %cmp89.3 = icmp slt i32 %79, 4
  %80 = load i32, i32* %mark85.3, align 4, !tbaa !15
  br i1 %cmp89.3, label %if.then90.3, label %if.else.3

if.else.3:                                        ; preds = %if.then.3
  %add110.3 = add nsw i32 %80, %73
  br label %if.end113.3

if.then90.3:                                      ; preds = %if.then.3
  %add99.3 = add nsw i32 %80, %72
  br label %if.end113.3

if.end113.3:                                      ; preds = %if.then90.3, %if.else.3, %while.body55.3
  %81 = phi i32 [ %add99.3, %if.then90.3 ], [ %72, %if.else.3 ], [ %72, %while.body55.3 ]
  %82 = phi i32 [ %73, %if.then90.3 ], [ %add110.3, %if.else.3 ], [ %73, %while.body55.3 ]
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %83 = load i32, i32* %tag53.3, align 8, !tbaa !11
  %84 = sext i32 %83 to i64
  %cmp54.3 = icmp slt i64 %indvars.iv.3, %84
  br i1 %cmp54.3, label %while.body55.3, label %while.end115.3

while.end115.3:                                   ; preds = %if.end113.3, %do.body.3
  %85 = phi i32 [ %69, %do.body.3 ], [ %81, %if.end113.3 ]
  %86 = phi i32 [ %70, %do.body.3 ], [ %82, %if.end113.3 ]
  %next116.3 = getelementptr inbounds %struct.Node, %struct.Node* %p.1.3, i64 0, i32 1
  %87 = load %struct.Node*, %struct.Node** %next116.3, align 8, !tbaa !6
  %cmp117.3 = icmp eq %struct.Node* %87, null
  br i1 %cmp117.3, label %do.end.3, label %do.body.3

do.end.3:                                         ; preds = %while.end115.3
  %call120.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i32 %85)
  %call123.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i32 %86)
  %add128.3 = add nsw i32 %86, %85
  %call129.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), i32 %add128.3)
  ret void

while.cond.1:                                     ; preds = %while.body.1, %while.end42
  %88 = load i32, i32* %tag.1, align 8, !tbaa !11
  switch i32 %88, label %while.body.1 [
    i32 3, label %while.body19.1.preheader
    i32 5, label %while.body19.1.preheader
  ]

while.body19.1.preheader:                         ; preds = %while.cond.1, %while.cond.1
  br label %while.body19.1

while.body19.1:                                   ; preds = %while.body19.1.preheader, %while.body19.1
  %indvars.iv206.1 = phi i64 [ %indvars.iv.next207.1, %while.body19.1 ], [ 1, %while.body19.1.preheader ]
  %89 = trunc i64 %indvars.iv206.1 to i32
  %call20.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 %89)
  %90 = add nsw i64 %indvars.iv206.1, -1
  %name.1 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0, i32 1, i64 %90, i32 1
  %call22.1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), [20 x i8]* nonnull %name.1)
  %call23.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %89)
  %schoolnumber.1 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0, i32 1, i64 %90, i32 0
  %call29.1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %schoolnumber.1)
  %call30.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 %89)
  %mark.1 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0, i32 1, i64 %90, i32 2
  %call36.1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark.1)
  %result.1 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 0, i32 0, i32 1, i64 %90, i32 3
  store i32 %89, i32* %result.1, align 4, !tbaa !12
  %indvars.iv.next207.1 = add nuw nsw i64 %indvars.iv206.1, 1
  %91 = load i32, i32* %tag.1, align 8, !tbaa !11
  %92 = sext i32 %91 to i64
  %cmp18.1 = icmp slt i64 %indvars.iv206.1, %92
  br i1 %cmp18.1, label %while.body19.1, label %while.end42.1

while.end42.1:                                    ; preds = %while.body19.1
  %call43.1 = tail call noalias i8* @malloc(i64 176) #3
  %93 = bitcast i8* %call43.1 to %struct.Node*
  %next.1 = getelementptr inbounds i8, i8* %call43, i64 168
  %94 = bitcast i8* %next.1 to i8**
  store i8* %call43.1, i8** %94, align 8, !tbaa !6
  %next44.1 = getelementptr inbounds i8, i8* %call43.1, i64 168
  %95 = bitcast i8* %next44.1 to %struct.Node**
  store %struct.Node* null, %struct.Node** %95, align 8, !tbaa !6
  %call.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i32 3)
  %number.2 = getelementptr inbounds i8, i8* %call43.1, i64 164
  %96 = bitcast i8* %number.2 to i32*
  store i32 3, i32* %96, align 4, !tbaa !10
  %call1.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %tag.2 = bitcast i8* %call43.1 to i32*
  %call3.2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %call43.1)
  br label %while.cond.2

while.body.1:                                     ; preds = %while.cond.1
  %call10.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  %call11.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %call14.1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %call43)
  br label %while.cond.1

while.cond.2:                                     ; preds = %while.body.2, %while.end42.1
  %97 = load i32, i32* %tag.2, align 8, !tbaa !11
  switch i32 %97, label %while.body.2 [
    i32 3, label %while.body19.2.preheader
    i32 5, label %while.body19.2.preheader
  ]

while.body19.2.preheader:                         ; preds = %while.cond.2, %while.cond.2
  br label %while.body19.2

while.body19.2:                                   ; preds = %while.body19.2.preheader, %while.body19.2
  %indvars.iv206.2 = phi i64 [ %indvars.iv.next207.2, %while.body19.2 ], [ 1, %while.body19.2.preheader ]
  %98 = trunc i64 %indvars.iv206.2 to i32
  %call20.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 %98)
  %99 = add nsw i64 %indvars.iv206.2, -1
  %name.2 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 0, i32 0, i32 1, i64 %99, i32 1
  %call22.2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), [20 x i8]* nonnull %name.2)
  %call23.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %98)
  %schoolnumber.2 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 0, i32 0, i32 1, i64 %99, i32 0
  %call29.2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %schoolnumber.2)
  %call30.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 %98)
  %mark.2 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 0, i32 0, i32 1, i64 %99, i32 2
  %call36.2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark.2)
  %result.2 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 0, i32 0, i32 1, i64 %99, i32 3
  store i32 %98, i32* %result.2, align 4, !tbaa !12
  %indvars.iv.next207.2 = add nuw nsw i64 %indvars.iv206.2, 1
  %100 = load i32, i32* %tag.2, align 8, !tbaa !11
  %101 = sext i32 %100 to i64
  %cmp18.2 = icmp slt i64 %indvars.iv206.2, %101
  br i1 %cmp18.2, label %while.body19.2, label %while.end42.2

while.end42.2:                                    ; preds = %while.body19.2
  %call43.2 = tail call noalias i8* @malloc(i64 176) #3
  %102 = bitcast i8* %call43.2 to %struct.Node*
  %next.2 = getelementptr inbounds i8, i8* %call43.1, i64 168
  %103 = bitcast i8* %next.2 to i8**
  store i8* %call43.2, i8** %103, align 8, !tbaa !6
  %next44.2 = getelementptr inbounds i8, i8* %call43.2, i64 168
  %104 = bitcast i8* %next44.2 to %struct.Node**
  store %struct.Node* null, %struct.Node** %104, align 8, !tbaa !6
  %call.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i32 4)
  %number.3 = getelementptr inbounds i8, i8* %call43.2, i64 164
  %105 = bitcast i8* %number.3 to i32*
  store i32 4, i32* %105, align 4, !tbaa !10
  %call1.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %tag.3 = bitcast i8* %call43.2 to i32*
  %call3.3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %call43.2)
  br label %while.cond.3

while.body.2:                                     ; preds = %while.cond.2
  %call10.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  %call11.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %call14.2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %call43.1)
  br label %while.cond.2

while.cond.3:                                     ; preds = %while.body.3, %while.end42.2
  %106 = load i32, i32* %tag.3, align 8, !tbaa !11
  switch i32 %106, label %while.body.3 [
    i32 3, label %while.body19.3.preheader
    i32 5, label %while.body19.3.preheader
  ]

while.body19.3.preheader:                         ; preds = %while.cond.3, %while.cond.3
  br label %while.body19.3

while.body19.3:                                   ; preds = %while.body19.3.preheader, %while.body19.3
  %indvars.iv206.3 = phi i64 [ %indvars.iv.next207.3, %while.body19.3 ], [ 1, %while.body19.3.preheader ]
  %107 = trunc i64 %indvars.iv206.3 to i32
  %call20.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 %107)
  %108 = add nsw i64 %indvars.iv206.3, -1
  %name.3 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 0, i32 1, i64 %108, i32 1
  %call22.3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), [20 x i8]* nonnull %name.3)
  %call23.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %107)
  %schoolnumber.3 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 0, i32 1, i64 %108, i32 0
  %call29.3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %schoolnumber.3)
  %call30.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 %107)
  %mark.3 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 0, i32 1, i64 %108, i32 2
  %call36.3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark.3)
  %result.3 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 0, i32 0, i32 1, i64 %108, i32 3
  store i32 %107, i32* %result.3, align 4, !tbaa !12
  %indvars.iv.next207.3 = add nuw nsw i64 %indvars.iv206.3, 1
  %109 = load i32, i32* %tag.3, align 8, !tbaa !11
  %110 = sext i32 %109 to i64
  %cmp18.3 = icmp slt i64 %indvars.iv206.3, %110
  br i1 %cmp18.3, label %while.body19.3, label %while.end42.3

while.end42.3:                                    ; preds = %while.body19.3
  %call43.3 = tail call noalias i8* @malloc(i64 176) #3
  %111 = bitcast i8* %call43.3 to %struct.Node*
  %next.3 = getelementptr inbounds i8, i8* %call43.2, i64 168
  %112 = bitcast i8* %next.3 to i8**
  store i8* %call43.3, i8** %112, align 8, !tbaa !6
  %next44.3 = getelementptr inbounds i8, i8* %call43.3, i64 168
  %113 = bitcast i8* %next44.3 to %struct.Node**
  store %struct.Node* null, %struct.Node** %113, align 8, !tbaa !6
  %call.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0), i32 5)
  %number.4 = getelementptr inbounds i8, i8* %call43.3, i64 164
  %114 = bitcast i8* %number.4 to i32*
  store i32 5, i32* %114, align 4, !tbaa !10
  %call1.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %tag.4 = bitcast i8* %call43.3 to i32*
  %call3.4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %call43.3)
  br label %while.cond.4

while.body.3:                                     ; preds = %while.cond.3
  %call10.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  %call11.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %call14.3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %call43.2)
  br label %while.cond.3

while.cond.4:                                     ; preds = %while.body.4, %while.end42.3
  %115 = load i32, i32* %tag.4, align 8, !tbaa !11
  switch i32 %115, label %while.body.4 [
    i32 3, label %while.body19.4.preheader
    i32 5, label %while.body19.4.preheader
  ]

while.body19.4.preheader:                         ; preds = %while.cond.4, %while.cond.4
  br label %while.body19.4

while.body19.4:                                   ; preds = %while.body19.4.preheader, %while.body19.4
  %indvars.iv206.4 = phi i64 [ %indvars.iv.next207.4, %while.body19.4 ], [ 1, %while.body19.4.preheader ]
  %116 = trunc i64 %indvars.iv206.4 to i32
  %call20.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i32 %116)
  %117 = add nsw i64 %indvars.iv206.4, -1
  %name.4 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 0, i32 1, i64 %117, i32 1
  %call22.4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), [20 x i8]* nonnull %name.4)
  %call23.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i32 %116)
  %schoolnumber.4 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 0, i32 1, i64 %117, i32 0
  %call29.4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %schoolnumber.4)
  %call30.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 %116)
  %mark.4 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 0, i32 1, i64 %117, i32 2
  %call36.4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark.4)
  %result.4 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 0, i32 1, i64 %117, i32 3
  store i32 %116, i32* %result.4, align 4, !tbaa !12
  %indvars.iv.next207.4 = add nuw nsw i64 %indvars.iv206.4, 1
  %118 = load i32, i32* %tag.4, align 8, !tbaa !11
  %119 = sext i32 %118 to i64
  %cmp18.4 = icmp slt i64 %indvars.iv206.4, %119
  br i1 %cmp18.4, label %while.body19.4, label %while.end42.4

while.end42.4:                                    ; preds = %while.body19.4
  %call43.4 = tail call noalias i8* @malloc(i64 176) #3
  %next.4 = getelementptr inbounds i8, i8* %call43.3, i64 168
  %120 = bitcast i8* %next.4 to i8**
  store i8* %call43.4, i8** %120, align 8, !tbaa !6
  %next44.4 = getelementptr inbounds i8, i8* %call43.4, i64 168
  %121 = bitcast i8* %next44.4 to %struct.Node**
  store %struct.Node* null, %struct.Node** %121, align 8, !tbaa !6
  %call50 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), i32 1)
  br label %do.body

while.body.4:                                     ; preds = %while.cond.4
  %call10.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  %call11.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  %call14.4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %call43.3)
  br label %while.cond.4
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !3, i64 168}
!7 = !{!"Node", !8, i64 0, !3, i64 168}
!8 = !{!"pro", !9, i64 0, !4, i64 4, !9, i64 164}
!9 = !{!"int", !4, i64 0}
!10 = !{!7, !9, i64 164}
!11 = !{!7, !9, i64 0}
!12 = !{!13, !9, i64 28}
!13 = !{!"achievement", !9, i64 0, !4, i64 4, !9, i64 24, !9, i64 28}
!14 = !{!13, !9, i64 0}
!15 = !{!13, !9, i64 24}
