; ModuleID = '../.././c_source_file/0341_path_condition_crackme.c'
source_filename = "../.././c_source_file/0341_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %2, %0
  %6 = and i32 %5, %4
  %7 = sub i32 0, %6
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %0
  %10 = or i32 %8, %1
  %11 = xor i32 %10, -1
  %12 = or i32 %9, %11
  %13 = and i32 %1, %0
  %14 = or i32 %2, %1
  %15 = xor i32 %14, -1
  %16 = or i32 %13, %15
  %17 = or i32 %11, %0
  %18 = xor i32 %4, -1
  %19 = or i32 %9, %18
  %20 = shl i32 %19, 1
  %21 = or i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %2, %1
  %24 = xor i32 %23, -1
  %25 = or i32 %13, %24
  %26 = or i32 %8, %0
  %27 = xor i32 %26, %13
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %0
  %30 = and i32 %29, %2
  %31 = xor i32 %0, -1
  %32 = and i32 %8, %1
  %33 = or i32 %32, %0
  %34 = xor i32 %30, %33
  %35 = xor i32 %9, -1
  %36 = xor i32 %35, %1
  %37 = xor i32 %24, %0
  %38 = and i32 %26, %1
  %39 = xor i32 %29, -1
  %40 = xor i32 %32, %39
  %41 = and i32 %4, %2
  %42 = or i32 %22, %18
  %43 = xor i32 %5, -1
  %44 = and i32 %43, %39
  %45 = or i32 %1, %0
  %46 = xor i32 %45, %2
  %47 = and i32 %35, %1
  %48 = and i32 %2, %0
  %49 = and i32 %31, %1
  %50 = or i32 %48, %49
  %51 = xor i32 %9, %10
  %52 = xor i32 %13, %2
  %53 = or i32 %13, %43
  %54 = or i32 %18, %2
  %55 = or i32 %10, %0
  %56 = and i32 %2, %1
  %57 = or i32 %56, %31
  %58 = and i32 %56, %31
  %59 = and i32 %14, %0
  %60 = xor i32 %59, -1
  %61 = xor i32 %58, %60
  %62 = and i32 %56, %0
  %63 = and i32 %14, %31
  %64 = or i32 %62, %63
  %65 = shl i32 %64, 1
  %66 = and i32 %23, %45
  %67 = xor i32 %48, -1
  %68 = and i32 %67, %18
  %69 = add i32 %13, 1
  %70 = xor i32 %56, %39
  %71 = and i32 %15, %31
  %72 = and i32 %32, %31
  %73 = and i32 %15, %0
  %74 = and i32 %32, %0
  %75 = mul i32 %74, -11
  %76 = and i32 %11, %31
  %77 = and i32 %11, %0
  %78 = mul i32 %77, -6
  %79 = add i32 %52, %54
  %80 = add i32 %79, %22
  %81 = add i32 %80, %72
  %82 = add i32 %81, %62
  %83 = add i32 %82, %42
  %84 = shl i32 %83, 1
  %85 = or i32 %58, %73
  %86 = mul i32 %85, 3
  %87 = add i32 %36, %69
  %88 = mul i32 %87, 5
  %89 = add i32 %29, %2
  %90 = sub i32 %41, %89
  %91 = add i32 %90, %46
  %92 = add i32 %91, %15
  %93 = add i32 %92, %24
  %94 = sub i32 %93, %16
  %95 = add i32 %94, %12
  %96 = sub i32 %95, %17
  %97 = sub i32 %96, %25
  %98 = add i32 %97, %27
  %99 = sub i32 %98, %37
  %100 = add i32 %99, %38
  %101 = add i32 %100, %40
  %102 = sub i32 %101, %44
  %103 = sub i32 %102, %47
  %104 = add i32 %103, %50
  %105 = sub i32 %104, %51
  %106 = sub i32 %105, %53
  %107 = add i32 %106, %55
  %108 = sub i32 %107, %57
  %109 = add i32 %108, %66
  %110 = add i32 %109, %68
  %111 = add i32 %110, %33
  %112 = sub i32 %111, %70
  %113 = sub i32 %112, %71
  %114 = sub i32 %113, %76
  %115 = sub i32 %114, %20
  %116 = add i32 %115, %34
  %117 = sub i32 %116, %61
  %118 = add i32 %117, %75
  %119 = add i32 %118, %78
  %120 = sub i32 %119, %65
  %121 = add i32 %120, %86
  %122 = add i32 %121, %88
  %123 = add i32 %122, %84
  %124 = icmp eq i32 %123, %7
  %125 = select i1 %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) %125)
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
