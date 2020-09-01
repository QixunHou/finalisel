; ModuleID = '../.././c_source_file/1369_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1369_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sub i32 0, %0
  %5 = xor i32 %1, -1
  %6 = xor i32 %2, %0
  %7 = xor i32 %6, -1
  %8 = or i32 %7, %5
  %9 = xor i32 %2, -1
  %10 = and i32 %9, %1
  %11 = xor i32 %10, -1
  %12 = shl i32 %11, 1
  %13 = xor i32 %0, -1
  %14 = and i32 %1, %0
  %15 = or i32 %14, %9
  %16 = xor i32 %1, %0
  %17 = and i32 %16, %2
  %18 = and i32 %9, %0
  %19 = or i32 %18, %5
  %20 = shl i32 %19, 1
  %21 = and i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = xor i32 %16, -1
  %24 = and i32 %22, %23
  %25 = and i32 %2, %1
  %26 = and i32 %25, %13
  %27 = or i32 %2, %1
  %28 = and i32 %27, %0
  %29 = xor i32 %28, 2147483647
  %30 = xor i32 %29, %26
  %31 = and i32 %5, %0
  %32 = and i32 %31, %2
  %33 = xor i32 %2, %1
  %34 = xor i32 %0, 2147483647
  %35 = xor i32 %34, %33
  %36 = xor i32 %35, %32
  %37 = shl i32 %36, 1
  %38 = xor i32 %31, -1
  %39 = or i32 %31, %2
  %40 = or i32 %9, %1
  %41 = xor i32 %40, -1
  %42 = or i32 %41, %0
  %43 = xor i32 %25, %0
  %44 = or i32 %6, %16
  %45 = or i32 %25, %13
  %46 = xor i32 %14, -1
  %47 = xor i32 %33, -1
  %48 = and i32 %47, %46
  %49 = or i32 %5, %0
  %50 = or i32 %18, %1
  %51 = or i32 %1, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %21, %52
  %54 = and i32 %22, %5
  %55 = or i32 %2, %0
  %56 = and i32 %55, %1
  %57 = or i32 %14, %41
  %58 = and i32 %6, %5
  %59 = or i32 %18, %16
  %60 = or i32 %41, %13
  %61 = xor i32 %11, %0
  %62 = or i32 %10, %13
  %63 = xor i32 %46, %2
  %64 = xor i32 %49, -1
  %65 = add i32 %49, 1
  %66 = or i32 %21, %1
  %67 = and i32 %51, %7
  %68 = xor i32 %55, -1
  %69 = or i32 %16, %68
  %70 = and i32 %40, %13
  %71 = or i32 %9, %0
  %72 = and i32 %71, %16
  %73 = or i32 %27, %0
  %74 = or i32 %68, %1
  %75 = and i32 %47, %13
  %76 = and i32 %16, %22
  %77 = or i32 %7, %64
  %78 = xor i32 %31, 2147483647
  %79 = xor i32 %78, %25
  %80 = or i32 %10, %31
  %81 = and i32 %7, %38
  %82 = and i32 %71, %23
  %83 = shl i32 %82, 1
  %84 = or i32 %47, %0
  %85 = or i32 %25, %0
  %86 = and i32 %33, %49
  %87 = add i32 %16, 1
  %88 = or i32 %5, %2
  %89 = xor i32 %34, %88
  %90 = xor i32 %89, %32
  %91 = or i32 %14, %7
  %92 = xor i32 %21, %51
  %93 = and i32 %33, %51
  %94 = mul i32 %93, 3
  %95 = xor i32 %71, -1
  %96 = or i32 %14, %95
  %97 = or i32 %33, %64
  %98 = xor i32 %68, %1
  %99 = xor i32 %27, -1
  %100 = and i32 %99, %13
  %101 = mul i32 %100, -10
  %102 = and i32 %10, %13
  %103 = shl i32 %102, 5
  %104 = and i32 %99, %0
  %105 = shl i32 %104, 4
  %106 = and i32 %10, %0
  %107 = mul i32 %106, -22
  %108 = and i32 %41, %13
  %109 = mul i32 %108, -18
  %110 = mul i32 %26, -23
  %111 = and i32 %41, %0
  %112 = mul i32 %111, -21
  %113 = and i32 %25, %0
  %114 = shl i32 %113, 4
  %115 = add i32 %91, %1
  %116 = add i32 %115, %76
  %117 = add i32 %116, %42
  %118 = add i32 %117, %79
  %119 = add i32 %118, %30
  %120 = add i32 %119, %90
  %121 = shl i32 %120, 1
  %122 = add i32 %62, %45
  %123 = add i32 %122, %43
  %124 = shl i32 %123, 2
  %125 = add i32 %5, %0
  %126 = sub i32 %14, %125
  %127 = sub i32 %126, %2
  %128 = add i32 %127, %65
  %129 = add i32 %128, %87
  %130 = sub i32 %129, %15
  %131 = add i32 %130, %17
  %132 = add i32 %131, %39
  %133 = add i32 %132, %63
  %134 = add i32 %133, %55
  %135 = add i32 %134, %71
  %136 = add i32 %135, %21
  %137 = sub i32 %136, %12
  %138 = add i32 %137, %8
  %139 = add i32 %138, %24
  %140 = add i32 %139, %44
  %141 = add i32 %140, %48
  %142 = add i32 %141, %50
  %143 = add i32 %142, %53
  %144 = add i32 %143, %54
  %145 = add i32 %144, %56
  %146 = add i32 %145, %57
  %147 = sub i32 %146, %58
  %148 = add i32 %147, %59
  %149 = add i32 %148, %60
  %150 = add i32 %149, %61
  %151 = add i32 %150, %66
  %152 = add i32 %151, %67
  %153 = sub i32 %152, %69
  %154 = add i32 %153, %70
  %155 = add i32 %154, %72
  %156 = add i32 %155, %73
  %157 = sub i32 %156, %74
  %158 = add i32 %157, %75
  %159 = add i32 %158, %77
  %160 = sub i32 %159, %80
  %161 = sub i32 %160, %81
  %162 = sub i32 %161, %84
  %163 = add i32 %162, %85
  %164 = add i32 %163, %86
  %165 = add i32 %164, %92
  %166 = sub i32 %165, %96
  %167 = add i32 %166, %97
  %168 = sub i32 %167, %98
  %169 = sub i32 %168, %20
  %170 = sub i32 %169, %83
  %171 = add i32 %170, %94
  %172 = add i32 %171, %101
  %173 = sub i32 %172, %103
  %174 = sub i32 %173, %105
  %175 = add i32 %174, %107
  %176 = add i32 %175, %109
  %177 = add i32 %176, %110
  %178 = add i32 %177, %112
  %179 = sub i32 %178, %114
  %180 = sub i32 %179, %37
  %181 = add i32 %180, %124
  %182 = add i32 %181, %121
  %183 = icmp eq i32 %182, %4
  %184 = select i1 %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %185 = tail call i32 @puts(i8* nonnull dereferenceable(1) %184)
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
