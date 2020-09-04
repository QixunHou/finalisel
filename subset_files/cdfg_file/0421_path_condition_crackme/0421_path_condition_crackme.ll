; ModuleID = '../.././c_source_file/0421_path_condition_crackme.c'
source_filename = "../.././c_source_file/0421_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %0
  %6 = or i32 %4, %1
  %7 = xor i32 %5, %6
  %8 = mul i32 %7, -4
  %9 = or i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %1, %0
  %12 = xor i32 %11, %2
  %13 = xor i32 %0, -1
  %14 = and i32 %13, %2
  %15 = or i32 %14, %1
  %16 = and i32 %2, %1
  %17 = and i32 %16, %13
  %18 = xor i32 %2, %1
  %19 = and i32 %18, %0
  %20 = or i32 %17, %19
  %21 = xor i32 %1, -1
  %22 = or i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %23
  %27 = and i32 %6, %13
  %28 = or i32 %2, %1
  %29 = shl i32 %28, 1
  %30 = xor i32 %18, -1
  %31 = xor i32 %30, %0
  %32 = or i32 %1, %0
  %33 = and i32 %32, %2
  %34 = and i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %22, %30
  %37 = or i32 %24, %1
  %38 = xor i32 %1, %0
  %39 = or i32 %38, %25
  %40 = xor i32 %11, -1
  %41 = and i32 %30, %40
  %42 = and i32 %4, %1
  %43 = xor i32 %42, -1
  %44 = xor i32 %43, %0
  %45 = xor i32 %38, -1
  %46 = and i32 %9, %45
  %47 = and i32 %21, %0
  %48 = and i32 %47, %2
  %49 = or i32 %21, %2
  %50 = xor i32 %49, %13
  %51 = xor i32 %50, %48
  %52 = or i32 %34, %21
  %53 = xor i32 %47, %43
  %54 = and i32 %25, %1
  %55 = or i32 %34, %23
  %56 = xor i32 %5, %1
  %57 = or i32 %24, %21
  %58 = and i32 %28, %13
  %59 = or i32 %10, %45
  %60 = add i32 %24, 1
  %61 = or i32 %18, %11
  %62 = xor i32 %28, -1
  %63 = and i32 %62, %13
  %64 = shl i32 %63, 2
  %65 = and i32 %42, %13
  %66 = shl i32 %65, 2
  %67 = and i32 %62, %0
  %68 = shl i32 %67, 1
  %69 = and i32 %42, %0
  %70 = mul i32 %69, -11
  %71 = xor i32 %6, -1
  %72 = and i32 %71, %13
  %73 = and i32 %71, %0
  %74 = mul i32 %73, -6
  %75 = and i32 %16, %0
  %76 = shl i32 %75, 1
  %77 = add i32 %17, %72
  %78 = mul i32 %77, -5
  %79 = add i32 %38, %0
  %80 = add i32 %79, %4
  %81 = add i32 %80, %9
  %82 = add i32 %81, %12
  %83 = sub i32 %82, %33
  %84 = add i32 %83, %35
  %85 = add i32 %84, %24
  %86 = sub i32 %85, %14
  %87 = add i32 %86, %60
  %88 = add i32 %87, %15
  %89 = sub i32 %88, %26
  %90 = sub i32 %89, %27
  %91 = add i32 %90, %29
  %92 = add i32 %91, %31
  %93 = sub i32 %92, %36
  %94 = sub i32 %93, %37
  %95 = add i32 %94, %39
  %96 = sub i32 %95, %41
  %97 = add i32 %96, %44
  %98 = sub i32 %97, %46
  %99 = add i32 %98, %52
  %100 = sub i32 %99, %53
  %101 = sub i32 %100, %54
  %102 = sub i32 %101, %55
  %103 = sub i32 %102, %56
  %104 = sub i32 %103, %57
  %105 = sub i32 %104, %58
  %106 = add i32 %105, %59
  %107 = add i32 %106, %61
  %108 = add i32 %107, %20
  %109 = sub i32 %108, %51
  %110 = sub i32 %109, %64
  %111 = sub i32 %110, %66
  %112 = sub i32 %111, %68
  %113 = add i32 %112, %70
  %114 = add i32 %113, %74
  %115 = sub i32 %114, %76
  %116 = add i32 %115, %78
  %117 = icmp eq i32 %8, %116
  %118 = select i1 %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %119 = tail call i32 @puts(i8* nonnull dereferenceable(1) %118)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !2
  %9 = load i32, i32* %2, align 4, !tbaa !2
  %10 = load i32, i32* %3, align 4, !tbaa !2
  call void @crackme(i32 %8, i32 %9, i32 %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
