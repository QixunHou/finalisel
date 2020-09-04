; ModuleID = '../.././c_source_file/0980_path_condition_crackme.c'
source_filename = "../.././c_source_file/0980_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = xor i32 %1, %0
  %10 = or i32 %8, %9
  %11 = add i32 %10, %6
  %12 = or i32 %7, %0
  %13 = and i32 %12, %9
  %14 = shl i32 %13, 1
  %15 = sub i32 %11, %14
  %16 = xor i32 %4, -1
  %17 = xor i32 %4, %3
  %18 = and i32 %16, %3
  %19 = or i32 %16, %3
  %20 = and i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = or i32 %4, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = shl i32 %18, 1
  %26 = xor i32 %1, -1
  %27 = or i32 %26, %0
  %28 = xor i32 %2, %0
  %29 = and i32 %28, %27
  %30 = shl i32 %29, 1
  %31 = shl i32 %26, 1
  %32 = or i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %1
  %35 = and i32 %2, %1
  %36 = and i32 %35, %0
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, %0
  %39 = xor i32 %38, %36
  %40 = and i32 %26, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %28, -1
  %43 = and i32 %42, %41
  %44 = xor i32 %9, -1
  %45 = shl i32 %44, 1
  %46 = and i32 %37, %27
  %47 = and i32 %1, %0
  %48 = or i32 %7, %1
  %49 = xor i32 %48, -1
  %50 = or i32 %47, %49
  %51 = xor i32 %0, -1
  %52 = and i32 %48, %51
  %53 = and i32 %7, %1
  %54 = xor i32 %53, -1
  %55 = xor i32 %40, %54
  %56 = xor i32 %27, %2
  %57 = and i32 %32, %26
  %58 = and i32 %54, %51
  %59 = or i32 %1, %0
  %60 = and i32 %59, %7
  %61 = and i32 %9, %7
  %62 = or i32 %9, %7
  %63 = or i32 %2, %1
  %64 = xor i32 %63, %47
  %65 = xor i32 %59, -1
  %66 = or i32 %65, %2
  %67 = and i32 %35, %51
  %68 = and i32 %37, %0
  %69 = xor i32 %68, -1
  %70 = xor i32 %67, %69
  %71 = xor i32 %35, -1
  %72 = xor i32 %8, %71
  %73 = or i32 %37, %51
  %74 = shl i32 %73, 2
  %75 = or i32 %28, %47
  %76 = or i32 %8, %44
  %77 = and i32 %32, %44
  %78 = or i32 %42, %65
  %79 = shl i32 %78, 1
  %80 = and i32 %27, %2
  %81 = or i32 %54, %51
  %82 = xor i32 %47, -1
  %83 = and i32 %37, %82
  %84 = or i32 %48, %0
  %85 = shl i32 %84, 1
  %86 = or i32 %37, %0
  %87 = add i32 %2, 1
  %88 = and i32 %7, %82
  %89 = xor i32 %63, -1
  %90 = or i32 %47, %89
  %91 = xor i32 %38, 2147483647
  %92 = or i32 %89, %0
  %93 = xor i32 %36, %92
  %94 = and i32 %53, %51
  %95 = mul i32 %94, 6
  %96 = and i32 %89, %0
  %97 = mul i32 %96, 9
  %98 = and i32 %53, %0
  %99 = and i32 %49, %51
  %100 = shl i32 %99, 1
  %101 = and i32 %49, %0
  %102 = mul i32 %36, 5
  %103 = or i32 %80, %53
  %104 = add i32 %103, %56
  %105 = add i32 %104, %98
  %106 = sub i32 %66, %90
  %107 = sub i32 %106, %67
  %108 = mul i32 %107, 3
  %109 = add i32 %105, %4
  %110 = add i32 %109, %39
  %111 = add i32 %110, %91
  %112 = add i32 %111, %17
  %113 = shl i32 %112, 1
  %114 = sub i32 3, %31
  %115 = sub i32 %114, %9
  %116 = sub i32 %115, %40
  %117 = add i32 %116, %27
  %118 = add i32 %117, %87
  %119 = add i32 %118, %3
  %120 = sub i32 %119, %45
  %121 = sub i32 %120, %60
  %122 = sub i32 %121, %61
  %123 = sub i32 %122, %62
  %124 = add i32 %123, %88
  %125 = sub i32 %124, %34
  %126 = sub i32 %125, %43
  %127 = add i32 %126, %46
  %128 = add i32 %127, %50
  %129 = sub i32 %128, %52
  %130 = add i32 %129, %55
  %131 = sub i32 %130, %57
  %132 = add i32 %131, %58
  %133 = sub i32 %132, %64
  %134 = sub i32 %133, %72
  %135 = sub i32 %134, %75
  %136 = add i32 %135, %76
  %137 = sub i32 %136, %77
  %138 = sub i32 %137, %81
  %139 = sub i32 %138, %83
  %140 = sub i32 %139, %86
  %141 = sub i32 %140, %101
  %142 = add i32 %141, %18
  %143 = add i32 %142, %19
  %144 = add i32 %143, %21
  %145 = sub i32 %144, %22
  %146 = sub i32 %145, %30
  %147 = add i32 %146, %70
  %148 = add i32 %147, %74
  %149 = sub i32 %148, %79
  %150 = sub i32 %149, %85
  %151 = add i32 %150, %93
  %152 = add i32 %151, %95
  %153 = add i32 %152, %97
  %154 = sub i32 %153, %100
  %155 = add i32 %154, %102
  %156 = sub i32 %155, %25
  %157 = add i32 %156, %24
  %158 = add i32 %157, %108
  %159 = add i32 %158, %113
  %160 = icmp eq i32 %15, %159
  %161 = select i1 %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %162 = tail call i32 @puts(i8* nonnull dereferenceable(1) %161)
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
