; ModuleID = '../.././c_source_file/0404_path_condition_crackme.c'
source_filename = "../.././c_source_file/0404_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %0, -1
  %8 = and i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %7
  %11 = and i32 %9, %0
  %12 = add i32 %11, %10
  %13 = add i32 %12, %6
  %14 = sub i32 0, %13
  %15 = xor i32 %4, -1
  %16 = and i32 %15, %3
  %17 = xor i32 %3, -1
  %18 = xor i32 %6, -1
  %19 = or i32 %4, %3
  %20 = or i32 %15, %3
  %21 = shl i32 %20, 1
  %22 = shl i32 %19, 1
  %23 = xor i32 %22, -2
  %24 = xor i32 %20, -1
  %25 = mul i32 %24, -5
  %26 = and i32 %4, %3
  %27 = shl i32 %26, 2
  %28 = xor i32 %1, -1
  %29 = and i32 %28, %0
  %30 = xor i32 %2, %1
  %31 = xor i32 %30, -1
  %32 = or i32 %29, %31
  %33 = and i32 %8, %7
  %34 = or i32 %2, %1
  %35 = and i32 %34, %0
  %36 = xor i32 %35, 1073741823
  %37 = xor i32 %36, %33
  %38 = xor i32 %2, -1
  %39 = or i32 %38, %1
  %40 = or i32 %39, %7
  %41 = or i32 %1, %0
  %42 = xor i32 %41, -1
  %43 = xor i32 %2, %0
  %44 = or i32 %43, %42
  %45 = xor i32 %29, -1
  %46 = and i32 %43, %45
  %47 = xor i32 %34, -1
  %48 = or i32 %47, %7
  %49 = and i32 %29, %2
  %50 = or i32 %30, %0
  %51 = xor i32 %49, %50
  %52 = and i32 %1, %0
  %53 = or i32 %52, %2
  %54 = and i32 %2, %0
  %55 = xor i32 %1, %0
  %56 = or i32 %54, %55
  %57 = xor i32 %56, -1
  %58 = xor i32 %43, -1
  %59 = and i32 %58, %45
  %60 = or i32 %30, %42
  %61 = shl i32 %60, 1
  %62 = or i32 %28, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %54, %63
  %65 = or i32 %2, %0
  %66 = xor i32 %65, %1
  %67 = and i32 %30, %0
  %68 = or i32 %33, %67
  %69 = xor i32 %31, %0
  %70 = and i32 %8, %0
  %71 = or i32 %47, %0
  %72 = xor i32 %70, %71
  %73 = and i32 %47, %7
  %74 = mul i32 %73, 5
  %75 = xor i32 %74, -1
  %76 = and i32 %38, %1
  %77 = and i32 %76, %7
  %78 = mul i32 %77, -6
  %79 = and i32 %47, %0
  %80 = mul i32 %79, -7
  %81 = and i32 %76, %0
  %82 = xor i32 %39, -1
  %83 = and i32 %82, %7
  %84 = and i32 %82, %0
  %85 = add i32 %84, %70
  %86 = add i32 %85, %83
  %87 = add i32 %86, %16
  %88 = mul i32 %87, -3
  %89 = add i32 %37, %33
  %90 = shl i32 %89, 2
  %91 = add i32 %4, %3
  %92 = shl i32 %91, 1
  %93 = add i32 %0, -2
  %94 = add i32 %93, %62
  %95 = add i32 %94, %17
  %96 = sub i32 %95, %53
  %97 = sub i32 %96, %32
  %98 = sub i32 %97, %40
  %99 = sub i32 %98, %44
  %100 = sub i32 %99, %46
  %101 = sub i32 %100, %48
  %102 = add i32 %101, %57
  %103 = add i32 %102, %59
  %104 = add i32 %103, %64
  %105 = add i32 %104, %66
  %106 = add i32 %105, %69
  %107 = sub i32 %106, %81
  %108 = add i32 %107, %16
  %109 = add i32 %108, %18
  %110 = sub i32 %109, %19
  %111 = add i32 %110, %51
  %112 = sub i32 %111, %61
  %113 = sub i32 %112, %68
  %114 = add i32 %113, %72
  %115 = add i32 %114, %75
  %116 = add i32 %115, %78
  %117 = add i32 %116, %80
  %118 = sub i32 %117, %21
  %119 = add i32 %118, %25
  %120 = sub i32 %119, %27
  %121 = add i32 %120, %92
  %122 = sub i32 %121, %23
  %123 = add i32 %122, %90
  %124 = add i32 %123, %88
  %125 = icmp eq i32 %124, %14
  %126 = select i1 %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %127 = tail call i32 @puts(i8* nonnull dereferenceable(1) %126)
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
