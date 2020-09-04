; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1789.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str = private unnamed_addr constant [41 x i8] c"please input the first letter of someday\00", align 1
@str.11 = private unnamed_addr constant [10 x i8] c"wednesday\00", align 1
@str.14 = private unnamed_addr constant [9 x i8] c"thursday\00", align 1
@str.15 = private unnamed_addr constant [8 x i8] c"tuesday\00", align 1
@str.16 = private unnamed_addr constant [7 x i8] c"monday\00", align 1
@str.17 = private unnamed_addr constant [7 x i8] c"friday\00", align 1
@str.18 = private unnamed_addr constant [27 x i8] c"please input second letter\00", align 1
@str.20 = private unnamed_addr constant [7 x i8] c"sunday\00", align 1
@str.21 = private unnamed_addr constant [9 x i8] c"saturday\00", align 1
@str.22 = private unnamed_addr constant [11 x i8] c"data error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %letter = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %letter) #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %letter)
  %0 = load i8, i8* %letter, align 1, !tbaa !2
  %cmp53 = icmp eq i8 %0, 89
  br i1 %cmp53, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %1 = phi i8 [ %4, %sw.epilog ], [ %0, %entry ]
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 83, label %sw.bb
    i32 70, label %sw.bb17
    i32 77, label %sw.bb19
    i32 84, label %sw.bb21
    i32 87, label %sw.bb38
  ]

sw.bb:                                            ; preds = %while.body
  %puts48 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.18, i64 0, i64 0))
  %2 = load i8, i8* %letter, align 1, !tbaa !2
  switch i8 %2, label %if.else14 [
    i8 97, label %if.then
    i8 117, label %if.then12
  ]

if.then:                                          ; preds = %sw.bb
  %puts51 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.21, i64 0, i64 0))
  br label %sw.epilog

if.then12:                                        ; preds = %sw.bb
  %puts50 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.20, i64 0, i64 0))
  br label %sw.epilog

if.else14:                                        ; preds = %sw.bb
  %puts49 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.22, i64 0, i64 0))
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %puts47 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.17, i64 0, i64 0))
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %puts46 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.16, i64 0, i64 0))
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %puts42 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.18, i64 0, i64 0))
  %3 = load i8, i8* %letter, align 1, !tbaa !2
  switch i8 %3, label %if.else34 [
    i8 117, label %if.then26
    i8 104, label %if.then32
  ]

if.then26:                                        ; preds = %sw.bb21
  %puts45 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str.15, i64 0, i64 0))
  br label %sw.epilog

if.then32:                                        ; preds = %sw.bb21
  %puts44 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str.14, i64 0, i64 0))
  br label %sw.epilog

if.else34:                                        ; preds = %sw.bb21
  %puts43 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.22, i64 0, i64 0))
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %puts41 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.11, i64 0, i64 0))
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %puts52 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.22, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then26, %if.else34, %if.then32, %if.then, %if.else14, %if.then12, %sw.default, %sw.bb38, %sw.bb19, %sw.bb17
  %4 = load i8, i8* %letter, align 1, !tbaa !2
  %cmp = icmp eq i8 %4, 89
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %sw.epilog, %entry
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %letter) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

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
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
