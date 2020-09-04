; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3210.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"****************************************************************\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"*  This program is to solve Problem of Bridegroom and Bride.   *\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"* The Problem is as follows: Someone goes to 3 couples lovers' *\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"* wedding. The bridegrooms are A,B,C and the brides are X,Y,Z. *\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"* He wants to know who marries who and asks them. A says he    *\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"* will marry to X, X says her fiance is C, C says he will marry*\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"* to Z. The man knows that they are all kidding. What they said*\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"* is not true. So try to find who will marry to who?           *\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" >> The solutions are:\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" X will marry to %c.\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c" Y will marry to %c.\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" Z will marry to %c.\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c" Press any key to quit...\00", align 1
@str.14 = private unnamed_addr constant [46 x i8] c"---------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.5, i64 0, i64 0))
  %call7 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i64 0, i64 0))
  %call8 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.7, i64 0, i64 0))
  %call9 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  %call10 = tail call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.14, i64 0, i64 0))
  %call28.2111.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i64 0, i64 0), i32 66)
  %call31.2112.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 67)
  %call34.2113.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i32 65)
  %puts63 = tail call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @str.14, i64 0, i64 0))
  %call42 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0))
  %call43 = tail call i32 (...) @getch() #3
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
