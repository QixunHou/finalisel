; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0794.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [54 x i8] c"*****************************************************\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"*            This is a Matchstick Taken Game.       *\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"* There are 21 machsticks, two persons take them in *\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"* turn. Each one each time takes 1 to 4 sticks. The *\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"* one who takes the last stick will lose the game.  *\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c" >> How many sticks do you wish to take(1~%d)?\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c" >> %d stick left in the pile.\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c" >> Compute take %d stick.\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [53 x i8] c" >> --------------- Game Begin ---------------------\00", align 1
@str.14 = private unnamed_addr constant [35 x i8] c" >> You have taken the last stick.\00", align 1
@str.15 = private unnamed_addr constant [31 x i8] c" >> ******* You lose! ******* \00", align 1
@str.16 = private unnamed_addr constant [53 x i8] c" >> --------------- Game Over! ---------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %0 = bitcast i32* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @str, i64 0, i64 0))
  br label %do.body

do.body:                                          ; preds = %entry, %do.body
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i32 4)
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %i)
  %1 = load i32, i32* %i, align 4, !tbaa !2
  %.off = add i32 %1, -1
  %2 = icmp ugt i32 %.off, 3
  %cmp13 = icmp sgt i32 %1, 21
  %or.cond = or i1 %cmp13, %2
  br i1 %or.cond, label %do.body, label %do.end

do.end:                                           ; preds = %do.body
  %sub = sub nsw i32 21, %1
  %cmp14 = icmp sgt i32 %sub, 0
  br i1 %cmp14, label %if.end, label %if.else

if.end:                                           ; preds = %do.end
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 %sub)
  %.pre = load i32, i32* %i, align 4, !tbaa !2
  %cmp18 = icmp slt i32 %.pre, 21
  br i1 %cmp18, label %if.else, label %if.then19

if.then19:                                        ; preds = %do.end.4, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end
  %puts39 = call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str.14, i64 0, i64 0))
  %puts40 = call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.15, i64 0, i64 0))
  %puts41 = call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @str.16, i64 0, i64 0))
  br label %while.end

if.else:                                          ; preds = %do.end, %if.end
  %3 = phi i32 [ %.pre, %if.end ], [ %1, %do.end ]
  %sub23 = sub nsw i32 5, %3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %sub23)
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 16)
  br label %do.body.1

while.end:                                        ; preds = %if.else.4, %if.then19
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0))
  %call29 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void

do.body.1:                                        ; preds = %do.body.1, %if.else
  %call9.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i32 4)
  %call10.1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %i)
  %4 = load i32, i32* %i, align 4, !tbaa !2
  %.off.1 = add i32 %4, -1
  %5 = icmp ugt i32 %.off.1, 3
  %cmp13.1 = icmp sgt i32 %4, 16
  %or.cond.1 = or i1 %cmp13.1, %5
  br i1 %or.cond.1, label %do.body.1, label %do.end.1

do.end.1:                                         ; preds = %do.body.1
  %sub.1 = sub nsw i32 16, %4
  %cmp14.1 = icmp sgt i32 %sub.1, 0
  br i1 %cmp14.1, label %if.end.1, label %if.else.1

if.end.1:                                         ; preds = %do.end.1
  %call16.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 %sub.1)
  %.pre43 = load i32, i32* %i, align 4, !tbaa !2
  %cmp18.1 = icmp slt i32 %.pre43, 16
  br i1 %cmp18.1, label %if.else.1, label %if.then19

if.else.1:                                        ; preds = %do.end.1, %if.end.1
  %6 = phi i32 [ %.pre43, %if.end.1 ], [ %4, %do.end.1 ]
  %sub23.1 = sub nsw i32 5, %6
  %call24.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %sub23.1)
  %call27.1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 11)
  br label %do.body.2

do.body.2:                                        ; preds = %do.body.2, %if.else.1
  %call9.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i32 4)
  %call10.2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %i)
  %7 = load i32, i32* %i, align 4, !tbaa !2
  %.off.2 = add i32 %7, -1
  %8 = icmp ugt i32 %.off.2, 3
  %cmp13.2 = icmp sgt i32 %7, 11
  %or.cond.2 = or i1 %cmp13.2, %8
  br i1 %or.cond.2, label %do.body.2, label %do.end.2

do.end.2:                                         ; preds = %do.body.2
  %sub.2 = sub nsw i32 11, %7
  %cmp14.2 = icmp sgt i32 %sub.2, 0
  br i1 %cmp14.2, label %if.end.2, label %if.else.2

if.end.2:                                         ; preds = %do.end.2
  %call16.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 %sub.2)
  %.pre44 = load i32, i32* %i, align 4, !tbaa !2
  %cmp18.2 = icmp slt i32 %.pre44, 11
  br i1 %cmp18.2, label %if.else.2, label %if.then19

if.else.2:                                        ; preds = %do.end.2, %if.end.2
  %9 = phi i32 [ %.pre44, %if.end.2 ], [ %7, %do.end.2 ]
  %sub23.2 = sub nsw i32 5, %9
  %call24.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %sub23.2)
  %call27.2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 6)
  br label %do.body.3

do.body.3:                                        ; preds = %do.body.3, %if.else.2
  %call9.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i32 4)
  %call10.3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %i)
  %10 = load i32, i32* %i, align 4, !tbaa !2
  %.off.3 = add i32 %10, -1
  %11 = icmp ugt i32 %.off.3, 3
  %cmp13.3 = icmp sgt i32 %10, 6
  %or.cond.3 = or i1 %cmp13.3, %11
  br i1 %or.cond.3, label %do.body.3, label %do.end.3

do.end.3:                                         ; preds = %do.body.3
  %sub.3 = sub nsw i32 6, %10
  %cmp14.3 = icmp sgt i32 %sub.3, 0
  br i1 %cmp14.3, label %if.end.3, label %if.else.3

if.end.3:                                         ; preds = %do.end.3
  %call16.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 %sub.3)
  %.pre45 = load i32, i32* %i, align 4, !tbaa !2
  %cmp18.3 = icmp slt i32 %.pre45, 6
  br i1 %cmp18.3, label %if.else.3, label %if.then19

if.else.3:                                        ; preds = %do.end.3, %if.end.3
  %12 = phi i32 [ %.pre45, %if.end.3 ], [ %10, %do.end.3 ]
  %sub23.3 = sub nsw i32 5, %12
  %call24.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %sub23.3)
  %call27.3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 1)
  br label %do.body.4

do.body.4:                                        ; preds = %do.body.4, %if.else.3
  %call9.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i32 1)
  %call10.4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %i)
  %13 = load i32, i32* %i, align 4, !tbaa !2
  %.off.4 = add i32 %13, -1
  %14 = icmp ugt i32 %.off.4, 3
  %cmp13.4 = icmp sgt i32 %13, 1
  %or.cond.4 = or i1 %cmp13.4, %14
  br i1 %or.cond.4, label %do.body.4, label %do.end.4

do.end.4:                                         ; preds = %do.body.4
  %sub.4 = sub nsw i32 1, %13
  %cmp14.4 = icmp sgt i32 %sub.4, 0
  br i1 %cmp14.4, label %if.end.4, label %if.then19

if.end.4:                                         ; preds = %do.end.4
  %call16.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 %sub.4)
  %.pre46 = load i32, i32* %i, align 4, !tbaa !2
  %cmp18.4 = icmp slt i32 %.pre46, 1
  br i1 %cmp18.4, label %if.else.4, label %if.then19

if.else.4:                                        ; preds = %if.end.4
  %sub23.4 = sub nsw i32 5, %.pre46
  %call24.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %sub23.4)
  %call27.4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i64 0, i64 0), i32 -4)
  br label %while.end
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
