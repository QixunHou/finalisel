; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1088.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i8, %struct.node* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c-->\00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [19 x i8] c"Input a character:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %ch = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %ch) #3
  %call = tail call noalias i8* @malloc(i64 16) #3
  store i8 0, i8* %call, align 8, !tbaa !2
  %next = getelementptr inbounds i8, i8* %call, i64 8
  %0 = bitcast i8* %next to %struct.node**
  store %struct.node* null, %struct.node** %0, align 8, !tbaa !7
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %call.i = call i32 @_IO_getc(%struct._IO_FILE* %1) #3
  %2 = load i8, i8* %ch, align 1, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %3 = phi i8 [ %7, %while.body ], [ %2, %entry ]
  %q.072.in = phi i8* [ %call5, %while.body ], [ %call, %entry ]
  %call5 = call noalias i8* @malloc(i64 16) #3
  store i8 %3, i8* %call5, align 8, !tbaa !2
  %next7 = getelementptr inbounds i8, i8* %call5, i64 8
  %4 = bitcast i8* %next7 to %struct.node**
  store %struct.node* null, %struct.node** %4, align 8, !tbaa !7
  %next8 = getelementptr inbounds i8, i8* %q.072.in, i64 8
  %5 = bitcast i8* %next8 to i8**
  store i8* %call5, i8** %5, align 8, !tbaa !7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %call.i67 = call i32 @_IO_getc(%struct._IO_FILE* %6) #3
  %7 = load i8, i8* %ch, align 1, !tbaa !9
  %cmp = icmp eq i8 %7, 48
  br i1 %cmp, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  %.pre = load %struct.node*, %struct.node** %0, align 8, !tbaa !7
  %next12 = getelementptr inbounds %struct.node, %struct.node* %.pre, i64 0, i32 1
  %8 = load %struct.node*, %struct.node** %next12, align 8, !tbaa !7
  %next13 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  %9 = load %struct.node*, %struct.node** %next13, align 8, !tbaa !7
  store %struct.node* null, %struct.node** %next12, align 8, !tbaa !7
  br label %while.cond15

while.cond15:                                     ; preds = %while.body18, %while.end.loopexit
  %p.0 = phi %struct.node* [ %8, %while.end.loopexit ], [ %r.0, %while.body18 ]
  %q.1 = phi %struct.node* [ %.pre, %while.end.loopexit ], [ %p.0, %while.body18 ]
  %r.0 = phi %struct.node* [ %9, %while.end.loopexit ], [ %10, %while.body18 ]
  %cmp16 = icmp eq %struct.node* %r.0, null
  br i1 %cmp16, label %while.end24.thread, label %while.body18

while.end24.thread:                               ; preds = %while.cond15
  store %struct.node* %q.1, %struct.node** inttoptr (i64 8 to %struct.node**), align 8, !tbaa !7
  store %struct.node* null, %struct.node** %0, align 8, !tbaa !7
  br label %while.end37

while.body18:                                     ; preds = %while.cond15
  %next19 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1
  store %struct.node* %q.1, %struct.node** %next19, align 8, !tbaa !7
  %next20 = getelementptr inbounds %struct.node, %struct.node* %r.0, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %next20, align 8, !tbaa !7
  %cmp21 = icmp eq %struct.node* %10, null
  br i1 %cmp21, label %while.body31.preheader, label %while.cond15

while.body31.preheader:                           ; preds = %while.body18
  %next25 = getelementptr inbounds %struct.node, %struct.node* %r.0, i64 0, i32 1
  store %struct.node* %p.0, %struct.node** %next25, align 8, !tbaa !7
  store %struct.node* %r.0, %struct.node** %0, align 8, !tbaa !7
  br label %while.body31

while.body31:                                     ; preds = %while.body31.preheader, %while.body31
  %11 = phi %struct.node* [ %14, %while.body31 ], [ %r.0, %while.body31.preheader ]
  %next2870 = phi %struct.node** [ %next28, %while.body31 ], [ %0, %while.body31.preheader ]
  %c33 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  %12 = load i8, i8* %c33, align 8, !tbaa !2
  %conv34 = sext i8 %12 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %conv34)
  %13 = load %struct.node*, %struct.node** %next2870, align 8, !tbaa !7
  %next28 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 1
  %14 = load %struct.node*, %struct.node** %next28, align 8, !tbaa !7
  %cmp29 = icmp eq %struct.node* %14, null
  br i1 %cmp29, label %while.end37, label %while.body31

while.end37:                                      ; preds = %while.body31, %while.end24.thread
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %ch) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @_IO_getc(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"node", !4, i64 0, !6, i64 8}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!3, !6, i64 8}
!8 = !{!6, !6, i64 0}
!9 = !{!4, !4, i64 0}
