; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3911.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.8 = private unnamed_addr constant [28 x i8] c"|            *            |\00", align 1
@str.9 = private unnamed_addr constant [28 x i8] c"|           ***           |\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"|          *****          |\00", align 1
@str.11 = private unnamed_addr constant [28 x i8] c"|         *******         |\00", align 1
@str.12 = private unnamed_addr constant [28 x i8] c"|        *********        |\00", align 1
@str.13 = private unnamed_addr constant [28 x i8] c"|       ***********       |\00", align 1
@str.14 = private unnamed_addr constant [28 x i8] c"|      *************      |\00", align 1
@str.15 = private unnamed_addr constant [28 x i8] c"---------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.15, i64 0, i64 0))
  %puts9 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.8, i64 0, i64 0))
  %puts10 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.9, i64 0, i64 0))
  %puts11 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.10, i64 0, i64 0))
  %puts12 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.11, i64 0, i64 0))
  %puts13 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.12, i64 0, i64 0))
  %puts14 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.13, i64 0, i64 0))
  %puts15 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.14, i64 0, i64 0))
  %puts16 = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.15, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %puts.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.15, i64 0, i64 0)) #1
  %puts9.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.8, i64 0, i64 0)) #1
  %puts10.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.9, i64 0, i64 0)) #1
  %puts11.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.10, i64 0, i64 0)) #1
  %puts12.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.11, i64 0, i64 0)) #1
  %puts13.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.12, i64 0, i64 0)) #1
  %puts14.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.13, i64 0, i64 0)) #1
  %puts15.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.14, i64 0, i64 0)) #1
  %puts16.i = tail call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @str.15, i64 0, i64 0)) #1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}