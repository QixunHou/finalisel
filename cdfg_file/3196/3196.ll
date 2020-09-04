; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3196.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [78 x i8] c"NOTE: Entering a figure other than a number will \0Acause the program to crash.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0AEnter an integer :\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Enter a second integer :\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Binomial Coefficiant : %d\00", align 1
@str = private unnamed_addr constant [69 x i8] c"Formula computation is in B(n,i) N, 1st integer >= 2nd, I, Integer.\0A\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c" n!\00", align 1
@str.12 = private unnamed_addr constant [20 x i8] c" B(n,i)= ----------\00", align 1
@str.13 = private unnamed_addr constant [10 x i8] c"k!(n-i)!\0A\00", align 1
@str.14 = private unnamed_addr constant [41 x i8] c"Warning: Program has no error checking!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func(i32 %n, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %i, 0
  %cmp1 = icmp eq i32 %n, %i
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %n, -1
  %call = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @binom to i32 (i32, i32, ...)*)(i32 %sub, i32 %i) #4
  %sub3 = add nsw i32 %i, -1
  %call4 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @binom to i32 (i32, i32, ...)*)(i32 %sub, i32 %sub3) #4
  %add = add nsw i32 %call4, %call
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %add, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare dso_local i32 @binom(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %int1 = alloca i32, align 4
  %int2 = alloca i32, align 4
  %0 = bitcast i32* %int1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %1 = bitcast i32* %int2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #4
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0))
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @str, i64 0, i64 0))
  %puts16 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %puts17 = tail call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @str.12, i64 0, i64 0))
  %puts18 = tail call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.13, i64 0, i64 0))
  %puts19 = tail call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @str.14, i64 0, i64 0))
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %int1)
  %putchar20 = call i32 @putchar(i32 10)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0))
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %int2)
  %putchar21 = call i32 @putchar(i32 10)
  %2 = load i32, i32* %int1, align 4, !tbaa !2
  %3 = load i32, i32* %int2, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %3, 0
  %cmp1.i = icmp eq i32 %2, %3
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %func.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.i = add nsw i32 %2, -1
  %call.i = call i32 (i32, i32, ...) bitcast (i32 (...)* @binom to i32 (i32, i32, ...)*)(i32 %sub.i, i32 %3) #4
  %sub3.i = add nsw i32 %3, -1
  %call4.i = call i32 (i32, i32, ...) bitcast (i32 (...)* @binom to i32 (i32, i32, ...)*)(i32 %sub.i, i32 %sub3.i) #4
  %add.i = add nsw i32 %call4.i, %call.i
  br label %func.exit

func.exit:                                        ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add.i, %if.else.i ], [ 1, %entry ]
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i32 %retval.0.i)
  %call15 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

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
