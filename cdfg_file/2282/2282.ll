; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2282.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c" >> %d*%d*%d=%d=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"******************************************************\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"*    This program is to verify Theorem of Nicoqish.  *\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"* That is the cube of any integer can be represented *\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"* as the sum of some continue odd numbers.           *\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"* For example, 8^3=512=57+58+59+61+63+65+67+69+71.   *\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c" >> Please input a integer to verify(0 to quit): \00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [13 x i8] c" Dissatisfy!\00", align 1
@str.14 = private unnamed_addr constant [10 x i8] c" Satisfy!\00", align 1
@str.15 = private unnamed_addr constant [49 x i8] c" >> ------ Results of verification: ------------\00", align 1
@str.16 = private unnamed_addr constant [50 x i8] c" >> ---------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %a) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %a, %a
  %mul1 = mul nsw i32 %mul, %a
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %a, i32 %a, i32 %a, i32 %mul1)
  %cmp37 = icmp sgt i32 %a, 0
  br i1 %cmp37, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = sub i32 1, %a
  %add = add i32 %sub, %mul
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %d.039 = phi i32 [ 0, %for.body.lr.ph ], [ %add5, %for.body ]
  %c.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul3 = shl nuw nsw i32 %c.038, 1
  %add4 = add i32 %add, %mul3
  %add5 = add nsw i32 %add4, %d.039
  %tobool = icmp eq i32 %c.038, 0
  %cond = select i1 %tobool, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %call11 = tail call i32 (i8*, ...) @printf(i8* %cond, i32 %add4)
  %inc = add nuw nsw i32 %c.038, 1
  %exitcond = icmp eq i32 %inc, %a
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %d.0.lcssa = phi i32 [ 0, %entry ], [ %add5, %for.body ]
  %cmp12 = icmp eq i32 %d.0.lcssa, %mul1
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %puts36 = tail call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.14, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %for.end
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
while.body.preheader:
  %n = alloca i32, align 4
  %0 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  store i32 1, i32* %n, align 4, !tbaa !2
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0))
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0))
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %func.exit
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.10, i64 0, i64 0))
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4, !tbaa !2
  %cmp9 = icmp eq i32 %1, 0
  br i1 %cmp9, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %puts = call i32 @puts(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str.15, i64 0, i64 0))
  %2 = load i32, i32* %n, align 4, !tbaa !2
  %mul.i = mul nsw i32 %2, %2
  %mul1.i = mul nsw i32 %mul.i, %2
  %call.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %2, i32 %2, i32 %mul1.i) #4
  %cmp37.i = icmp sgt i32 %2, 0
  br i1 %cmp37.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %sub.i = sub i32 1, %2
  %add.i = add i32 %sub.i, %mul.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %d.039.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add5.i, %for.body.i ]
  %c.038.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %mul3.i = shl nuw nsw i32 %c.038.i, 1
  %add4.i = add i32 %add.i, %mul3.i
  %add5.i = add nsw i32 %add4.i, %d.039.i
  %tobool.i = icmp eq i32 %c.038.i, 0
  %cond.i = select i1 %tobool.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %call11.i = call i32 (i8*, ...) @printf(i8* %cond.i, i32 %add4.i) #4
  %inc.i = add nuw nsw i32 %c.038.i, 1
  %exitcond.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %if.end
  %d.0.lcssa.i = phi i32 [ 0, %if.end ], [ %add5.i, %for.body.i ]
  %cmp12.i = icmp eq i32 %d.0.lcssa.i, %mul1.i
  br i1 %cmp12.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end.i
  %puts36.i = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str.14, i64 0, i64 0)) #4
  br label %func.exit

if.else.i:                                        ; preds = %for.end.i
  %puts.i = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @str, i64 0, i64 0)) #4
  br label %func.exit

func.exit:                                        ; preds = %if.then.i, %if.else.i
  %puts14 = call i32 @puts(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str.16, i64 0, i64 0))
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %func.exit
  %call12 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0))
  %call13 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
