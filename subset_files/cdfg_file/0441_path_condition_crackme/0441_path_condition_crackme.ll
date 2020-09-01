; ModuleID = '../.././c_source_file/0441_path_condition_crackme.c'
source_filename = "../.././c_source_file/0441_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = or i32 %2, %0
  %8 = xor i32 %7, %1
  %9 = sub i32 2, %8
  %10 = xor i32 %1, -1
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %0
  %13 = and i32 %12, %10
  %14 = add i32 %9, %13
  %15 = xor i32 %4, %3
  %16 = xor i32 %15, -1
  %17 = and i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = xor i32 %4, -1
  %20 = and i32 %19, %3
  %21 = shl i32 %15, 1
  %22 = or i32 %4, %3
  %23 = xor i32 %22, -1
  %24 = and i32 %6, %4
  %25 = shl i32 %20, 1
  %26 = or i32 %10, %0
  %27 = xor i32 %26, %2
  %28 = and i32 %1, %0
  %29 = xor i32 %2, %0
  %30 = or i32 %29, %28
  %31 = xor i32 %1, %0
  %32 = and i32 %7, %31
  %33 = xor i32 %29, -1
  %34 = and i32 %33, %10
  %35 = xor i32 %28, -1
  %36 = and i32 %11, %35
  %37 = or i32 %1, %0
  %38 = xor i32 %37, 2147483647
  %39 = xor i32 %38, %2
  %40 = shl i32 %39, 1
  %41 = and i32 %10, %0
  %42 = and i32 %2, %1
  %43 = or i32 %42, %41
  %44 = and i32 %11, %1
  %45 = xor i32 %44, %0
  %46 = and i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %31, -1
  %49 = and i32 %47, %48
  %50 = shl i32 %49, 1
  %51 = and i32 %7, %10
  %52 = xor i32 %41, -1
  %53 = xor i32 %2, %1
  %54 = xor i32 %53, -1
  %55 = and i32 %54, %52
  %56 = or i32 %41, %11
  %57 = and i32 %11, %0
  %58 = or i32 %11, %1
  %59 = xor i32 %57, %58
  %60 = and i32 %35, %2
  %61 = or i32 %33, %1
  %62 = shl i32 %61, 1
  %63 = and i32 %31, %2
  %64 = or i32 %2, %1
  %65 = xor i32 %64, %28
  %66 = shl i32 %65, 1
  %67 = xor i32 %47, %1
  %68 = xor i32 %64, -1
  %69 = or i32 %46, %68
  %70 = shl i32 %69, 1
  %71 = xor i32 %0, -1
  %72 = xor i32 %44, %71
  %73 = or i32 %44, %71
  %74 = or i32 %48, %2
  %75 = xor i32 %12, -1
  %76 = or i32 %75, %1
  %77 = xor i32 %7, -1
  %78 = or i32 %77, %10
  %79 = or i32 %33, %10
  %80 = xor i32 %26, -1
  %81 = or i32 %46, %80
  %82 = or i32 %46, %10
  %83 = and i32 %41, %2
  %84 = or i32 %53, %0
  %85 = xor i32 %84, -1
  %86 = or i32 %83, %85
  %87 = or i32 %53, %80
  %88 = and i32 %33, %52
  %89 = shl i32 %88, 1
  %90 = xor i32 %53, %0
  %91 = xor i32 %46, %1
  %92 = and i32 %42, %71
  %93 = and i32 %64, %0
  %94 = or i32 %92, %93
  %95 = xor i32 %42, %0
  %96 = xor i32 %58, -1
  %97 = or i32 %57, %96
  %98 = add i32 %58, 1
  %99 = or i32 %96, %71
  %100 = and i32 %29, %52
  %101 = xor i32 %42, -1
  %102 = and i32 %101, %71
  %103 = add i32 %42, 1
  %104 = and i32 %11, %52
  %105 = and i32 %31, %11
  %106 = and i32 %26, %54
  %107 = xor i32 %58, %28
  %108 = and i32 %31, %47
  %109 = and i32 %68, %71
  %110 = mul i32 %109, 14
  %111 = and i32 %44, %71
  %112 = shl i32 %111, 2
  %113 = and i32 %68, %0
  %114 = and i32 %44, %0
  %115 = mul i32 %114, 6
  %116 = and i32 %96, %71
  %117 = mul i32 %116, 7
  %118 = and i32 %96, %0
  %119 = and i32 %42, %0
  %120 = mul i32 %119, 9
  %121 = add i32 %82, %81
  %122 = add i32 %121, %73
  %123 = add i32 %122, %43
  %124 = add i32 %123, %32
  %125 = shl i32 %124, 1
  %126 = sub i32 %118, %24
  %127 = sub i32 %126, %17
  %128 = mul i32 %127, 3
  %129 = add i32 %113, %23
  %130 = mul i32 %129, -5
  %131 = add i32 %1, %0
  %132 = add i32 %131, %41
  %133 = add i32 %132, %31
  %134 = add i32 %133, 4
  %135 = sub i32 %134, %3
  %136 = add i32 %135, %6
  %137 = add i32 %136, %27
  %138 = sub i32 %137, %36
  %139 = add i32 %138, %56
  %140 = sub i32 %139, %60
  %141 = add i32 %140, %63
  %142 = sub i32 %141, %74
  %143 = sub i32 %142, %12
  %144 = sub i32 %143, %64
  %145 = add i32 %144, %98
  %146 = add i32 %145, %103
  %147 = sub i32 %146, %104
  %148 = add i32 %147, %105
  %149 = sub i32 %148, %30
  %150 = sub i32 %149, %34
  %151 = add i32 %150, %45
  %152 = add i32 %151, %51
  %153 = sub i32 %152, %55
  %154 = sub i32 %153, %59
  %155 = sub i32 %154, %67
  %156 = add i32 %155, %72
  %157 = add i32 %156, %76
  %158 = add i32 %157, %78
  %159 = add i32 %158, %79
  %160 = sub i32 %159, %87
  %161 = sub i32 %160, %90
  %162 = add i32 %161, %91
  %163 = add i32 %162, %95
  %164 = sub i32 %163, %97
  %165 = sub i32 %164, %99
  %166 = add i32 %165, %100
  %167 = add i32 %166, %102
  %168 = add i32 %167, %106
  %169 = sub i32 %168, %107
  %170 = add i32 %169, %108
  %171 = add i32 %170, %92
  %172 = add i32 %171, %18
  %173 = add i32 %172, %16
  %174 = add i32 %173, %20
  %175 = add i32 %174, %22
  %176 = sub i32 %175, %40
  %177 = sub i32 %176, %50
  %178 = sub i32 %177, %62
  %179 = sub i32 %178, %66
  %180 = sub i32 %179, %70
  %181 = add i32 %180, %86
  %182 = sub i32 %181, %89
  %183 = sub i32 %182, %94
  %184 = add i32 %183, %110
  %185 = add i32 %184, %112
  %186 = add i32 %185, %115
  %187 = add i32 %186, %117
  %188 = add i32 %187, %120
  %189 = sub i32 %188, %21
  %190 = sub i32 %189, %25
  %191 = add i32 %190, %130
  %192 = add i32 %191, %128
  %193 = add i32 %192, %125
  %194 = icmp eq i32 %14, %193
  %195 = select i1 %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %196 = tail call i32 @puts(i8* nonnull dereferenceable(1) %195)
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
