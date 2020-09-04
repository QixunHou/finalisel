; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3248.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [61 x i8] c"============================================================\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"||       This program will verify the Goldbach Guess.     ||\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"|| That is any positive even number can be broken up into ||\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"||               the sum of two prime numbers.            ||\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"||       e.g., 4=2+2, 6=3+3, 8=3+5, 10=3+7, 12=5+7,...    ||\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"\0A >> Please input the scale n you want to verify : \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c" >> less than %ld equals to sum of two prime numbers.\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%4d=%2d+%2d \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"\0A >> Press any key to quit...\00", align 1
@str = private unnamed_addr constant [54 x i8] c"\0A >> Now the program starts to verify the even number\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %max = alloca i64, align 8
  %0 = bitcast i64* %max to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #4
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.4, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str, i64 0, i64 0))
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64* nonnull %max)
  %puts = call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str, i64 0, i64 0))
  %1 = load i64, i64* %max, align 8, !tbaa !2
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i64 0, i64 0), i64 %1)
  %2 = load i64, i64* %max, align 8, !tbaa !2
  %cmp91 = icmp slt i64 %2, 4
  br i1 %cmp91, label %for.end35, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %entry, %for.inc34
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc34 ], [ 4, %entry ]
  %j.094 = phi i32 [ %j.1, %for.inc34 ], [ 0, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  br label %if.end.i

if.end.i:                                         ; preds = %for.inc, %for.cond12.preheader
  %n.089 = phi i32 [ 2, %for.cond12.preheader ], [ %inc28, %for.inc ]
  %cmp1.i = icmp eq i32 %n.089, 2
  br i1 %cmp1.i, label %if.then, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %rem21.i = and i32 %n.089, 1
  %tobool.i = icmp eq i32 %rem21.i, 0
  br i1 %tobool.i, label %for.inc, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end3.i
  %conv.i = sitofp i32 %n.089 to double
  %call22.i = call double @sqrt(double %conv.i) #4
  %add23.i = fadd double %call22.i, 1.000000e+00
  %conv624.i = fptosi double %add23.i to i32
  %cmp725.i = icmp slt i32 %conv624.i, 3
  br i1 %cmp725.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %call.i = call double @sqrt(double %conv.i) #4
  %add.i = fadd double %call.i, 1.000000e+00
  %conv6.i = fptosi double %add.i to i32
  %cmp7.i = icmp sgt i32 %add13.i, %conv6.i
  br i1 %cmp7.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %j.026.i = phi i32 [ %add13.i, %for.cond.i ], [ 3, %for.cond.preheader.i ]
  %rem9.i = urem i32 %n.089, %j.026.i
  %tobool10.i = icmp eq i32 %rem9.i, 0
  %add13.i = add nuw nsw i32 %j.026.i, 2
  br i1 %tobool10.i, label %for.inc, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %for.cond.preheader.i, %if.end.i
  %sub = sub nsw i32 %3, %n.089
  %cmp.i55 = icmp slt i32 %sub, 2
  br i1 %cmp.i55, label %for.inc, label %if.end.i57

if.end.i57:                                       ; preds = %if.then
  %cmp1.i56 = icmp eq i32 %sub, 2
  br i1 %cmp1.i56, label %if.then19, label %if.end3.i60

if.end3.i60:                                      ; preds = %if.end.i57
  %rem21.i58 = and i32 %sub, 1
  %tobool.i59 = icmp eq i32 %rem21.i58, 0
  br i1 %tobool.i59, label %for.inc, label %for.cond.preheader.i66

for.cond.preheader.i66:                           ; preds = %if.end3.i60
  %conv.i61 = sitofp i32 %sub to double
  %call22.i62 = call double @sqrt(double %conv.i61) #4
  %add23.i63 = fadd double %call22.i62, 1.000000e+00
  %conv624.i64 = fptosi double %add23.i63 to i32
  %cmp725.i65 = icmp slt i32 %conv624.i64, 3
  br i1 %cmp725.i65, label %if.then19, label %for.body.i76

for.cond.i71:                                     ; preds = %for.body.i76
  %call.i67 = call double @sqrt(double %conv.i61) #4
  %add.i68 = fadd double %call.i67, 1.000000e+00
  %conv6.i69 = fptosi double %add.i68 to i32
  %cmp7.i70 = icmp sgt i32 %add13.i75, %conv6.i69
  br i1 %cmp7.i70, label %if.then19, label %for.body.i76

for.body.i76:                                     ; preds = %for.cond.preheader.i66, %for.cond.i71
  %j.026.i72 = phi i32 [ %add13.i75, %for.cond.i71 ], [ 3, %for.cond.preheader.i66 ]
  %rem9.i73 = srem i32 %sub, %j.026.i72
  %tobool10.i74 = icmp eq i32 %rem9.i73, 0
  %add13.i75 = add nuw nsw i32 %j.026.i72, 2
  br i1 %tobool10.i74, label %for.inc, label %for.cond.i71

if.then19:                                        ; preds = %for.cond.preheader.i66, %if.end.i57, %for.cond.i71
  %4 = trunc i64 %indvars.iv to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 %4, i32 %n.089, i32 %sub)
  %inc = add nsw i32 %j.094, 1
  %cmp22 = icmp eq i32 %inc, 5
  br i1 %cmp22, label %if.then24, label %for.end

if.then24:                                        ; preds = %if.then19
  %putchar = call i32 @putchar(i32 10)
  br label %for.end

for.inc:                                          ; preds = %for.body.i, %for.body.i76, %if.end3.i60, %if.then, %if.end3.i
  %inc28 = add nuw nsw i32 %n.089, 1
  %5 = zext i32 %inc28 to i64
  %cmp13 = icmp ugt i64 %indvars.iv, %5
  br i1 %cmp13, label %if.end.i, label %for.end

for.end:                                          ; preds = %for.inc, %if.then19, %if.then24
  %n.085 = phi i32 [ %n.089, %if.then24 ], [ %n.089, %if.then19 ], [ %inc28, %for.inc ]
  %j.1 = phi i32 [ 0, %if.then24 ], [ %inc, %if.then19 ], [ %j.094, %for.inc ]
  %6 = zext i32 %n.085 to i64
  %cmp29 = icmp eq i64 %indvars.iv, %6
  br i1 %cmp29, label %if.then31, label %for.inc34

if.then31:                                        ; preds = %for.end
  %7 = trunc i64 %indvars.iv to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %7)
  br label %for.inc34

for.inc34:                                        ; preds = %for.end, %if.then31
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %8 = load i64, i64* %max, align 8, !tbaa !2
  %cmp = icmp slt i64 %8, %indvars.iv.next
  br i1 %cmp, label %for.end35, label %for.cond12.preheader

for.end35:                                        ; preds = %for.inc34, %entry
  %call36 = call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0))
  %call37 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #4
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
define dso_local i32 @func(i32 %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %i, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %i, 2
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %rem21 = and i32 %i, 1
  %tobool = icmp eq i32 %rem21, 0
  br i1 %tobool, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %conv = sitofp i32 %i to double
  %call22 = tail call double @sqrt(double %conv) #4
  %add23 = fadd double %call22, 1.000000e+00
  %conv624 = fptosi double %add23 to i32
  %cmp725 = icmp slt i32 %conv624, 3
  br i1 %cmp725, label %cleanup, label %for.body

for.cond:                                         ; preds = %for.body
  %call = tail call double @sqrt(double %conv) #4
  %add = fadd double %call, 1.000000e+00
  %conv6 = fptosi double %add to i32
  %cmp7 = icmp sgt i32 %add13, %conv6
  br i1 %cmp7, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %j.026 = phi i32 [ %add13, %for.cond ], [ 3, %for.cond.preheader ]
  %rem9 = srem i32 %i, %j.026
  %tobool10 = icmp eq i32 %rem9, 0
  %add13 = add nuw nsw i32 %j.026, 2
  br i1 %tobool10, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end3 ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #3

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
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
