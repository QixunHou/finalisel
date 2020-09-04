; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2233.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"****************************************************************\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"*  This program is to solve an interesting math question in    *\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"*                  Karl Marx's manuscript.                     *\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"* The Problem is as follows: 30 persons spent 50 yuan in a     *\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"* restaurant, amony them, each man spent 3 yuan, each woman    *\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"* spent 2 yuan, and each child spent 1 yuan. The question is   *\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"* how many men, women and children are there?                  *\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" >> The solutions are:\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c" <%2d>    |    %2d    |    %2d    |    %2d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c" Press any key to quit...\00", align 1
@str = private unnamed_addr constant [43 x i8] c"   No.        Men       Women     Children\00", align 1
@str.13 = private unnamed_addr constant [46 x i8] c"---------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
for.inc.10:
  %call = tail call i32 (...) @clrscr() #3
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.5, i64 0, i64 0))
  %call7 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i64 0, i64 0))
  %call8 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  %call9 = tail call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @str, i64 0, i64 0))
  %puts35 = tail call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.13, i64 0, i64 0))
  %call18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 1, i32 0, i32 20, i32 10)
  %call18.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 2, i32 1, i32 18, i32 11)
  %call18.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 3, i32 2, i32 16, i32 12)
  %call18.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 4, i32 3, i32 14, i32 13)
  %call18.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 5, i32 4, i32 12, i32 14)
  %call18.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 6, i32 5, i32 10, i32 15)
  %call18.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 7, i32 6, i32 8, i32 16)
  %call18.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 8, i32 7, i32 6, i32 17)
  %call18.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 9, i32 8, i32 4, i32 18)
  %call18.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 10, i32 9, i32 2, i32 19)
  %call18.10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 11, i32 10, i32 0, i32 20)
  %puts36 = tail call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.13, i64 0, i64 0))
  %call21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0))
  %call22 = tail call i32 (...) @getch() #3
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
