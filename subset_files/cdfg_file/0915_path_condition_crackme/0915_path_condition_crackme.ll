; ModuleID = '../.././c_source_file/0915_path_condition_crackme.c'
source_filename = "../.././c_source_file/0915_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = add i32 %4, 1
  %7 = and i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %1, %0
  %10 = and i32 %9, %8
  %11 = sub i32 %6, %10
  %12 = and i32 %4, %3
  %13 = add i32 %12, 1
  %14 = xor i32 %3, -1
  %15 = or i32 %14, %4
  %16 = xor i32 %14, %4
  %17 = or i32 %4, %3
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = and i32 %14, %4
  %21 = or i32 %1, %0
  %22 = xor i32 %21, 2147483647
  %23 = or i32 %7, %22
  %24 = xor i32 %1, -1
  %25 = and i32 %24, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %2
  %28 = xor i32 %2, -1
  %29 = and i32 %28, %0
  %30 = or i32 %28, %1
  %31 = xor i32 %29, %30
  %32 = xor i32 %0, -1
  %33 = and i32 %28, %1
  %34 = or i32 %33, %32
  %35 = xor i32 %9, -1
  %36 = xor i32 %2, %0
  %37 = and i32 %36, %26
  %38 = or i32 %24, %0
  %39 = xor i32 %2, %1
  %40 = xor i32 %39, -1
  %41 = and i32 %38, %40
  %42 = and i32 %2, %1
  %43 = and i32 %42, %32
  %44 = or i32 %2, %1
  %45 = and i32 %44, %0
  %46 = xor i32 %45, -1
  %47 = xor i32 %43, %46
  %48 = xor i32 %42, -1
  %49 = and i32 %48, %0
  %50 = mul i32 %29, -3
  %51 = and i32 %21, %2
  %52 = or i32 %42, %0
  %53 = xor i32 %29, -1
  %54 = and i32 %53, %24
  %55 = or i32 %28, %0
  %56 = and i32 %55, %24
  %57 = and i32 %9, %53
  %58 = xor i32 %33, -1
  %59 = xor i32 %58, %0
  %60 = xor i32 %44, -1
  %61 = or i32 %7, %60
  %62 = xor i32 %38, -1
  %63 = add i32 %38, 1
  %64 = and i32 %1, %0
  %65 = xor i32 %64, -1
  %66 = and i32 %39, %65
  %67 = and i32 %38, %28
  %68 = or i32 %2, %0
  %69 = and i32 %68, %1
  %70 = and i32 %8, %35
  %71 = or i32 %36, %62
  %72 = xor i32 %68, -1
  %73 = and i32 %9, %2
  %74 = and i32 %55, %9
  %75 = and i32 %68, %24
  %76 = xor i32 %30, %0
  %77 = or i32 %42, %25
  %78 = or i32 %72, %24
  %79 = shl i32 %78, 1
  %80 = xor i32 %25, %48
  %81 = and i32 %65, %2
  %82 = shl i32 %28, 1
  %83 = or i32 %9, %2
  %84 = and i32 %42, %0
  %85 = xor i32 %39, %0
  %86 = xor i32 %85, %84
  %87 = and i32 %58, %32
  %88 = shl i32 %87, 1
  %89 = xor i32 %55, -1
  %90 = or i32 %89, %24
  %91 = or i32 %40, %32
  %92 = xor i32 %30, -1
  %93 = xor i32 %92, %0
  %94 = xor i32 %38, %2
  %95 = xor i32 %44, %64
  %96 = xor i32 %36, 2147483647
  %97 = or i32 %96, %1
  %98 = shl i32 %97, 1
  %99 = xor i32 %55, %1
  %100 = or i32 %64, %92
  %101 = or i32 %72, %1
  %102 = xor i32 %62, %2
  %103 = and i32 %60, %32
  %104 = and i32 %33, %32
  %105 = and i32 %60, %0
  %106 = and i32 %33, %0
  %107 = mul i32 %106, 13
  %108 = and i32 %92, %32
  %109 = mul i32 %108, 6
  %110 = and i32 %92, %0
  %111 = add i32 %51, %1
  %112 = sub i32 %73, %110
  %113 = add i32 %112, %66
  %114 = sub i32 %113, %52
  %115 = add i32 %114, %20
  %116 = mul i32 %115, 5
  %117 = add i32 %43, %104
  %118 = shl i32 %117, 2
  %119 = add i32 %105, %103
  %120 = mul i32 %119, 14
  %121 = add i32 %111, %3
  %122 = add i32 %121, %84
  %123 = add i32 %122, %61
  %124 = add i32 %123, %37
  %125 = add i32 %124, %23
  %126 = add i32 %125, %13
  %127 = shl i32 %126, 1
  %128 = add i32 %9, 2
  %129 = add i32 %128, %2
  %130 = add i32 %129, %63
  %131 = add i32 %130, %64
  %132 = sub i32 %131, %27
  %133 = add i32 %132, %67
  %134 = add i32 %133, %72
  %135 = add i32 %134, %81
  %136 = add i32 %135, %30
  %137 = sub i32 %136, %82
  %138 = sub i32 %137, %83
  %139 = sub i32 %138, %94
  %140 = sub i32 %139, %102
  %141 = sub i32 %140, %4
  %142 = sub i32 %141, %31
  %143 = sub i32 %142, %34
  %144 = add i32 %143, %41
  %145 = add i32 %144, %49
  %146 = add i32 %145, %50
  %147 = add i32 %146, %45
  %148 = sub i32 %147, %54
  %149 = sub i32 %148, %56
  %150 = add i32 %149, %57
  %151 = sub i32 %150, %59
  %152 = sub i32 %151, %69
  %153 = sub i32 %152, %70
  %154 = sub i32 %153, %71
  %155 = add i32 %154, %74
  %156 = add i32 %155, %75
  %157 = sub i32 %156, %76
  %158 = sub i32 %157, %77
  %159 = sub i32 %158, %80
  %160 = sub i32 %159, %90
  %161 = sub i32 %160, %91
  %162 = sub i32 %161, %93
  %163 = add i32 %162, %95
  %164 = sub i32 %163, %99
  %165 = sub i32 %164, %100
  %166 = add i32 %165, %101
  %167 = sub i32 %166, %15
  %168 = add i32 %167, %16
  %169 = sub i32 %168, %47
  %170 = sub i32 %169, %79
  %171 = sub i32 %170, %86
  %172 = sub i32 %171, %88
  %173 = add i32 %172, %107
  %174 = add i32 %173, %109
  %175 = sub i32 %174, %98
  %176 = add i32 %175, %118
  %177 = add i32 %176, %120
  %178 = add i32 %177, %19
  %179 = add i32 %178, %116
  %180 = add i32 %179, %127
  %181 = icmp eq i32 %11, %180
  %182 = select i1 %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %183 = tail call i32 @puts(i8* nonnull dereferenceable(1) %182)
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
