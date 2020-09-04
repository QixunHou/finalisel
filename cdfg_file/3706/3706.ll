; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3706.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"***************************************************************\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"*  This program is to solve Problem of Poisson Beer Division. *\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"* The Problem is as follows: Someone has a bottle of 12 pints *\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"* beer. He wants to get 6 pints, but he does not has a bottle *\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"* of 6 pints. He only has a bottle of 8 pints and a bottle of *\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"* 5 pints. So how can he get 6 pints?                         *\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@i = common dso_local global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c" >> The division steps are as follows.\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c" Bottle:    a<%d> b<%d> c<%d>\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"   <%d>   | %4d %4d %4d\0A\00", align 1
@str = private unnamed_addr constant [52 x i8] c" >> Input Full bottle a,Empty b,c, and Get volumes:\00", align 1
@str.16 = private unnamed_addr constant [11 x i8] c" Step No.|\00", align 1
@str.17 = private unnamed_addr constant [30 x i8] c"-----------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %0 = bitcast i32* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %1 = bitcast i32* %y to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #4
  %2 = bitcast i32* %z to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i64 0, i64 0))
  %call7 = tail call i32 @puts(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str, i64 0, i64 0))
  %call9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %a, i32* nonnull %y, i32* nonnull %z, i32* nonnull @i)
  %3 = load i32, i32* %a, align 4, !tbaa !2
  %4 = load i32, i32* %y, align 4, !tbaa !2
  %5 = load i32, i32* %z, align 4, !tbaa !2
  call void @func(i32 %3, i32 %4, i32 %5)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0))
  %call12 = call i32 (...) @getch() #4
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

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %a, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %a, i32 %y, i32 %z)
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str.17, i64 0, i64 0))
  %puts50 = tail call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @str.16, i64 0, i64 0))
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i32 0, i32 %a, i32 0, i32 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.1, %if.end18 ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.1, %if.end18 ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.1, %if.end18 ]
  %j.0 = phi i32 [ 1, %entry ], [ %inc19, %if.end18 ]
  %0 = load i32, i32* @i, align 4, !tbaa !2
  %cmp = icmp eq i32 %a.addr.0, %0
  br i1 %cmp, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %cmp5 = icmp eq i32 %b.0, %a.addr.0
  %cmp6 = icmp eq i32 %c.0, %a.addr.0
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %lor.rhs, %while.cond
  %tobool = icmp eq i32 %b.0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %sub = sub nsw i32 %a.addr.0, %y
  br label %if.end18

if.else:                                          ; preds = %while.body
  %cmp7 = icmp eq i32 %c.0, %z
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %add = add nsw i32 %a.addr.0, %z
  br label %if.end18

if.else9:                                         ; preds = %if.else
  %sub10 = sub nsw i32 %z, %c.0
  %cmp11 = icmp sgt i32 %b.0, %sub10
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else9
  %sub14 = sub nsw i32 %b.0, %sub10
  br label %if.end18

if.else15:                                        ; preds = %if.else9
  %add16 = add nsw i32 %c.0, %b.0
  br label %if.end18

if.end18:                                         ; preds = %if.then8, %if.else15, %if.then12, %if.then
  %a.addr.1 = phi i32 [ %add, %if.then8 ], [ %a.addr.0, %if.then12 ], [ %a.addr.0, %if.else15 ], [ %sub, %if.then ]
  %b.1 = phi i32 [ %b.0, %if.then8 ], [ %sub14, %if.then12 ], [ 0, %if.else15 ], [ %y, %if.then ]
  %c.1 = phi i32 [ 0, %if.then8 ], [ %z, %if.then12 ], [ %add16, %if.else15 ], [ %c.0, %if.then ]
  %inc19 = add nuw nsw i32 %j.0, 1
  %call20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), i32 %j.0, i32 %a.addr.1, i32 %b.1, i32 %c.1)
  br label %while.cond

while.end:                                        ; preds = %lor.rhs
  %puts51 = tail call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str.17, i64 0, i64 0))
  ret void
}

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

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
