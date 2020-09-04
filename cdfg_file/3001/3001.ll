; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3001.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %x.033 = phi i32 [ 100, %entry ], [ %inc, %for.inc ]
  %div.lhs.trunc = trunc i32 %x.033 to i16
  %div30 = udiv i16 %div.lhs.trunc, 100
  %div.zext = zext i16 %div30 to i32
  %div131 = udiv i16 %div.lhs.trunc, 10
  %div1.zext = trunc i16 %div131 to i8
  %rem32 = urem i8 %div1.zext, 10
  %rem.zext = zext i8 %rem32 to i32
  %0 = mul nsw i32 %div.zext, -100
  %sub = add i32 %0, %x.033
  %1 = mul nsw i32 %rem.zext, -10
  %sub3 = add i32 %sub, %1
  %mul4 = mul nuw nsw i32 %div.zext, %div.zext
  %mul5 = mul nuw nsw i32 %mul4, %div.zext
  %mul6 = mul nuw nsw i32 %rem.zext, %rem.zext
  %mul7 = mul nuw nsw i32 %mul6, %rem.zext
  %add = add nuw nsw i32 %mul7, %mul5
  %mul8 = mul nsw i32 %sub3, %sub3
  %mul9 = mul nsw i32 %mul8, %sub3
  %add10 = add nsw i32 %add, %mul9
  %cmp11 = icmp eq i32 %x.033, %add10
  br i1 %cmp11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %x.033)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %x.033, 1
  %exitcond = icmp eq i32 %inc, 1000
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %x.033.i = phi i32 [ 100, %entry ], [ %inc.i, %for.inc.i ]
  %div.lhs.trunc.i = trunc i32 %x.033.i to i16
  %div30.i = udiv i16 %div.lhs.trunc.i, 100
  %div.zext.i = zext i16 %div30.i to i32
  %div131.i = udiv i16 %div.lhs.trunc.i, 10
  %div1.zext.i = trunc i16 %div131.i to i8
  %rem32.i = urem i8 %div1.zext.i, 10
  %rem.zext.i = zext i8 %rem32.i to i32
  %0 = mul nsw i32 %div.zext.i, -100
  %sub.i = add i32 %0, %x.033.i
  %1 = mul nsw i32 %rem.zext.i, -10
  %sub3.i = add i32 %sub.i, %1
  %mul4.i = mul nuw nsw i32 %div.zext.i, %div.zext.i
  %mul5.i = mul nuw nsw i32 %mul4.i, %div.zext.i
  %mul6.i = mul nuw nsw i32 %rem.zext.i, %rem.zext.i
  %mul7.i = mul nuw nsw i32 %mul6.i, %rem.zext.i
  %add.i = add nuw nsw i32 %mul7.i, %mul5.i
  %mul8.i = mul nsw i32 %sub3.i, %sub3.i
  %mul9.i = mul nsw i32 %mul8.i, %sub3.i
  %add10.i = add nsw i32 %add.i, %mul9.i
  %cmp11.i = icmp eq i32 %x.033.i, %add10.i
  br i1 %cmp11.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %x.033.i) #2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i32 %x.033.i, 1
  %exitcond.i = icmp eq i32 %inc.i, 1000
  br i1 %exitcond.i, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc.i
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
