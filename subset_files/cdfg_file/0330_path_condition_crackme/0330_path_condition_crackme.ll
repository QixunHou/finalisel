; ModuleID = '../.././c_source_file/0330_path_condition_crackme.c'
source_filename = "../.././c_source_file/0330_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %0
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %1
  %7 = xor i32 %6, -1
  %8 = xor i32 %4, %7
  %9 = shl i32 %8, 1
  %10 = xor i32 %1, %0
  %11 = xor i32 %10, -1
  %12 = or i32 %5, %11
  %13 = xor i32 %1, -1
  %14 = xor i32 %0, -1
  %15 = or i32 %14, %2
  %16 = and i32 %15, %13
  %17 = shl i32 %16, 1
  %18 = or i32 %2, %0
  %19 = xor i32 %18, -1
  %20 = or i32 %10, %19
  %21 = xor i32 %7, %0
  %22 = and i32 %13, %2
  %23 = and i32 %22, %0
  %24 = xor i32 %2, %1
  %25 = xor i32 %24, %0
  %26 = or i32 %23, %25
  %27 = and i32 %14, %1
  %28 = or i32 %4, %27
  %29 = or i32 %19, %13
  %30 = or i32 %1, %0
  %31 = and i32 %24, %30
  %32 = xor i32 %24, -1
  %33 = and i32 %30, %32
  %34 = and i32 %13, %0
  %35 = xor i32 %2, %0
  %36 = or i32 %35, %34
  %37 = shl i32 %36, 1
  %38 = and i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %35, -1
  %41 = and i32 %40, %39
  %42 = and i32 %40, %13
  %43 = xor i32 %30, -1
  %44 = or i32 %40, %43
  %45 = shl i32 %44, 1
  %46 = and i32 %22, %14
  %47 = and i32 %32, %0
  %48 = or i32 %46, %47
  %49 = and i32 %7, %14
  %50 = and i32 %2, %1
  %51 = and i32 %50, %14
  %52 = or i32 %2, %1
  %53 = and i32 %52, %0
  %54 = xor i32 %53, -1
  %55 = xor i32 %51, %54
  %56 = xor i32 %43, %2
  %57 = shl i32 %43, 1
  %58 = or i32 %13, %2
  %59 = and i32 %58, %14
  %60 = or i32 %23, %59
  %61 = and i32 %10, %40
  %62 = or i32 %38, %40
  %63 = and i32 %15, %10
  %64 = and i32 %10, %2
  %65 = xor i32 %34, -1
  %66 = and i32 %24, %65
  %67 = or i32 %5, %1
  %68 = and i32 %67, %14
  %69 = mul i32 %68, -3
  %70 = xor i32 %52, -1
  %71 = and i32 %70, %14
  %72 = and i32 %6, %14
  %73 = mul i32 %72, 12
  %74 = and i32 %70, %0
  %75 = mul i32 %74, 7
  %76 = and i32 %6, %0
  %77 = xor i32 %67, -1
  %78 = and i32 %77, %14
  %79 = mul i32 %78, 6
  %80 = and i32 %77, %0
  %81 = and i32 %50, %0
  %82 = add i32 %81, %80
  %83 = shl i32 %82, 2
  %84 = add i32 %51, %71
  %85 = mul i32 %84, 9
  %86 = add i32 %15, %12
  %87 = add i32 %86, %56
  %88 = add i32 %87, %57
  %89 = sub i32 %64, %88
  %90 = sub i32 %89, %20
  %91 = add i32 %90, %21
  %92 = sub i32 %91, %28
  %93 = sub i32 %92, %29
  %94 = add i32 %93, %31
  %95 = sub i32 %94, %33
  %96 = sub i32 %95, %41
  %97 = add i32 %96, %42
  %98 = add i32 %97, %49
  %99 = sub i32 %98, %61
  %100 = add i32 %99, %62
  %101 = sub i32 %100, %63
  %102 = sub i32 %101, %66
  %103 = add i32 %102, %76
  %104 = add i32 %103, %17
  %105 = add i32 %104, %26
  %106 = sub i32 %105, %37
  %107 = sub i32 %106, %45
  %108 = add i32 %107, %48
  %109 = sub i32 %108, %55
  %110 = add i32 %109, %60
  %111 = add i32 %110, %69
  %112 = add i32 %111, %73
  %113 = add i32 %112, %75
  %114 = add i32 %113, %79
  %115 = add i32 %114, %83
  %116 = add i32 %115, %85
  %117 = icmp eq i32 %9, %116
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
