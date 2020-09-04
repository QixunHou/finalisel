; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0808.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [59 x i8] c"==========================================================\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"||  This program will find the four figures which have  ||\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"||     the characteristic as follows: abcd=(ab+cd)^2.   ||\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"||            e.g., 3025=(30+25)*(30+25).               ||\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %d  \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"\0A\0A >> Press any key to quit...\00", align 1
@str = private unnamed_addr constant [60 x i8] c"\0A >> There are following numbers with satisfied condition:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @str, i64 0, i64 0))
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %n.024 = phi i32 [ 1000, %entry ], [ %inc, %for.inc ]
  %div.lhs.trunc = trunc i32 %n.024 to i16
  %div22 = udiv i16 %div.lhs.trunc, 100
  %rem23 = urem i16 %div.lhs.trunc, 100
  %narrow = add nuw nsw i16 %div22, %rem23
  %add = zext i16 %narrow to i32
  %mul = mul nuw nsw i32 %add, %add
  %cmp8 = icmp eq i32 %mul, %n.024
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %n.024)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %n.024, 1
  %exitcond = icmp eq i32 %inc, 10000
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %call10 = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0))
  %call11 = tail call i32 (...) @getch() #3
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
