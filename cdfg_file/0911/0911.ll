; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0911.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %i.026 = phi i64 [ 1, %entry ], [ %inc, %for.inc ]
  %add = add nuw nsw i64 %i.026, 100
  %conv = sitofp i64 %add to double
  %call = tail call double @sqrt(double %conv) #2
  %conv1 = fptosi double %call to i64
  %add2 = add nuw nsw i64 %i.026, 268
  %conv3 = sitofp i64 %add2 to double
  %call4 = tail call double @sqrt(double %conv3) #2
  %conv5 = fptosi double %call4 to i64
  %mul = mul nsw i64 %conv1, %conv1
  %cmp7 = icmp eq i64 %mul, %add
  %mul9 = mul nsw i64 %conv5, %conv5
  %cmp11 = icmp eq i64 %mul9, %add2
  %or.cond = and i1 %cmp7, %cmp11
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %i.026)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i64 %i.026, 1
  %exitcond = icmp eq i64 %inc, 100000
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.026.i = phi i64 [ 1, %entry ], [ %inc.i, %for.inc.i ]
  %add.i = add nuw nsw i64 %i.026.i, 100
  %conv.i = sitofp i64 %add.i to double
  %call.i = tail call double @sqrt(double %conv.i) #2
  %conv1.i = fptosi double %call.i to i64
  %add2.i = add nuw nsw i64 %i.026.i, 268
  %conv3.i = sitofp i64 %add2.i to double
  %call4.i = tail call double @sqrt(double %conv3.i) #2
  %conv5.i = fptosi double %call4.i to i64
  %mul.i = mul nsw i64 %conv1.i, %conv1.i
  %cmp7.i = icmp eq i64 %mul.i, %add.i
  %mul9.i = mul nsw i64 %conv5.i, %conv5.i
  %cmp11.i = icmp eq i64 %mul9.i, %add2.i
  %or.cond.i = and i1 %cmp7.i, %cmp11.i
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %call13.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %i.026.i) #2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.026.i, 1
  %exitcond.i = icmp eq i64 %inc.i, 100000
  br i1 %exitcond.i, label %func.exit, label %for.body.i

func.exit:                                        ; preds = %for.inc.i
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
