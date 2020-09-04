; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2667.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"********************************************************\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"*   This is a program to Calculate Rabbits Numbers.    *\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"* There is a rabbit couple procreats 2 rabbits 1 month,*\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"* and the young rabbits group and can procreats in the *\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"* end of the second month. In this way,how many rabbits*\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"* are there after n generations?                       *\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c" >> Please input number of generations (n>2): \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c" >> The numbers of rabbits in first %d generation are as follows:\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" l\09 l\09\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %d\09\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [18 x i8] c"\0A >> Input error!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i64 0, i64 0))
  %call7 = tail call i32 @puts(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i64 0, i64 0))
  store i32 2, i32* %n, align 4, !tbaa !2
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0))
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %cmp10 = icmp slt i32 %1, 3
  br i1 %cmp10, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %puts = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  %.pr.pre = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp slt i32 %.pr.pre, 3
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %.pr37 = phi i32 [ %.pr.pre, %if.end ], [ %1, %for.body ]
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.9, i64 0, i64 0), i32 %.pr37)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0))
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %cmp1531 = icmp slt i32 %2, 3
  br i1 %cmp1531, label %for.end18, label %for.body16

for.body16:                                       ; preds = %for.end, %for.body16
  %un.034 = phi i32 [ %add, %for.body16 ], [ 1, %for.end ]
  %un2.033 = phi i32 [ %un.034, %for.body16 ], [ 1, %for.end ]
  %i.032 = phi i32 [ %inc, %for.body16 ], [ 3, %for.end ]
  %add = add nsw i32 %un.034, %un2.033
  %rem = and i32 %i.032, 7
  %tobool = icmp eq i32 %rem, 0
  %cond = select i1 %tobool, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)
  %call17 = call i32 (i8*, ...) @printf(i8* %cond, i32 %add)
  %inc = add nuw nsw i32 %i.032, 1
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %cmp15 = icmp slt i32 %i.032, %3
  br i1 %cmp15, label %for.body16, label %for.end18

for.end18:                                        ; preds = %for.body16, %for.end
  %putchar = call i32 @putchar(i32 10)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0))
  %call21 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
