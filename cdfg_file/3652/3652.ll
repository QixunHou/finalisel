; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3652.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [10 x i8] c"%d*%d=%3d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader, %entry
  %i.020 = phi i32 [ 1, %entry ], [ %inc7, %for.cond1.preheader ]
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 1, i32 %i.020)
  %mul.1 = shl nuw nsw i32 %i.020, 1
  %call4.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 2, i32 %mul.1)
  %mul.2 = mul nuw nsw i32 %i.020, 3
  %call4.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 3, i32 %mul.2)
  %mul.3 = shl nuw nsw i32 %i.020, 2
  %call4.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 4, i32 %mul.3)
  %mul.4 = mul nuw nsw i32 %i.020, 5
  %call4.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 5, i32 %mul.4)
  %mul.5 = mul nuw nsw i32 %i.020, 6
  %call4.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 6, i32 %mul.5)
  %mul.6 = mul nuw nsw i32 %i.020, 7
  %call4.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 7, i32 %mul.6)
  %mul.7 = shl nuw nsw i32 %i.020, 3
  %call4.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 8, i32 %mul.7)
  %mul.8 = mul nuw nsw i32 %i.020, 9
  %call4.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.020, i32 9, i32 %mul.8)
  %putchar18 = tail call i32 @putchar(i32 10)
  %inc7 = add nuw nsw i32 %i.020, 1
  %exitcond = icmp eq i32 %inc7, 10
  br i1 %exitcond, label %for.end8, label %for.cond1.preheader

for.end8:                                         ; preds = %for.cond1.preheader
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @func()
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
