; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2838.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"'water flower'number is:\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%-5d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0))
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %n.038 = phi i32 [ 100, %entry ], [ %inc, %for.inc ]
  %div.lhs.trunc = trunc i32 %n.038 to i16
  %div34 = udiv i16 %div.lhs.trunc, 100
  %div.zext = zext i16 %div34 to i32
  %div135 = udiv i16 %div.lhs.trunc, 10
  %div1.zext = trunc i16 %div135 to i8
  %rem36 = urem i8 %div1.zext, 10
  %rem.zext = zext i8 %rem36 to i32
  %rem237 = urem i16 %div.lhs.trunc, 10
  %rem2.zext = zext i16 %rem237 to i32
  %mul = mul nuw nsw i32 %div.zext, 100
  %mul3 = mul nuw nsw i32 %rem.zext, 10
  %add = add nuw nsw i32 %mul, %rem2.zext
  %add4 = add nuw nsw i32 %add, %mul3
  %mul5 = mul nuw nsw i32 %div.zext, %div.zext
  %mul6 = mul nuw nsw i32 %mul5, %div.zext
  %mul7 = mul nuw nsw i32 %rem.zext, %rem.zext
  %mul8 = mul nuw nsw i32 %mul7, %rem.zext
  %mul10 = mul nuw nsw i32 %rem2.zext, %rem2.zext
  %mul11 = mul nuw nsw i32 %mul10, %rem2.zext
  %add9 = add nuw nsw i32 %mul11, %mul6
  %add12 = add nuw i32 %add9, %mul8
  %cmp13 = icmp eq i32 %add4, %add12
  br i1 %cmp13, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %n.038)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %n.038, 1
  %exitcond = icmp eq i32 %inc, 1000
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)) #2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %n.038.i = phi i32 [ 100, %entry ], [ %inc.i, %for.inc.i ]
  %div.lhs.trunc.i = trunc i32 %n.038.i to i16
  %div34.i = udiv i16 %div.lhs.trunc.i, 100
  %div.zext.i = zext i16 %div34.i to i32
  %div135.i = udiv i16 %div.lhs.trunc.i, 10
  %div1.zext.i = trunc i16 %div135.i to i8
  %rem36.i = urem i8 %div1.zext.i, 10
  %rem.zext.i = zext i8 %rem36.i to i32
  %rem237.i = urem i16 %div.lhs.trunc.i, 10
  %rem2.zext.i = zext i16 %rem237.i to i32
  %mul.i = mul nuw nsw i32 %div.zext.i, 100
  %mul3.i = mul nuw nsw i32 %rem.zext.i, 10
  %add.i = add nuw nsw i32 %mul.i, %rem2.zext.i
  %add4.i = add nuw nsw i32 %add.i, %mul3.i
  %mul5.i = mul nuw nsw i32 %div.zext.i, %div.zext.i
  %mul6.i = mul nuw nsw i32 %mul5.i, %div.zext.i
  %mul7.i = mul nuw nsw i32 %rem.zext.i, %rem.zext.i
  %mul8.i = mul nuw nsw i32 %mul7.i, %rem.zext.i
  %mul10.i = mul nuw nsw i32 %rem2.zext.i, %rem2.zext.i
  %mul11.i = mul nuw nsw i32 %mul10.i, %rem2.zext.i
  %add9.i = add nuw nsw i32 %mul11.i, %mul6.i
  %add12.i = add nuw i32 %add9.i, %mul8.i
  %cmp13.i = icmp eq i32 %add4.i, %add12.i
  br i1 %cmp13.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %call14.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %n.038.i) #2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i32 %n.038.i, 1
  %exitcond.i = icmp eq i32 %inc.i, 1000
  br i1 %exitcond.i, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc.i
  %putchar.i = tail call i32 @putchar(i32 10) #2
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
