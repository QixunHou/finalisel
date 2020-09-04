; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1398.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c" %3.1f\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\0A The variance of the data is %lf.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c" Press any key to quit...\00", align 1
@str = private unnamed_addr constant [23 x i8] c" The original data is:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @func(double* nocapture readonly %x) local_unnamed_addr #0 {
entry:
  %0 = load double, double* %x, align 8, !tbaa !2
  %add = fadd double %0, 0.000000e+00
  %arrayidx.1 = getelementptr inbounds double, double* %x, i64 1
  %1 = load double, double* %arrayidx.1, align 8, !tbaa !2
  %add.1 = fadd double %add, %1
  %arrayidx.2 = getelementptr inbounds double, double* %x, i64 2
  %2 = load double, double* %arrayidx.2, align 8, !tbaa !2
  %add.2 = fadd double %add.1, %2
  %arrayidx.3 = getelementptr inbounds double, double* %x, i64 3
  %3 = load double, double* %arrayidx.3, align 8, !tbaa !2
  %add.3 = fadd double %add.2, %3
  %arrayidx.4 = getelementptr inbounds double, double* %x, i64 4
  %4 = load double, double* %arrayidx.4, align 8, !tbaa !2
  %add.4 = fadd double %add.3, %4
  %arrayidx.5 = getelementptr inbounds double, double* %x, i64 5
  %5 = load double, double* %arrayidx.5, align 8, !tbaa !2
  %add.5 = fadd double %add.4, %5
  %arrayidx.6 = getelementptr inbounds double, double* %x, i64 6
  %6 = load double, double* %arrayidx.6, align 8, !tbaa !2
  %add.6 = fadd double %add.5, %6
  %arrayidx.7 = getelementptr inbounds double, double* %x, i64 7
  %7 = load double, double* %arrayidx.7, align 8, !tbaa !2
  %add.7 = fadd double %add.6, %7
  %arrayidx.8 = getelementptr inbounds double, double* %x, i64 8
  %8 = bitcast double* %arrayidx.8 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8, !tbaa !2
  %10 = extractelement <2 x double> %9, i32 0
  %add.8 = fadd double %add.7, %10
  %11 = extractelement <2 x double> %9, i32 1
  %add.9 = fadd double %add.8, %11
  %div = fdiv double %add.9, 1.000000e+01
  %sub = fsub double %0, %div
  %mul = fmul double %sub, %sub
  %add9 = fadd double %mul, 0.000000e+00
  %sub.1 = fsub double %1, %div
  %mul.1 = fmul double %sub.1, %sub.1
  %add9.1 = fadd double %add9, %mul.1
  %sub.2 = fsub double %2, %div
  %mul.2 = fmul double %sub.2, %sub.2
  %add9.2 = fadd double %add9.1, %mul.2
  %sub.3 = fsub double %3, %div
  %mul.3 = fmul double %sub.3, %sub.3
  %add9.3 = fadd double %add9.2, %mul.3
  %sub.4 = fsub double %4, %div
  %mul.4 = fmul double %sub.4, %sub.4
  %add9.4 = fadd double %add9.3, %mul.4
  %sub.5 = fsub double %5, %div
  %mul.5 = fmul double %sub.5, %sub.5
  %add9.5 = fadd double %add9.4, %mul.5
  %sub.6 = fsub double %6, %div
  %mul.6 = fmul double %sub.6, %sub.6
  %add9.6 = fadd double %add9.5, %mul.6
  %sub.7 = fsub double %7, %div
  %mul.7 = fmul double %sub.7, %sub.7
  %add9.7 = fadd double %add9.6, %mul.7
  %12 = insertelement <2 x double> undef, double %div, i32 0
  %13 = shufflevector <2 x double> %12, <2 x double> undef, <2 x i32> zeroinitializer
  %14 = fsub <2 x double> %9, %13
  %15 = fmul <2 x double> %14, %14
  %16 = extractelement <2 x double> %15, i32 0
  %add9.8 = fadd double %add9.7, %16
  %17 = extractelement <2 x double> %15, i32 1
  %add9.9 = fadd double %add9.8, %17
  %div13 = fdiv double %add9.9, 1.000000e+01
  %call = tail call double @sqrt(double %div13) #3
  ret double %call
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 9.500000e+01)
  %call2.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 8.900000e+01)
  %call2.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 7.600000e+01)
  %call2.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 6.500000e+01)
  %call2.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 8.800000e+01)
  %call2.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 7.200000e+01)
  %call2.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 8.500000e+01)
  %call2.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 8.100000e+01)
  %call2.8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 9.000000e+01)
  %call2.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 5.600000e+01)
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), double 0x40277622186F2871)
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %call6 = tail call i32 (...) @getch() #3
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"double", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
