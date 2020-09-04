; ModuleID = '../.././c_source_file/0305_path_condition_crackme.c'
source_filename = "../.././c_source_file/0305_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %4, %2
  %6 = or i32 %1, %0
  %7 = xor i32 %2, %0
  %8 = and i32 %7, %6
  %9 = sub i32 %8, %5
  %10 = xor i32 %1, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %2, %1
  %13 = and i32 %12, %11
  %14 = mul i32 %13, -4
  %15 = or i32 %2, %0
  %16 = xor i32 %1, %0
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = shl i32 %18, 1
  %20 = xor i32 %6, -1
  %21 = or i32 %12, %20
  %22 = or i32 %2, %1
  %23 = and i32 %22, %0
  %24 = shl i32 %23, 1
  %25 = and i32 %12, %6
  %26 = and i32 %2, %1
  %27 = and i32 %26, %0
  %28 = xor i32 %12, %0
  %29 = xor i32 %27, %28
  %30 = and i32 %10, %0
  %31 = xor i32 %30, -1
  %32 = add i32 %30, 1
  %33 = and i32 %2, %0
  %34 = xor i32 %33, -1
  %35 = xor i32 %34, %1
  %36 = xor i32 %2, -1
  %37 = and i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = and i32 %38, %17
  %40 = and i32 %34, %1
  %41 = or i32 %36, %0
  %42 = and i32 %41, %10
  %43 = or i32 %36, %1
  %44 = xor i32 %43, %0
  %45 = and i32 %31, %2
  %46 = xor i32 %22, -1
  %47 = or i32 %46, %0
  %48 = xor i32 %12, -1
  %49 = or i32 %30, %48
  %50 = and i32 %34, %17
  %51 = xor i32 %26, 2147483647
  %52 = xor i32 %51, %37
  %53 = xor i32 %15, -1
  %54 = or i32 %4, %53
  %55 = and i32 %30, %2
  %56 = xor i32 %28, 2147483647
  %57 = xor i32 %56, %55
  %58 = xor i32 %43, -1
  %59 = or i32 %4, %58
  %60 = and i32 %34, %10
  %61 = or i32 %4, %36
  %62 = and i32 %41, %16
  %63 = xor i32 %0, -1
  %64 = or i32 %48, %0
  %65 = xor i32 %27, %64
  %66 = xor i32 %7, -1
  %67 = or i32 %16, %66
  %68 = or i32 %7, %17
  %69 = and i32 %17, %2
  %70 = or i32 %33, %20
  %71 = and i32 %22, %63
  %72 = xor i32 %4, -1
  %73 = and i32 %36, %72
  %74 = or i32 %55, %28
  %75 = or i32 %4, %2
  %76 = and i32 %66, %31
  %77 = xor i32 %41, %10
  %78 = add i32 %2, 1
  %79 = and i32 %36, %1
  %80 = xor i32 %79, -1
  %81 = or i32 %80, %63
  %82 = or i32 %7, %10
  %83 = or i32 %16, %53
  %84 = xor i32 %11, -1
  %85 = or i32 %7, %84
  %86 = and i32 %6, %48
  %87 = and i32 %7, %72
  %88 = xor i32 %22, %0
  %89 = or i32 %27, %88
  %90 = or i32 %48, %20
  %91 = and i32 %7, %10
  %92 = and i32 %41, %17
  %93 = and i32 %46, %63
  %94 = shl i32 %93, 3
  %95 = and i32 %79, %63
  %96 = and i32 %46, %0
  %97 = and i32 %79, %0
  %98 = mul i32 %97, 9
  %99 = and i32 %58, %63
  %100 = mul i32 %99, 7
  %101 = and i32 %26, %63
  %102 = shl i32 %101, 1
  %103 = and i32 %58, %0
  %104 = mul i32 %103, -3
  %105 = mul i32 %27, -5
  %106 = add i32 %69, %6
  %107 = add i32 %106, %96
  %108 = add i32 %107, %67
  %109 = add i32 %108, %47
  %110 = add i32 %109, %52
  %111 = add i32 %110, %57
  %112 = shl i32 %111, 1
  %113 = add i32 %32, %0
  %114 = add i32 %113, %78
  %115 = sub i32 %114, %11
  %116 = add i32 %115, %45
  %117 = sub i32 %116, %43
  %118 = sub i32 %117, %61
  %119 = add i32 %118, %73
  %120 = sub i32 %119, %75
  %121 = add i32 %120, %26
  %122 = sub i32 %121, %21
  %123 = sub i32 %122, %25
  %124 = add i32 %123, %35
  %125 = sub i32 %124, %39
  %126 = sub i32 %125, %40
  %127 = add i32 %126, %42
  %128 = add i32 %127, %44
  %129 = add i32 %128, %49
  %130 = sub i32 %129, %50
  %131 = add i32 %130, %54
  %132 = add i32 %131, %59
  %133 = sub i32 %132, %60
  %134 = sub i32 %133, %62
  %135 = add i32 %134, %68
  %136 = add i32 %135, %70
  %137 = add i32 %136, %71
  %138 = add i32 %137, %76
  %139 = sub i32 %138, %77
  %140 = add i32 %139, %81
  %141 = add i32 %140, %82
  %142 = sub i32 %141, %83
  %143 = sub i32 %142, %85
  %144 = sub i32 %143, %86
  %145 = sub i32 %144, %87
  %146 = sub i32 %145, %88
  %147 = sub i32 %146, %90
  %148 = sub i32 %147, %91
  %149 = add i32 %148, %92
  %150 = add i32 %149, %95
  %151 = sub i32 %150, %19
  %152 = add i32 %151, %14
  %153 = sub i32 %152, %24
  %154 = add i32 %153, %29
  %155 = sub i32 %154, %65
  %156 = sub i32 %155, %74
  %157 = sub i32 %156, %89
  %158 = sub i32 %157, %94
  %159 = add i32 %158, %98
  %160 = add i32 %159, %100
  %161 = sub i32 %160, %102
  %162 = add i32 %161, %104
  %163 = add i32 %162, %105
  %164 = add i32 %163, %112
  %165 = icmp eq i32 %9, %164
  %166 = select i1 %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %167 = tail call i32 @puts(i8* nonnull dereferenceable(1) %166)
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
