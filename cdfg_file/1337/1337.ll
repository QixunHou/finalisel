; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1337.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %if.then

if.then:                                          ; preds = %if.then, %entry
  %i.015 = phi i64 [ 1, %entry ], [ %inc, %if.then ]
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %i.015)
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond = icmp eq i64 %inc, 100000
  br i1 %exitcond, label %for.end, label %if.then

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i, %entry
  %i.015.i = phi i64 [ 1, %entry ], [ %inc.i, %if.then.i ]
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %i.015.i) #2
  %inc.i = add nuw nsw i64 %i.015.i, 1
  %exitcond.i = icmp eq i64 %inc.i, 100000
  br i1 %exitcond.i, label %func.exit, label %if.then.i

func.exit:                                        ; preds = %if.then.i
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}