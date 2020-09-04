; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3229.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i32, %struct.node* }
%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [58 x i8] c"*********************************************************\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"*              This program is to calculate             *\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"*       the addition of king sized positive integer.    *\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" >> Input S1= \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" >> Input S2= \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"    S1= \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"    S2= \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" S1+S2=\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\0A\0A Press any key to quit...\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [40 x i8] c" >> The addition result is as follows.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str, i64 0, i64 0))
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
  %call6 = tail call %struct.node* @inputint()
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
  %call8 = tail call %struct.node* @inputint()
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str, i64 0, i64 0))
  %call10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0))
  tail call void @printint(%struct.node* %call6)
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %call.i = tail call i32 @_IO_putc(i32 10, %struct._IO_FILE* %0) #3
  %call12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0))
  tail call void @printint(%struct.node* %call8)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %call.i24 = tail call i32 @_IO_putc(i32 10, %struct._IO_FILE* %1) #3
  %call14 = tail call %struct.node* @addint(%struct.node* %call6, %struct.node* %call8)
  %call15 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
  tail call void @printint(%struct.node* %call14)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %call.i25 = tail call i32 @_IO_putc(i32 10, %struct._IO_FILE* %2) #3
  %call17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %call18 = tail call i32 (...) @getch() #3
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.node* @inputint() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  %call.i68 = tail call i32 @_IO_getc(%struct._IO_FILE* %0) #3
  %sext69 = shl i32 %call.i68, 24
  %cmp71 = icmp eq i32 %sext69, 167772160
  br i1 %cmp71, label %while.end.thread, label %while.body

while.end.thread:                                 ; preds = %entry
  %call1176 = tail call noalias i8* @malloc(i64 16) #3
  %1 = bitcast i8* %call1176 to %struct.node*
  %data77 = bitcast i8* %call1176 to i32*
  store i32 -1, i32* %data77, align 8, !tbaa !6
  br label %while.end30

while.body:                                       ; preds = %entry, %if.end
  %conv174.in = phi i32 [ %sext, %if.end ], [ %sext69, %entry ]
  %p.072 = phi %struct.number* [ %p.1, %if.end ], [ null, %entry ]
  %sext.off = add i32 %conv174.in, -788529153
  %2 = icmp ult i32 %sext.off, 184549375
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %conv174 = ashr exact i32 %conv174.in, 24
  %call9 = tail call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %call9 to %struct.number*
  %sub = add nsw i32 %conv174, -48
  %num = bitcast i8* %call9 to i32*
  store i32 %sub, i32* %num, align 8, !tbaa !9
  %np = getelementptr inbounds i8, i8* %call9, i64 8
  %4 = bitcast i8* %np to %struct.number**
  store %struct.number* %p.072, %struct.number** %4, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %p.1 = phi %struct.number* [ %3, %if.then ], [ %p.072, %while.body ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !2
  %call.i = tail call i32 @_IO_getc(%struct._IO_FILE* %5) #3
  %sext = shl i32 %call.i, 24
  %cmp = icmp eq i32 %sext, 167772160
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %if.end
  %call11 = tail call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %call11 to %struct.node*
  %data = bitcast i8* %call11 to i32*
  store i32 -1, i32* %data, align 8, !tbaa !6
  %cmp1364 = icmp eq %struct.number* %p.1, null
  br i1 %cmp1364, label %while.end30, label %while.body21.preheader

while.body21.preheader:                           ; preds = %while.end, %while.end26
  %ps.066 = phi %struct.node* [ %9, %while.end26 ], [ %6, %while.end ]
  %p.265 = phi %struct.number* [ %.lcssa, %while.end26 ], [ %p.1, %while.end ]
  %num22 = getelementptr inbounds %struct.number, %struct.number* %p.265, i64 0, i32 0
  %7 = load i32, i32* %num22, align 8, !tbaa !9
  %conv23 = sext i32 %7 to i64
  %np24 = getelementptr inbounds %struct.number, %struct.number* %p.265, i64 0, i32 1
  %8 = load %struct.number*, %struct.number** %np24, align 8, !tbaa !11
  %cmp19 = icmp eq %struct.number* %8, null
  br i1 %cmp19, label %while.end26, label %while.body21.1

while.end26:                                      ; preds = %while.body21.2, %while.body21.1, %while.body21.preheader, %while.body21.3
  %add.lcssa = phi i64 [ %conv23, %while.body21.preheader ], [ %add.1, %while.body21.1 ], [ %add.2, %while.body21.2 ], [ %add.3, %while.body21.3 ]
  %.lcssa = phi %struct.number* [ %8, %while.body21.preheader ], [ %15, %while.body21.1 ], [ %17, %while.body21.2 ], [ %19, %while.body21.3 ]
  %call27 = tail call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %call27 to %struct.node*
  %conv28 = trunc i64 %add.lcssa to i32
  %data29 = bitcast i8* %call27 to i32*
  store i32 %conv28, i32* %data29, align 8, !tbaa !6
  %next = getelementptr inbounds %struct.node, %struct.node* %ps.066, i64 0, i32 1
  %10 = bitcast %struct.node** %next to i8**
  store i8* %call27, i8** %10, align 8, !tbaa !12
  %cmp13 = icmp eq %struct.number* %.lcssa, null
  br i1 %cmp13, label %while.end30.loopexit, label %while.body21.preheader

while.end30.loopexit:                             ; preds = %while.end26
  %11 = bitcast i8* %call27 to %struct.node*
  br label %while.end30

while.end30:                                      ; preds = %while.end30.loopexit, %while.end.thread, %while.end
  %12 = phi %struct.node* [ %6, %while.end ], [ %1, %while.end.thread ], [ %6, %while.end30.loopexit ]
  %call1179 = phi i8* [ %call11, %while.end ], [ %call1176, %while.end.thread ], [ %call11, %while.end30.loopexit ]
  %ps.0.lcssa = phi %struct.node* [ %6, %while.end ], [ %1, %while.end.thread ], [ %11, %while.end30.loopexit ]
  %next31 = getelementptr inbounds %struct.node, %struct.node* %ps.0.lcssa, i64 0, i32 1
  %13 = bitcast %struct.node** %next31 to i8**
  store i8* %call1179, i8** %13, align 8, !tbaa !12
  ret %struct.node* %12

while.body21.1:                                   ; preds = %while.body21.preheader
  %num22.1 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 0
  %14 = load i32, i32* %num22.1, align 8, !tbaa !9
  %mul.1 = mul nsw i32 %14, 10
  %conv23.1 = sext i32 %mul.1 to i64
  %add.1 = add nsw i64 %conv23, %conv23.1
  %np24.1 = getelementptr inbounds %struct.number, %struct.number* %8, i64 0, i32 1
  %15 = load %struct.number*, %struct.number** %np24.1, align 8, !tbaa !11
  %cmp19.1 = icmp eq %struct.number* %15, null
  br i1 %cmp19.1, label %while.end26, label %while.body21.2

while.body21.2:                                   ; preds = %while.body21.1
  %num22.2 = getelementptr inbounds %struct.number, %struct.number* %15, i64 0, i32 0
  %16 = load i32, i32* %num22.2, align 8, !tbaa !9
  %mul.2 = mul nsw i32 %16, 100
  %conv23.2 = sext i32 %mul.2 to i64
  %add.2 = add nsw i64 %add.1, %conv23.2
  %np24.2 = getelementptr inbounds %struct.number, %struct.number* %15, i64 0, i32 1
  %17 = load %struct.number*, %struct.number** %np24.2, align 8, !tbaa !11
  %cmp19.2 = icmp eq %struct.number* %17, null
  br i1 %cmp19.2, label %while.end26, label %while.body21.3

while.body21.3:                                   ; preds = %while.body21.2
  %num22.3 = getelementptr inbounds %struct.number, %struct.number* %17, i64 0, i32 0
  %18 = load i32, i32* %num22.3, align 8, !tbaa !9
  %mul.3 = mul nsw i32 %18, 1000
  %conv23.3 = sext i32 %mul.3 to i64
  %add.3 = add nsw i64 %add.2, %conv23.3
  %np24.3 = getelementptr inbounds %struct.number, %struct.number* %17, i64 0, i32 1
  %19 = load %struct.number*, %struct.number** %np24.3, align 8, !tbaa !11
  br label %while.end26
}

; Function Attrs: nounwind uwtable
define dso_local void @printint(%struct.node* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.node, %struct.node* %s, i64 0, i32 1
  %0 = load %struct.node*, %struct.node** %next, align 8, !tbaa !12
  %data = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %1 = load i32, i32* %data, align 8, !tbaa !6
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  tail call void @printint(%struct.node* %0)
  %2 = load %struct.node*, %struct.node** %next, align 8, !tbaa !12
  %next3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %3 = load %struct.node*, %struct.node** %next3, align 8, !tbaa !12
  %data4 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %4 = load i32, i32* %data4, align 8, !tbaa !6
  %cmp5 = icmp eq i32 %4, -1
  %data8 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %5 = load i32, i32* %data8, align 8, !tbaa !6
  br i1 %cmp5, label %if.then6, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %rem = srem i32 %5, 10000
  %div12 = sdiv i32 %rem, 1000
  %add = add nsw i32 %div12, 48
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %call.i = tail call i32 @_IO_putc(i32 %add, %struct._IO_FILE* %6) #3
  %7 = load %struct.node*, %struct.node** %next, align 8, !tbaa !12
  %data11.1 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 0
  %8 = load i32, i32* %data11.1, align 8, !tbaa !6
  %rem.1 = srem i32 %8, 1000
  %div12.1 = sdiv i32 %rem.1, 100
  %add.1 = add nsw i32 %div12.1, 48
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %call.i.1 = tail call i32 @_IO_putc(i32 %add.1, %struct._IO_FILE* %9) #3
  %10 = load %struct.node*, %struct.node** %next, align 8, !tbaa !12
  %data11.2 = getelementptr inbounds %struct.node, %struct.node* %10, i64 0, i32 0
  %11 = load i32, i32* %data11.2, align 8, !tbaa !6
  %rem.2 = srem i32 %11, 100
  %div12.2 = sdiv i32 %rem.2, 10
  %add.2 = add nsw i32 %div12.2, 48
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %call.i.2 = tail call i32 @_IO_putc(i32 %add.2, %struct._IO_FILE* %12) #3
  %13 = load %struct.node*, %struct.node** %next, align 8, !tbaa !12
  %data11.3 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %14 = load i32, i32* %data11.3, align 8, !tbaa !6
  %rem.3 = srem i32 %14, 10
  %add.3 = add nsw i32 %rem.3, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !2
  %call.i.3 = tail call i32 @_IO_putc(i32 %add.3, %struct._IO_FILE* %15) #3
  br label %if.end15

if.then6:                                         ; preds = %if.then
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32 %5)
  br label %if.end15

if.end15:                                         ; preds = %for.body.preheader, %entry, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %struct.node* @addint(%struct.node* nocapture readonly %p, %struct.node* nocapture readonly %q) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds %struct.node, %struct.node* %p, i64 0, i32 1
  %0 = load %struct.node*, %struct.node** %next, align 8, !tbaa !12
  %next1 = getelementptr inbounds %struct.node, %struct.node* %q, i64 0, i32 1
  %1 = load %struct.node*, %struct.node** %next1, align 8, !tbaa !12
  %call = tail call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %call to %struct.node*
  %data = bitcast i8* %call to i32*
  store i32 -1, i32* %data, align 8, !tbaa !6
  %data266 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %3 = load i32, i32* %data266, align 8, !tbaa !6
  %cmp67 = icmp eq i32 %3, -1
  br i1 %cmp67, label %while.end, label %land.end

land.end:                                         ; preds = %entry, %while.body
  %4 = phi i32 [ %10, %while.body ], [ %3, %entry ]
  %carry.071 = phi i32 [ %div, %while.body ], [ 0, %entry ]
  %t.070 = phi %struct.node* [ %6, %while.body ], [ %2, %entry ]
  %pp.069 = phi %struct.node* [ %8, %while.body ], [ %0, %entry ]
  %qq.068 = phi %struct.node* [ %9, %while.body ], [ %1, %entry ]
  %data3 = getelementptr inbounds %struct.node, %struct.node* %qq.068, i64 0, i32 0
  %5 = load i32, i32* %data3, align 8, !tbaa !6
  %cmp4 = icmp eq i32 %5, -1
  br i1 %cmp4, label %while.end, label %while.body

while.body:                                       ; preds = %land.end
  %add = add i32 %4, %carry.071
  %add7 = add i32 %add, %5
  %rem = srem i32 %add7, 10000
  %div = sdiv i32 %add7, 10000
  %call.i = tail call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %call.i to %struct.node*
  %data.i = bitcast i8* %call.i to i32*
  store i32 %rem, i32* %data.i, align 8, !tbaa !6
  %next.i = getelementptr inbounds %struct.node, %struct.node* %t.070, i64 0, i32 1
  %7 = bitcast %struct.node** %next.i to i8**
  store i8* %call.i, i8** %7, align 8, !tbaa !12
  %next9 = getelementptr inbounds %struct.node, %struct.node* %pp.069, i64 0, i32 1
  %8 = load %struct.node*, %struct.node** %next9, align 8, !tbaa !12
  %next10 = getelementptr inbounds %struct.node, %struct.node* %qq.068, i64 0, i32 1
  %9 = load %struct.node*, %struct.node** %next10, align 8, !tbaa !12
  %data2 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  %10 = load i32, i32* %data2, align 8, !tbaa !6
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %while.end.loopexit.split.loop.exit, label %land.end

while.end.loopexit.split.loop.exit:               ; preds = %while.body
  %11 = bitcast i8* %call.i to %struct.node*
  br label %while.end

while.end:                                        ; preds = %land.end, %while.end.loopexit.split.loop.exit, %entry
  %t.0.lcssa = phi %struct.node* [ %2, %entry ], [ %11, %while.end.loopexit.split.loop.exit ], [ %t.070, %land.end ]
  %carry.0.lcssa = phi i32 [ 0, %entry ], [ %div, %while.end.loopexit.split.loop.exit ], [ %carry.071, %land.end ]
  %cmp.lcssa = phi %struct.node* [ %1, %entry ], [ %9, %while.end.loopexit.split.loop.exit ], [ %pp.069, %land.end ]
  %data1460 = getelementptr inbounds %struct.node, %struct.node* %cmp.lcssa, i64 0, i32 0
  %12 = load i32, i32* %data1460, align 8, !tbaa !6
  %cmp1561 = icmp eq i32 %12, -1
  br i1 %cmp1561, label %while.end23, label %while.body16

while.body16:                                     ; preds = %while.end, %while.body16
  %13 = phi i32 [ %17, %while.body16 ], [ %12, %while.end ]
  %carry.164 = phi i32 [ %div20, %while.body16 ], [ %carry.0.lcssa, %while.end ]
  %t.163 = phi %struct.node* [ %14, %while.body16 ], [ %t.0.lcssa, %while.end ]
  %r.062 = phi %struct.node* [ %16, %while.body16 ], [ %cmp.lcssa, %while.end ]
  %add18 = add nsw i32 %13, %carry.164
  %rem19 = srem i32 %add18, 10000
  %div20 = sdiv i32 %add18, 10000
  %call.i54 = tail call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %call.i54 to %struct.node*
  %data.i55 = bitcast i8* %call.i54 to i32*
  store i32 %rem19, i32* %data.i55, align 8, !tbaa !6
  %next.i56 = getelementptr inbounds %struct.node, %struct.node* %t.163, i64 0, i32 1
  %15 = bitcast %struct.node** %next.i56 to i8**
  store i8* %call.i54, i8** %15, align 8, !tbaa !12
  %next22 = getelementptr inbounds %struct.node, %struct.node* %r.062, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %next22, align 8, !tbaa !12
  %data14 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %17 = load i32, i32* %data14, align 8, !tbaa !6
  %cmp15 = icmp eq i32 %17, -1
  br i1 %cmp15, label %while.end23.loopexit, label %while.body16

while.end23.loopexit:                             ; preds = %while.body16
  %18 = bitcast i8* %call.i54 to %struct.node*
  br label %while.end23

while.end23:                                      ; preds = %while.end23.loopexit, %while.end
  %t.1.lcssa = phi %struct.node* [ %t.0.lcssa, %while.end ], [ %18, %while.end23.loopexit ]
  %carry.1.lcssa = phi i32 [ %carry.0.lcssa, %while.end ], [ %div20, %while.end23.loopexit ]
  %tobool = icmp eq i32 %carry.1.lcssa, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end23
  %call.i57 = tail call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %call.i57 to %struct.node*
  %data.i58 = bitcast i8* %call.i57 to i32*
  store i32 1, i32* %data.i58, align 8, !tbaa !6
  %next.i59 = getelementptr inbounds %struct.node, %struct.node* %t.1.lcssa, i64 0, i32 1
  %20 = bitcast %struct.node** %next.i59 to i8**
  store i8* %call.i57, i8** %20, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %while.end23, %if.then
  %t.2 = phi %struct.node* [ %19, %if.then ], [ %t.1.lcssa, %while.end23 ]
  %next25 = getelementptr inbounds %struct.node, %struct.node* %t.2, i64 0, i32 1
  %21 = bitcast %struct.node** %next25 to i8**
  store i8* %call, i8** %21, align 8, !tbaa !12
  ret %struct.node* %2
}

declare dso_local i32 @getch(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %struct.node* @func(%struct.node* nocapture %u, i32 %num) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.node*
  %data = bitcast i8* %call to i32*
  store i32 %num, i32* %data, align 8, !tbaa !6
  %next = getelementptr inbounds %struct.node, %struct.node* %u, i64 0, i32 1
  %1 = bitcast %struct.node** %next to i8**
  store i8* %call, i8** %1, align 8, !tbaa !12
  ret %struct.node* %0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%struct._IO_FILE* nocapture) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"any pointer", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"node", !8, i64 0, !3, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"number", !8, i64 0, !3, i64 8}
!11 = !{!10, !3, i64 8}
!12 = !{!7, !3, i64 8}
