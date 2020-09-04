; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1081.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = dso_local local_unnamed_addr global i32 0, align 4
@main.sweet = internal global [10 x i32] [i32 10, i32 2, i32 8, i32 22, i32 16, i32 4, i32 10, i32 6, i32 14, i32 20], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"      <%2d> | \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@str = private unnamed_addr constant [54 x i8] c"  Child No.    1   2   3   4   5   6   7   8   9   10\00", align 1
@str.8 = private unnamed_addr constant [13 x i8] c"  Round No.|\00", align 1
@str.9 = private unnamed_addr constant [55 x i8] c"------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #4
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str, i64 0, i64 0))
  %puts52 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.9, i64 0, i64 0))
  %puts53 = tail call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str.8, i64 0, i64 0))
  tail call void @print(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 0))
  br label %while.cond

while.cond:                                       ; preds = %for.body.preheader, %entry
  %0 = load <4 x i32>, <4 x i32>* bitcast ([10 x i32]* @main.sweet to <4 x i32>*), align 16
  %1 = extractelement <4 x i32> %0, i32 0
  %2 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 4) to <4 x i32>*), align 16
  %3 = shufflevector <4 x i32> %0, <4 x i32> undef, <4 x i32> zeroinitializer
  %4 = shufflevector <4 x i32> %0, <4 x i32> %2, <4 x i32> <i32 1, i32 2, i32 3, i32 4>
  %5 = icmp eq <4 x i32> %3, %4
  %6 = extractelement <4 x i32> %2, i32 1
  %cmp2.5.i = icmp eq i32 %1, %6
  %7 = extractelement <4 x i32> %2, i32 2
  %cmp2.6.i = icmp eq i32 %1, %7
  %8 = extractelement <4 x i32> %2, i32 3
  %cmp2.7.i = icmp eq i32 %1, %8
  %rdx.shuf = shufflevector <4 x i1> %5, <4 x i1> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %bin.rdx = and <4 x i1> %5, %rdx.shuf
  %rdx.shuf74 = shufflevector <4 x i1> %bin.rdx, <4 x i1> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %bin.rdx75 = and <4 x i1> %bin.rdx, %rdx.shuf74
  %9 = extractelement <4 x i1> %bin.rdx75, i32 0
  %10 = and i1 %9, %cmp2.5.i
  %11 = and i1 %10, %cmp2.6.i
  %12 = and i1 %11, %cmp2.7.i
  %13 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 8), align 16
  %cmp2.8.i = icmp eq i32 %1, %13
  %or.cond62 = and i1 %12, %cmp2.8.i
  %14 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 9), align 4
  %cmp2.9.i = icmp eq i32 %1, %14
  %tobool = and i1 %or.cond62, %cmp2.9.i
  br i1 %tobool, label %while.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.cond
  %15 = and <4 x i32> %0, <i32 1, i32 1, i32 1, i32 1>
  %16 = add nsw <4 x i32> %0, %15
  %17 = sdiv <4 x i32> %16, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %17, <4 x i32>* bitcast ([10 x i32]* @main.sweet to <4 x i32>*), align 16, !tbaa !2
  %18 = and <4 x i32> %2, <i32 1, i32 1, i32 1, i32 1>
  %19 = add nsw <4 x i32> %2, %18
  %20 = sdiv <4 x i32> %19, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %20, <4 x i32>* bitcast (i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !2
  %rem55.8 = and i32 %13, 1
  %storemerge69.in = add nsw i32 %13, %rem55.8
  %storemerge69 = sdiv i32 %storemerge69.in, 2
  store i32 %storemerge69, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 8), align 16, !tbaa !2
  %rem55.9 = and i32 %14, 1
  %.in = add nsw i32 %14, %rem55.9
  %21 = sdiv i32 %.in, 2
  %22 = extractelement <4 x i32> %17, i32 0
  %23 = extractelement <4 x i32> %17, i32 1
  %add27 = add nsw i32 %22, %23
  store i32 %add27, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 1), align 4, !tbaa !2
  %24 = extractelement <4 x i32> %17, i32 2
  %add27.1 = add nsw i32 %23, %24
  store i32 %add27.1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 2), align 8, !tbaa !2
  %25 = extractelement <4 x i32> %17, i32 3
  %add27.2 = add nsw i32 %24, %25
  store i32 %add27.2, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 3), align 4, !tbaa !2
  %26 = extractelement <4 x i32> %20, i32 0
  %add27.3 = add nsw i32 %25, %26
  store i32 %add27.3, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 4), align 16, !tbaa !2
  %27 = extractelement <4 x i32> %20, i32 1
  %add27.4 = add nsw i32 %26, %27
  store i32 %add27.4, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 5), align 4, !tbaa !2
  %28 = extractelement <4 x i32> %20, i32 2
  %add27.5 = add nsw i32 %27, %28
  store i32 %add27.5, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 6), align 8, !tbaa !2
  %29 = extractelement <4 x i32> %20, i32 3
  %add27.6 = add nsw i32 %28, %29
  store i32 %add27.6, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 7), align 4, !tbaa !2
  %add27.7 = add nsw i32 %29, %storemerge69
  store i32 %add27.7, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 8), align 16, !tbaa !2
  %add27.8 = add nsw i32 %storemerge69, %21
  store i32 %add27.8, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 9), align 4, !tbaa !2
  %add35 = add nsw i32 %22, %21
  store i32 %add35, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 0), align 16, !tbaa !2
  tail call void @print(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @main.sweet, i64 0, i64 0))
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %puts54 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.9, i64 0, i64 0))
  %call37 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0))
  %call38 = tail call i32 (...) @getch() #4
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @print(i32* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @j, align 4, !tbaa !2
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @j, align 4, !tbaa !2
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* %s, align 4, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %1)
  %arrayidx.1 = getelementptr inbounds i32, i32* %s, i64 1
  %2 = load i32, i32* %arrayidx.1, align 4, !tbaa !2
  %call1.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %2)
  %arrayidx.2 = getelementptr inbounds i32, i32* %s, i64 2
  %3 = load i32, i32* %arrayidx.2, align 4, !tbaa !2
  %call1.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %3)
  %arrayidx.3 = getelementptr inbounds i32, i32* %s, i64 3
  %4 = load i32, i32* %arrayidx.3, align 4, !tbaa !2
  %call1.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %4)
  %arrayidx.4 = getelementptr inbounds i32, i32* %s, i64 4
  %5 = load i32, i32* %arrayidx.4, align 4, !tbaa !2
  %call1.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %5)
  %arrayidx.5 = getelementptr inbounds i32, i32* %s, i64 5
  %6 = load i32, i32* %arrayidx.5, align 4, !tbaa !2
  %call1.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %6)
  %arrayidx.6 = getelementptr inbounds i32, i32* %s, i64 6
  %7 = load i32, i32* %arrayidx.6, align 4, !tbaa !2
  %call1.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %7)
  %arrayidx.7 = getelementptr inbounds i32, i32* %s, i64 7
  %8 = load i32, i32* %arrayidx.7, align 4, !tbaa !2
  %call1.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %8)
  %arrayidx.8 = getelementptr inbounds i32, i32* %s, i64 8
  %9 = load i32, i32* %arrayidx.8, align 4, !tbaa !2
  %call1.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %9)
  %arrayidx.9 = getelementptr inbounds i32, i32* %s, i64 9
  %10 = load i32, i32* %arrayidx.9, align 4, !tbaa !2
  %call1.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %10)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @func(i32* nocapture readonly %c) local_unnamed_addr #3 {
for.cond:
  %0 = load i32, i32* %c, align 4, !tbaa !2
  %arrayidx1.1 = getelementptr inbounds i32, i32* %c, i64 1
  %1 = load i32, i32* %arrayidx1.1, align 4, !tbaa !2
  %cmp2.1 = icmp eq i32 %0, %1
  br i1 %cmp2.1, label %for.cond.1, label %cleanup

cleanup:                                          ; preds = %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond
  ret i32 1

for.cond.1:                                       ; preds = %for.cond
  %arrayidx1.2 = getelementptr inbounds i32, i32* %c, i64 2
  %2 = load i32, i32* %arrayidx1.2, align 4, !tbaa !2
  %cmp2.2 = icmp eq i32 %0, %2
  br i1 %cmp2.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx1.3 = getelementptr inbounds i32, i32* %c, i64 3
  %3 = load i32, i32* %arrayidx1.3, align 4, !tbaa !2
  %cmp2.3 = icmp eq i32 %0, %3
  br i1 %cmp2.3, label %for.cond.3, label %cleanup

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx1.4 = getelementptr inbounds i32, i32* %c, i64 4
  %4 = load i32, i32* %arrayidx1.4, align 4, !tbaa !2
  %cmp2.4 = icmp eq i32 %0, %4
  br i1 %cmp2.4, label %for.cond.4, label %cleanup

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx1.5 = getelementptr inbounds i32, i32* %c, i64 5
  %5 = load i32, i32* %arrayidx1.5, align 4, !tbaa !2
  %cmp2.5 = icmp eq i32 %0, %5
  br i1 %cmp2.5, label %for.cond.5, label %cleanup

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx1.6 = getelementptr inbounds i32, i32* %c, i64 6
  %6 = load i32, i32* %arrayidx1.6, align 4, !tbaa !2
  %cmp2.6 = icmp eq i32 %0, %6
  br i1 %cmp2.6, label %for.cond.6, label %cleanup

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx1.7 = getelementptr inbounds i32, i32* %c, i64 7
  %7 = load i32, i32* %arrayidx1.7, align 4, !tbaa !2
  %cmp2.7 = icmp eq i32 %0, %7
  br i1 %cmp2.7, label %for.cond.7, label %cleanup

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx1.8 = getelementptr inbounds i32, i32* %c, i64 8
  %8 = load i32, i32* %arrayidx1.8, align 4, !tbaa !2
  %cmp2.8 = icmp eq i32 %0, %8
  br i1 %cmp2.8, label %for.cond.8, label %cleanup

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx1.9 = getelementptr inbounds i32, i32* %c, i64 9
  %9 = load i32, i32* %arrayidx1.9, align 4, !tbaa !2
  %cmp2.9 = icmp ne i32 %0, %9
  %spec.select = zext i1 %cmp2.9 to i32
  ret i32 %spec.select
}

declare dso_local i32 @getch(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
