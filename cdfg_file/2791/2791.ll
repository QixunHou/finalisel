; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2791.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2791.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@func.f = internal unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d!=%ld\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @func(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i64, i64* @func.f, align 8, !tbaa !2
  %conv = sext i32 %n to i64
  %mul = mul nsw i64 %0, %conv
  store i64 %mul, i64* @func.f, align 8, !tbaa !2
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i64, i64* @func.f, align 8, !tbaa !2
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 1, i64 %0)
  %1 = load i64, i64* @func.f, align 8, !tbaa !2
  %mul.i.1 = shl nsw i64 %1, 1
  store i64 %mul.i.1, i64* @func.f, align 8, !tbaa !2
  %call1.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 2, i64 %mul.i.1)
  %2 = load i64, i64* @func.f, align 8, !tbaa !2
  %mul.i.2 = mul nsw i64 %2, 3
  store i64 %mul.i.2, i64* @func.f, align 8, !tbaa !2
  %call1.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 3, i64 %mul.i.2)
  %3 = load i64, i64* @func.f, align 8, !tbaa !2
  %mul.i.3 = shl nsw i64 %3, 2
  store i64 %mul.i.3, i64* @func.f, align 8, !tbaa !2
  %call1.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 4, i64 %mul.i.3)
  %4 = load i64, i64* @func.f, align 8, !tbaa !2
  %mul.i.4 = mul nsw i64 %4, 5
  store i64 %mul.i.4, i64* @func.f, align 8, !tbaa !2
  %call1.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 5, i64 %mul.i.4)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
