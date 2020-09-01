; ModuleID = '../.././c_source_file/0362_path_condition_crackme.c'
source_filename = "../.././c_source_file/0362_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = xor i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = or i32 %6, %4
  %8 = sub i32 0, %7
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %0
  %11 = xor i32 %10, -1
  %12 = xor i32 %1, %0
  %13 = and i32 %12, %11
  %14 = or i32 %2, %1
  %15 = xor i32 %14, -1
  %16 = or i32 %15, %0
  %17 = shl i32 %16, 2
  %18 = or i32 %2, %0
  %19 = xor i32 %18, -1
  %20 = and i32 %2, %0
  %21 = or i32 %20, %1
  %22 = mul i32 %21, -5
  %23 = and i32 %1, %0
  %24 = xor i32 %18, %23
  %25 = and i32 %2, %1
  %26 = and i32 %25, %0
  %27 = xor i32 %14, %0
  %28 = or i32 %26, %27
  %29 = xor i32 %20, -1
  %30 = xor i32 %29, %1
  %31 = or i32 %1, %0
  %32 = and i32 %31, %2
  %33 = xor i32 %12, -1
  %34 = and i32 %29, %33
  %35 = xor i32 %1, -1
  %36 = and i32 %20, %35
  %37 = xor i32 %2, 2147483647
  %38 = and i32 %37, %1
  %39 = or i32 %38, %0
  %40 = xor i32 %39, %36
  %41 = shl i32 %40, 1
  %42 = or i32 %9, %1
  %43 = xor i32 %42, %0
  %44 = shl i32 %18, 1
  %45 = or i32 %20, %33
  %46 = or i32 %35, %0
  %47 = and i32 %46, %2
  %48 = xor i32 %0, 2147483647
  %49 = xor i32 %48, %5
  %50 = or i32 %26, %49
  %51 = or i32 %6, %0
  %52 = xor i32 %26, %51
  %53 = or i32 %23, %9
  %54 = xor i32 %2, %0
  %55 = or i32 %54, %23
  %56 = xor i32 %15, %0
  %57 = and i32 %9, %1
  %58 = xor i32 %57, -1
  %59 = and i32 %58, %0
  %60 = or i32 %54, %12
  %61 = or i32 %10, %12
  %62 = xor i32 %54, -1
  %63 = and i32 %62, %1
  %64 = shl i32 %63, 1
  %65 = xor i32 %23, -1
  %66 = and i32 %62, %65
  %67 = and i32 %29, %1
  %68 = and i32 %15, %4
  %69 = and i32 %15, %0
  %70 = shl i32 %69, 2
  %71 = xor i32 %42, -1
  %72 = and i32 %71, %4
  %73 = and i32 %25, %4
  %74 = mul i32 %73, -3
  %75 = and i32 %71, %0
  %76 = mul i32 %75, 9
  %77 = mul i32 %26, 13
  %78 = add i32 %24, %55
  %79 = add i32 %78, %50
  %80 = shl i32 %79, 1
  %81 = shl i32 %57, 3
  %82 = sub i32 1, %31
  %83 = sub i32 %82, %5
  %84 = add i32 %83, %19
  %85 = add i32 %84, %32
  %86 = add i32 %85, %25
  %87 = sub i32 %86, %47
  %88 = sub i32 %87, %53
  %89 = sub i32 %88, %13
  %90 = sub i32 %89, %30
  %91 = add i32 %90, %34
  %92 = sub i32 %91, %43
  %93 = sub i32 %92, %44
  %94 = sub i32 %93, %45
  %95 = add i32 %94, %56
  %96 = sub i32 %95, %59
  %97 = add i32 %96, %60
  %98 = add i32 %97, %61
  %99 = add i32 %98, %66
  %100 = add i32 %99, %67
  %101 = add i32 %100, %68
  %102 = sub i32 %101, %72
  %103 = sub i32 %102, %17
  %104 = add i32 %103, %22
  %105 = add i32 %104, %28
  %106 = add i32 %105, %52
  %107 = sub i32 %106, %64
  %108 = add i32 %107, %70
  %109 = add i32 %108, %74
  %110 = add i32 %109, %76
  %111 = add i32 %110, %77
  %112 = add i32 %111, %81
  %113 = sub i32 %112, %41
  %114 = add i32 %113, %80
  %115 = icmp eq i32 %114, %8
  %116 = select i1 %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) %116)
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
