; ModuleID = '../.././c_source_file/0241_path_condition_crackme.c'
source_filename = "../.././c_source_file/0241_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %1, -1
  %7 = and i32 %6, %0
  %8 = and i32 %7, %2
  %9 = xor i32 %0, -1
  %10 = or i32 %6, %2
  %11 = and i32 %10, %9
  %12 = or i32 %8, %11
  %13 = xor i32 %2, %0
  %14 = or i32 %13, %7
  %15 = add i32 %14, %4
  %16 = add i32 %15, %12
  %17 = sub i32 0, %16
  %18 = xor i32 %3, -1
  %19 = xor i32 %4, -1
  %20 = mul i32 %19, -3
  %21 = and i32 %19, %3
  %22 = xor i32 %21, -1
  %23 = xor i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = xor i32 %23, -1
  %26 = or i32 %4, %3
  %27 = shl i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = and i32 %18, %4
  %30 = shl i32 %21, 3
  %31 = or i32 %6, %0
  %32 = and i32 %31, %2
  %33 = shl i32 %32, 1
  %34 = and i32 %2, %0
  %35 = xor i32 %1, %0
  %36 = or i32 %34, %35
  %37 = xor i32 %36, -1
  %38 = xor i32 %2, -1
  %39 = and i32 %38, %1
  %40 = xor i32 %39, %9
  %41 = or i32 %38, %0
  %42 = xor i32 %41, %1
  %43 = xor i32 %7, %2
  %44 = or i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %13, %45
  %47 = and i32 %1, %0
  %48 = xor i32 %2, %1
  %49 = or i32 %48, %47
  %50 = or i32 %13, %35
  %51 = and i32 %38, %0
  %52 = and i32 %2, %1
  %53 = or i32 %51, %52
  %54 = shl i32 %53, 1
  %55 = xor i32 %31, -1
  %56 = xor i32 %13, -1
  %57 = or i32 %56, %55
  %58 = or i32 %2, %0
  %59 = and i32 %58, %6
  %60 = or i32 %38, %1
  %61 = xor i32 %51, %60
  %62 = shl i32 %61, 1
  %63 = xor i32 %41, %6
  %64 = xor i32 %58, %47
  %65 = or i32 %13, %55
  %66 = and i32 %39, %9
  %67 = or i32 %2, %1
  %68 = xor i32 %67, 1073741823
  %69 = and i32 %68, %0
  %70 = shl i32 %69, 2
  %71 = and i32 %39, %0
  %72 = shl i32 %71, 1
  %73 = xor i32 %60, -1
  %74 = and i32 %73, %9
  %75 = and i32 %52, %9
  %76 = shl i32 %75, 1
  %77 = and i32 %73, %0
  %78 = and i32 %52, %0
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, %74
  %81 = mul i32 %80, 6
  %82 = add i32 %66, %64
  %83 = mul i32 %82, 5
  %84 = sub i32 1, %3
  %85 = sub i32 %84, %3
  %86 = add i32 %85, %43
  %87 = sub i32 %86, %33
  %88 = add i32 %87, %37
  %89 = add i32 %88, %40
  %90 = add i32 %89, %42
  %91 = sub i32 %90, %46
  %92 = add i32 %91, %49
  %93 = sub i32 %92, %50
  %94 = sub i32 %93, %57
  %95 = add i32 %94, %59
  %96 = sub i32 %95, %63
  %97 = sub i32 %96, %65
  %98 = add i32 %97, %20
  %99 = add i32 %98, %22
  %100 = add i32 %99, %25
  %101 = add i32 %100, %29
  %102 = sub i32 %101, %54
  %103 = sub i32 %102, %62
  %104 = add i32 %103, %72
  %105 = sub i32 %104, %76
  %106 = sub i32 %105, %24
  %107 = add i32 %106, %30
  %108 = sub i32 %107, %70
  %109 = add i32 %108, %83
  %110 = add i32 %109, %28
  %111 = add i32 %110, %81
  %112 = icmp eq i32 %111, %17
  %113 = select i1 %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %114 = tail call i32 @puts(i8* nonnull dereferenceable(1) %113)
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
