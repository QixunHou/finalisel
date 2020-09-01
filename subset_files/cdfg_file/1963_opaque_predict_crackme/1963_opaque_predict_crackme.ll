; ModuleID = '../.././c_source_file/1963_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1963_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = or i32 %2, %0
  %8 = xor i32 %7, %1
  %9 = add i32 %8, 1
  %10 = add i32 %9, %6
  %11 = and i32 %4, %3
  %12 = add i32 %11, 1
  %13 = xor i32 %4, -1
  %14 = and i32 %13, %3
  %15 = or i32 %4, %3
  %16 = xor i32 %15, -1
  %17 = xor i32 %3, -1
  %18 = and i32 %17, %4
  %19 = xor i32 %0, -1
  %20 = xor i32 %2, -1
  %21 = and i32 %20, %1
  %22 = or i32 %21, %19
  %23 = and i32 %2, %1
  %24 = and i32 %23, %0
  %25 = xor i32 %2, %1
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %0
  %28 = xor i32 %24, %27
  %29 = and i32 %20, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = shl i32 %1, 1
  %35 = or i32 %20, %1
  %36 = xor i32 %1, -1
  %37 = and i32 %36, %0
  %38 = or i32 %21, %37
  %39 = or i32 %1, %0
  %40 = xor i32 %39, 2147483647
  %41 = or i32 %40, %20
  %42 = shl i32 %41, 1
  %43 = xor i32 %7, -1
  %44 = or i32 %31, %43
  %45 = or i32 %25, %0
  %46 = and i32 %23, %19
  %47 = or i32 %2, %1
  %48 = and i32 %47, %0
  %49 = or i32 %46, %48
  %50 = and i32 %31, %20
  %51 = or i32 %29, %1
  %52 = and i32 %35, %0
  %53 = and i32 %36, %2
  %54 = and i32 %53, %19
  %55 = or i32 %36, %2
  %56 = and i32 %55, %0
  %57 = or i32 %54, %56
  %58 = and i32 %1, %0
  %59 = xor i32 %58, -1
  %60 = and i32 %20, %59
  %61 = xor i32 %29, %1
  %62 = or i32 %25, %19
  %63 = and i32 %2, %0
  %64 = xor i32 %63, -1
  %65 = xor i32 %2, %0
  %66 = xor i32 %65, -1
  %67 = or i32 %66, %36
  %68 = or i32 %65, %1
  %69 = or i32 %21, %0
  %70 = xor i32 %63, %39
  %71 = xor i32 %47, -1
  %72 = add i32 %47, 1
  %73 = or i32 %65, %36
  %74 = xor i32 %35, -1
  %75 = or i32 %58, %74
  %76 = and i32 %64, %32
  %77 = and i32 %47, %19
  %78 = or i32 %63, %71
  %79 = and i32 %7, %31
  %80 = or i32 %43, %32
  %81 = and i32 %32, %2
  %82 = or i32 %20, %0
  %83 = and i32 %82, %32
  %84 = shl i32 %83, 1
  %85 = and i32 %39, %26
  %86 = shl i32 %85, 1
  %87 = or i32 %71, %0
  %88 = xor i32 %0, 1073741823
  %89 = and i32 %88, %1
  %90 = or i32 %65, %89
  %91 = shl i32 %90, 2
  %92 = or i32 %65, %32
  %93 = and i32 %53, %0
  %94 = xor i32 %55, %0
  %95 = or i32 %93, %94
  %96 = shl i32 %95, 2
  %97 = xor i32 %47, %0
  %98 = xor i32 %82, -1
  %99 = or i32 %98, %36
  %100 = or i32 %65, %31
  %101 = and i32 %7, %1
  %102 = xor i32 %23, -1
  %103 = or i32 %102, %19
  %104 = or i32 %47, %19
  %105 = or i32 %43, %36
  %106 = shl i32 %105, 1
  %107 = or i32 %29, %32
  %108 = or i32 %24, %77
  %109 = xor i32 %37, -1
  %110 = xor i32 %21, %109
  %111 = and i32 %71, %19
  %112 = and i32 %21, %19
  %113 = shl i32 %112, 2
  %114 = and i32 %71, %0
  %115 = mul i32 %114, -10
  %116 = and i32 %21, %0
  %117 = mul i32 %116, -7
  %118 = and i32 %74, %19
  %119 = mul i32 %118, -13
  %120 = mul i32 %46, -15
  %121 = and i32 %74, %0
  %122 = shl i32 %24, 3
  %123 = add i32 %57, %14
  %124 = add i32 %123, %16
  %125 = mul i32 %124, 3
  %126 = add i32 %51, %62
  %127 = add i32 %126, %12
  %128 = shl i32 %127, 1
  %129 = add i32 %121, %111
  %130 = mul i32 %129, -14
  %131 = add i32 %18, %99
  %132 = mul i32 %131, 5
  %133 = sub i32 1, %34
  %134 = add i32 %133, %32
  %135 = add i32 %134, %3
  %136 = add i32 %135, %35
  %137 = sub i32 %136, %50
  %138 = add i32 %137, %60
  %139 = add i32 %138, %64
  %140 = add i32 %139, %72
  %141 = sub i32 %140, %81
  %142 = sub i32 %141, %47
  %143 = add i32 %142, 1
  %144 = sub i32 %143, %22
  %145 = add i32 %144, %33
  %146 = sub i32 %145, %38
  %147 = add i32 %146, %44
  %148 = add i32 %147, %45
  %149 = add i32 %148, %52
  %150 = add i32 %149, %61
  %151 = add i32 %150, %27
  %152 = add i32 %151, %67
  %153 = add i32 %152, %68
  %154 = add i32 %153, %69
  %155 = add i32 %154, %70
  %156 = add i32 %155, %73
  %157 = sub i32 %156, %75
  %158 = add i32 %157, %76
  %159 = add i32 %158, %77
  %160 = add i32 %159, %78
  %161 = sub i32 %160, %79
  %162 = add i32 %161, %80
  %163 = sub i32 %162, %87
  %164 = add i32 %163, %92
  %165 = add i32 %164, %97
  %166 = add i32 %165, %100
  %167 = add i32 %166, %101
  %168 = sub i32 %167, %103
  %169 = add i32 %168, %104
  %170 = sub i32 %169, %107
  %171 = sub i32 %170, %110
  %172 = sub i32 %171, %6
  %173 = add i32 %172, %14
  %174 = add i32 %173, %28
  %175 = sub i32 %174, %42
  %176 = sub i32 %175, %49
  %177 = sub i32 %176, %84
  %178 = sub i32 %177, %86
  %179 = sub i32 %178, %91
  %180 = sub i32 %179, %106
  %181 = add i32 %180, %108
  %182 = sub i32 %181, %113
  %183 = add i32 %182, %115
  %184 = add i32 %183, %117
  %185 = add i32 %184, %119
  %186 = add i32 %185, %120
  %187 = sub i32 %186, %122
  %188 = add i32 %187, %96
  %189 = add i32 %188, %130
  %190 = add i32 %189, %132
  %191 = add i32 %190, %125
  %192 = add i32 %191, %128
  %193 = icmp eq i32 %10, %192
  %194 = select i1 %193, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %195 = tail call i32 @puts(i8* nonnull dereferenceable(1) %194)
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
