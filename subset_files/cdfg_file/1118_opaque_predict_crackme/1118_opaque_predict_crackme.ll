; ModuleID = '../.././c_source_file/1118_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1118_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %7, -1
  %9 = and i32 %4, %3
  %10 = xor i32 %9, -1
  %11 = and i32 %1, %0
  %12 = or i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %11, %13
  %15 = xor i32 %2, -1
  %16 = or i32 %15, %1
  %17 = and i32 %16, %0
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %10
  %20 = add i32 %19, %8
  %21 = or i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = or i32 %6, %3
  %24 = xor i32 %4, %3
  %25 = xor i32 %24, -1
  %26 = add i32 %21, 1
  %27 = shl i32 %23, 2
  %28 = xor i32 %27, -4
  %29 = mul i32 %7, -5
  %30 = xor i32 %1, %0
  %31 = xor i32 %2, %0
  %32 = and i32 %31, %30
  %33 = xor i32 %1, -1
  %34 = and i32 %33, %0
  %35 = xor i32 %34, -1
  %36 = and i32 %35, %2
  %37 = xor i32 %0, -1
  %38 = and i32 %33, %37
  %39 = and i32 %38, %2
  %40 = xor i32 %2, %1
  %41 = or i32 %40, %37
  %42 = xor i32 %41, -1
  %43 = or i32 %39, %42
  %44 = or i32 %15, %0
  %45 = xor i32 %30, -1
  %46 = and i32 %44, %45
  %47 = xor i32 %31, -1
  %48 = or i32 %34, %47
  %49 = and i32 %15, %1
  %50 = xor i32 %49, %0
  %51 = or i32 %2, %0
  %52 = and i32 %51, %45
  %53 = and i32 %2, %0
  %54 = xor i32 %49, -1
  %55 = xor i32 %53, %54
  %56 = or i32 %1, %0
  %57 = and i32 %40, %56
  %58 = xor i32 %40, -1
  %59 = and i32 %15, %0
  %60 = or i32 %59, %1
  %61 = or i32 %33, %0
  %62 = xor i32 %61, -1
  %63 = or i32 %15, %62
  %64 = xor i32 %56, -1
  %65 = or i32 %53, %64
  %66 = or i32 %11, %58
  %67 = and i32 %54, %37
  %68 = and i32 %2, %1
  %69 = xor i32 %68, %0
  %70 = or i32 %54, %0
  %71 = and i32 %68, %0
  %72 = and i32 %40, %37
  %73 = or i32 %71, %72
  %74 = xor i32 %72, -1
  %75 = xor i32 %71, %74
  %76 = and i32 %68, %37
  %77 = and i32 %12, %0
  %78 = xor i32 %77, -1
  %79 = xor i32 %76, %78
  %80 = xor i32 %53, %61
  %81 = and i32 %56, %58
  %82 = xor i32 %40, %0
  %83 = or i32 %33, %2
  %84 = and i32 %83, %0
  %85 = or i32 %39, %84
  %86 = xor i32 %53, %33
  %87 = and i32 %12, %37
  %88 = or i32 %71, %87
  %89 = xor i32 %1, 2147483647
  %90 = xor i32 %89, %51
  %91 = xor i32 %44, %11
  %92 = or i32 %40, %0
  %93 = or i32 %11, %47
  %94 = or i32 %34, %2
  %95 = xor i32 %13, %0
  %96 = and i32 %58, %0
  %97 = and i32 %54, %0
  %98 = xor i32 %16, -1
  %99 = or i32 %59, %98
  %100 = or i32 %59, %45
  %101 = shl i32 %100, 1
  %102 = xor i32 %68, -1
  %103 = or i32 %102, %37
  %104 = and i32 %31, %45
  %105 = shl i32 %104, 1
  %106 = xor i32 %12, %0
  %107 = xor i32 %58, %0
  %108 = or i32 %34, %15
  %109 = and i32 %13, %37
  %110 = mul i32 %109, -12
  %111 = and i32 %49, %37
  %112 = mul i32 %111, -7
  %113 = and i32 %13, %0
  %114 = shl i32 %113, 3
  %115 = and i32 %49, %0
  %116 = shl i32 %115, 1
  %117 = and i32 %98, %37
  %118 = mul i32 %76, -9
  %119 = and i32 %98, %0
  %120 = shl i32 %71, 3
  %121 = add i32 %97, %108
  %122 = add i32 %121, %96
  %123 = add i32 %122, %80
  %124 = add i32 %123, %52
  %125 = add i32 %124, %90
  %126 = shl i32 %125, 1
  %127 = sub i32 %93, %117
  %128 = add i32 %127, %26
  %129 = sub i32 %128, %9
  %130 = mul i32 %129, 3
  %131 = add i32 %24, %67
  %132 = shl i32 %131, 2
  %133 = add i32 %34, %1
  %134 = add i32 %133, %56
  %135 = add i32 %134, -1
  %136 = add i32 %135, %36
  %137 = add i32 %136, %58
  %138 = add i32 %137, %63
  %139 = add i32 %138, %59
  %140 = sub i32 %139, %94
  %141 = add i32 %140, %4
  %142 = add i32 %141, %32
  %143 = sub i32 %142, %46
  %144 = sub i32 %143, %48
  %145 = add i32 %144, %50
  %146 = add i32 %145, %55
  %147 = sub i32 %146, %57
  %148 = sub i32 %147, %60
  %149 = sub i32 %148, %65
  %150 = sub i32 %149, %66
  %151 = sub i32 %150, %69
  %152 = add i32 %151, %70
  %153 = sub i32 %152, %41
  %154 = add i32 %153, %81
  %155 = sub i32 %154, %82
  %156 = add i32 %155, %86
  %157 = add i32 %156, %91
  %158 = sub i32 %157, %92
  %159 = add i32 %158, %95
  %160 = sub i32 %159, %99
  %161 = add i32 %160, %103
  %162 = add i32 %161, %106
  %163 = sub i32 %162, %107
  %164 = sub i32 %163, %119
  %165 = add i32 %164, %23
  %166 = add i32 %165, %25
  %167 = sub i32 %166, %43
  %168 = add i32 %167, %73
  %169 = sub i32 %168, %75
  %170 = add i32 %169, %79
  %171 = sub i32 %170, %85
  %172 = add i32 %171, %88
  %173 = sub i32 %172, %101
  %174 = sub i32 %173, %105
  %175 = add i32 %174, %110
  %176 = add i32 %175, %112
  %177 = sub i32 %176, %114
  %178 = sub i32 %177, %116
  %179 = add i32 %178, %118
  %180 = sub i32 %179, %120
  %181 = sub i32 %180, %22
  %182 = add i32 %181, %29
  %183 = sub i32 %182, %28
  %184 = add i32 %183, %132
  %185 = add i32 %184, %130
  %186 = add i32 %185, %126
  %187 = icmp eq i32 %20, %186
  %188 = select i1 %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %189 = tail call i32 @puts(i8* nonnull dereferenceable(1) %188)
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
