; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3536.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3536.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, %struct.list* }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"The value is ==>%d\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"\0Aplease input 5 data==>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %0 = bitcast i32* %num to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #3
  %call = tail call noalias i8* @malloc(i64 16) #3
  %next = getelementptr inbounds i8, i8* %call, i64 8
  %1 = bitcast i8* %next to %struct.list**
  store %struct.list* null, %struct.list** %1, align 8, !tbaa !2
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %2 = load i32, i32* %num, align 4, !tbaa !8
  %data = bitcast i8* %call to i32*
  store i32 %2, i32* %data, align 8, !tbaa !9
  %call3 = call noalias i8* @malloc(i64 16) #3
  %next4 = getelementptr inbounds i8, i8* %call3, i64 8
  %3 = bitcast i8* %next4 to i8**
  store i8* %call, i8** %3, align 8, !tbaa !2
  %call2.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %4 = load i32, i32* %num, align 4, !tbaa !8
  %data.1 = bitcast i8* %call3 to i32*
  store i32 %4, i32* %data.1, align 8, !tbaa !9
  %call3.1 = call noalias i8* @malloc(i64 16) #3
  %next4.1 = getelementptr inbounds i8, i8* %call3.1, i64 8
  %5 = bitcast i8* %next4.1 to i8**
  store i8* %call3, i8** %5, align 8, !tbaa !2
  %call2.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %6 = load i32, i32* %num, align 4, !tbaa !8
  %data.2 = bitcast i8* %call3.1 to i32*
  store i32 %6, i32* %data.2, align 8, !tbaa !9
  %call3.2 = call noalias i8* @malloc(i64 16) #3
  %next4.2 = getelementptr inbounds i8, i8* %call3.2, i64 8
  %7 = bitcast i8* %next4.2 to i8**
  store i8* %call3.1, i8** %7, align 8, !tbaa !2
  %call2.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %8 = load i32, i32* %num, align 4, !tbaa !8
  %data.3 = bitcast i8* %call3.2 to i32*
  store i32 %8, i32* %data.3, align 8, !tbaa !9
  %call3.3 = call noalias i8* @malloc(i64 16) #3
  %next4.3 = getelementptr inbounds i8, i8* %call3.3, i64 8
  %9 = bitcast i8* %next4.3 to i8**
  store i8* %call3.2, i8** %9, align 8, !tbaa !2
  %call2.4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %10 = load i32, i32* %num, align 4, !tbaa !8
  %data.4 = bitcast i8* %call3.3 to i32*
  store i32 %10, i32* %data.4, align 8, !tbaa !9
  %cmp623 = icmp eq i8* %call3.3, null
  br i1 %cmp623, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %11 = bitcast i8* %call3.3 to %struct.list*
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ptr.124 = phi %struct.list* [ %ptr.1, %while.body ], [ %11, %while.body.preheader ]
  %data7 = getelementptr inbounds %struct.list, %struct.list* %ptr.124, i64 0, i32 0
  %12 = load i32, i32* %data7, align 8, !tbaa !9
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %next9 = getelementptr inbounds %struct.list, %struct.list* %ptr.124, i64 0, i32 1
  %ptr.1 = load %struct.list*, %struct.list** %next9, align 8, !tbaa !2
  %cmp6 = icmp eq %struct.list* %ptr.1, null
  br i1 %cmp6, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #3
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
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !7, i64 8}
!3 = !{!"list", !4, i64 0, !7, i64 8}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!4, !4, i64 0}
!9 = !{!3, !4, i64 0}
