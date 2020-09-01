; ModuleID = '../.././c_source_file/0365_path_condition_crackme.c'
source_filename = "../.././c_source_file/0365_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %2, %1
  %7 = and i32 %6, %0
  %8 = or i32 %2, %1
  %9 = xor i32 %0, -1
  %10 = xor i32 %8, %9
  %11 = xor i32 %10, %7
  %12 = sub i32 1, %11
  %13 = xor i32 %4, -1
  %14 = add i32 %4, 1
  %15 = or i32 %4, %3
  %16 = shl i32 %15, 1
  %17 = and i32 %13, %3
  %18 = or i32 %13, %3
  %19 = xor i32 %18, -1
  %20 = and i32 %4, %3
  %21 = mul i32 %20, 5
  %22 = xor i32 %1, %0
  %23 = xor i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %24
  %26 = and i32 %1, %0
  %27 = xor i32 %1, -1
  %28 = and i32 %23, %27
  %29 = and i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %1
  %32 = or i32 %9, %1
  %33 = xor i32 %27, %2
  %34 = and i32 %33, %32
  %35 = xor i32 %0, 2147483647
  %36 = xor i32 %35, %6
  %37 = shl i32 %36, 1
  %38 = xor i32 %26, 2147483647
  %39 = and i32 %38, %24
  %40 = shl i32 %39, 1
  %41 = or i32 %6, %9
  %42 = and i32 %32, %2
  %43 = xor i32 %2, -1
  %44 = and i32 %43, %1
  %45 = or i32 %44, %0
  %46 = or i32 %1, %0
  %47 = xor i32 %46, 2147483647
  %48 = or i32 %29, %47
  %49 = xor i32 %8, -1
  %50 = and i32 %49, %9
  %51 = and i32 %44, %9
  %52 = and i32 %49, %0
  %53 = and i32 %27, %2
  %54 = and i32 %53, %9
  %55 = and i32 %6, %9
  %56 = and i32 %53, %0
  %57 = add i32 %56, %52
  %58 = add i32 %57, %50
  %59 = add i32 %58, %48
  %60 = add i32 %51, %19
  %61 = mul i32 %60, 6
  %62 = sub i32 %7, %4
  %63 = shl i32 %62, 2
  %64 = add i32 %59, %17
  %65 = shl i32 %64, 1
  %66 = sub i32 2, %26
  %67 = add i32 %66, %32
  %68 = sub i32 %67, %42
  %69 = add i32 %68, %14
  %70 = sub i32 %69, %25
  %71 = add i32 %70, %28
  %72 = add i32 %71, %31
  %73 = add i32 %72, %34
  %74 = sub i32 %73, %41
  %75 = sub i32 %74, %45
  %76 = add i32 %75, %54
  %77 = add i32 %76, %55
  %78 = add i32 %77, %18
  %79 = sub i32 %78, %40
  %80 = sub i32 %79, %16
  %81 = add i32 %80, %21
  %82 = sub i32 %81, %37
  %83 = add i32 %82, %63
  %84 = add i32 %83, %61
  %85 = add i32 %84, %65
  %86 = icmp eq i32 %12, %85
  %87 = select i1 %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %88 = tail call i32 @puts(i8* nonnull dereferenceable(1) %87)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %1, align 4, !tbaa !2
  %13 = load i32, i32* %2, align 4, !tbaa !2
  %14 = load i32, i32* %3, align 4, !tbaa !2
  %15 = load i32, i32* %4, align 4, !tbaa !2
  %16 = load i32, i32* %5, align 4, !tbaa !2
  call void @crackme(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
