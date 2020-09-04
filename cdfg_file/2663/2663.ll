; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2663.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"*******************************************************\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"*            This is a Mountain Moveing Game.         *\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"* There are n mountains, two persons move them in     *\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"* turn. Each one each time moves 1 to k mountains, the*\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"* one who takes the last stick will lose the game.    *\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" >> No.%2d game \0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c" >> How many mountains are there? \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c" >> How many mountains are allowed to each time? \00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c" >> How many mountains do you wish move ? \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c" >> There are %d mountains left now.\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c" >> Copmputer move %d mountains away.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c" >> Games in total have been played %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c" >> You score is win %d,lose %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c" >> My score is win %d,lose %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [53 x i8] c" >> --------------- Game Begin ---------------------\00", align 1
@str.23 = private unnamed_addr constant [44 x i8] c" >> ---------------------------------------\00", align 1
@str.24 = private unnamed_addr constant [53 x i8] c" >> --------------- Game Over! ---------------------\00", align 1
@str.25 = private unnamed_addr constant [44 x i8] c" >> ---- I win. You are failure.----------\0A\00", align 1
@str.26 = private unnamed_addr constant [44 x i8] c" >> ---- I am failure. You win.-----------\0A\00", align 1
@str.27 = private unnamed_addr constant [26 x i8] c" >> Illegal,again please!\00", align 1
@str.28 = private unnamed_addr constant [18 x i8] c" >> Repeat again!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %1 = bitcast i32* %k to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #4
  %2 = bitcast i32* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @str, i64 0, i64 0))
  %call882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 1)
  %puts7583 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str.23, i64 0, i64 0))
  %call1084 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0))
  %call1185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %n)
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %tobool86 = icmp eq i32 %3, 0
  br i1 %tobool86, label %for.end, label %if.end

for.cond.loopexit:                                ; preds = %do.cond50
  %inc = add nuw nsw i32 %inc89, 1
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i32 %inc89)
  %puts75 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str.23, i64 0, i64 0))
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0))
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %n)
  %4 = load i32, i32* %n, align 4, !tbaa !2
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %for.cond.loopexit
  %inc89 = phi i32 [ %inc, %for.cond.loopexit ], [ 2, %entry ]
  %pc.088 = phi i32 [ %pc.2, %for.cond.loopexit ], [ 0, %entry ]
  %cc.087 = phi i32 [ %cc.2, %for.cond.loopexit ], [ 0, %entry ]
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0))
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %k)
  %5 = load i32, i32* %k, align 4, !tbaa !2
  %6 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp sgt i32 %5, %6
  %cmp14 = icmp slt i32 %5, 1
  %or.cond = or i1 %cmp14, %cmp
  br i1 %or.cond, label %if.then15, label %do.cond

if.then15:                                        ; preds = %do.body
  %puts80 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str.28, i64 0, i64 0))
  %.pre = load i32, i32* %k, align 4, !tbaa !2
  %.pre91 = load i32, i32* %n, align 4, !tbaa !2
  br label %do.cond

do.cond:                                          ; preds = %if.then15, %do.body
  %7 = phi i32 [ %.pre91, %if.then15 ], [ %6, %do.body ]
  %8 = phi i32 [ %.pre, %if.then15 ], [ %5, %do.body ]
  %cmp18 = icmp sgt i32 %8, %7
  %cmp19 = icmp slt i32 %8, 1
  %9 = or i1 %cmp19, %cmp18
  br i1 %9, label %do.body, label %do.body20

do.body20:                                        ; preds = %do.cond, %do.cond50
  %cc.1 = phi i32 [ %cc.2, %do.cond50 ], [ %cc.087, %do.cond ]
  %pc.1 = phi i32 [ %pc.2, %do.cond50 ], [ %pc.088, %do.cond ]
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0))
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %x)
  %10 = load i32, i32* %x, align 4, !tbaa !2
  %cmp23 = icmp slt i32 %10, 1
  %11 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %10, %11
  %or.cond81 = or i1 %cmp23, %cmp25
  br i1 %or.cond81, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %do.body20
  %12 = load i32, i32* %n, align 4, !tbaa !2
  %cmp27 = icmp slt i32 %12, %10
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false26, %do.body20
  %puts79 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.27, i64 0, i64 0))
  br label %do.cond50

if.end30:                                         ; preds = %lor.lhs.false26
  %sub = sub nsw i32 %12, %10
  store i32 %sub, i32* %n, align 4, !tbaa !2
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), i32 %sub)
  %13 = load i32, i32* %n, align 4, !tbaa !2
  %tobool32 = icmp eq i32 %13, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %puts77 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str.25, i64 0, i64 0))
  %inc35 = add nsw i32 %cc.1, 1
  br label %do.cond50

if.else:                                          ; preds = %if.end30
  %sub36 = add nsw i32 %13, -1
  %14 = load i32, i32* %k, align 4, !tbaa !2
  %add = add nsw i32 %14, 1
  %rem = srem i32 %sub36, %add
  %tobool37 = icmp eq i32 %rem, 0
  %spec.store.select = select i1 %tobool37, i32 1, i32 %rem
  %sub40 = sub nsw i32 %13, %spec.store.select
  store i32 %sub40, i32* %n, align 4, !tbaa !2
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i64 0, i64 0), i32 %spec.store.select)
  %15 = load i32, i32* %n, align 4, !tbaa !2
  %tobool42 = icmp eq i32 %15, 0
  br i1 %tobool42, label %if.else45, label %if.then43

if.then43:                                        ; preds = %if.else
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), i32 %15)
  br label %do.cond50

if.else45:                                        ; preds = %if.else
  %puts78 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str.26, i64 0, i64 0))
  %inc47 = add nsw i32 %pc.1, 1
  br label %do.cond50

do.cond50:                                        ; preds = %if.then33, %if.else45, %if.then43, %if.then28
  %cc.2 = phi i32 [ %cc.1, %if.then28 ], [ %cc.1, %if.then43 ], [ %cc.1, %if.else45 ], [ %inc35, %if.then33 ]
  %pc.2 = phi i32 [ %pc.1, %if.then28 ], [ %pc.1, %if.then43 ], [ %inc47, %if.else45 ], [ %pc.1, %if.then33 ]
  %16 = load i32, i32* %n, align 4, !tbaa !2
  %tobool51 = icmp eq i32 %16, 0
  br i1 %tobool51, label %for.cond.loopexit, label %do.body20

for.end:                                          ; preds = %for.cond.loopexit, %entry
  %cc.0.lcssa = phi i32 [ 0, %entry ], [ %cc.2, %for.cond.loopexit ]
  %pc.0.lcssa = phi i32 [ 0, %entry ], [ %pc.2, %for.cond.loopexit ]
  %add53 = add nsw i32 %pc.0.lcssa, %cc.0.lcssa
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.18, i64 0, i64 0), i32 %add53)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0), i32 %pc.0.lcssa, i32 %cc.0.lcssa)
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0), i32 %cc.0.lcssa, i32 %pc.0.lcssa)
  %puts76 = call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @str.24, i64 0, i64 0))
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0))
  %call59 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #4
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
