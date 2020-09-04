; ModuleID = '../.././c_source_file/1897_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1897_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %1, %0
  %5 = xor i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = or i32 %4, %6
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = or i32 %1, %0
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %2
  %13 = and i32 %12, %0
  %14 = xor i32 %0, -1
  %15 = xor i32 %5, %14
  %16 = xor i32 %15, %13
  %17 = xor i32 %4, %2
  %18 = shl i32 %17, 1
  %19 = xor i32 %10, -1
  %20 = xor i32 %2, %0
  %21 = xor i32 %20, -1
  %22 = or i32 %21, %19
  %23 = and i32 %11, %0
  %24 = xor i32 %23, -1
  %25 = and i32 %20, %24
  %26 = or i32 %8, %0
  %27 = xor i32 %26, -1
  %28 = add i32 %26, 1
  %29 = or i32 %5, %14
  %30 = and i32 %10, %21
  %31 = shl i32 %30, 1
  %32 = xor i32 %4, -1
  %33 = and i32 %6, %32
  %34 = shl i32 %33, 1
  %35 = and i32 %5, %24
  %36 = or i32 %2, %1
  %37 = or i32 %36, %0
  %38 = and i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %11
  %41 = xor i32 %1, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %8, %42
  %44 = or i32 %11, %2
  %45 = xor i32 %44, %0
  %46 = xor i32 %13, -1
  %47 = xor i32 %45, %46
  %48 = or i32 %11, %0
  %49 = xor i32 %38, %48
  %50 = shl i32 %49, 1
  %51 = or i32 %8, %1
  %52 = and i32 %51, %0
  %53 = and i32 %2, %1
  %54 = xor i32 %53, -1
  %55 = add i32 %53, 1
  %56 = and i32 %8, %0
  %57 = xor i32 %56, %54
  %58 = shl i32 %57, 1
  %59 = and i32 %53, %0
  %60 = and i32 %36, %14
  %61 = or i32 %59, %60
  %62 = or i32 %13, %45
  %63 = xor i32 %6, %0
  %64 = or i32 %20, %19
  %65 = or i32 %51, %0
  %66 = shl i32 %65, 1
  %67 = or i32 %20, %4
  %68 = or i32 %53, %14
  %69 = xor i32 %51, %0
  %70 = or i32 %41, %27
  %71 = and i32 %10, %2
  %72 = xor i32 %53, %0
  %73 = and i32 %5, %0
  %74 = add i32 %23, 1
  %75 = or i32 %6, %19
  %76 = or i32 %42, %2
  %77 = or i32 %38, %42
  %78 = and i32 %6, %14
  %79 = or i32 %2, %0
  %80 = xor i32 %79, -1
  %81 = or i32 %80, %42
  %82 = or i32 %20, %1
  %83 = or i32 %27, %11
  %84 = xor i32 %56, -1
  %85 = and i32 %41, %84
  %86 = and i32 %79, %11
  %87 = shl i32 %86, 1
  %88 = or i32 %53, %23
  %89 = or i32 %56, %11
  %90 = xor i32 %19, %2
  %91 = and i32 %51, %14
  %92 = or i32 %4, %21
  %93 = shl i32 %51, 1
  %94 = and i32 %12, %14
  %95 = and i32 %44, %0
  %96 = xor i32 %95, -1
  %97 = xor i32 %94, %96
  %98 = or i32 %54, %14
  %99 = and i32 %79, %1
  %100 = xor i32 %44, -1
  %101 = or i32 %100, %0
  %102 = xor i32 %13, %101
  %103 = xor i32 %26, %4
  %104 = or i32 %4, %2
  %105 = shl i32 %104, 1
  %106 = or i32 %41, %2
  %107 = xor i32 %36, -1
  %108 = and i32 %107, %14
  %109 = mul i32 %108, 11
  %110 = and i32 %9, %14
  %111 = mul i32 %110, 3
  %112 = and i32 %107, %0
  %113 = and i32 %9, %0
  %114 = mul i32 %113, 14
  %115 = xor i32 %51, -1
  %116 = and i32 %115, %14
  %117 = mul i32 %116, 15
  %118 = and i32 %53, %14
  %119 = mul i32 %118, 13
  %120 = and i32 %115, %0
  %121 = shl i32 %120, 3
  %122 = mul i32 %59, 7
  %123 = add i32 %48, %1
  %124 = add i32 %123, %19
  %125 = add i32 %124, %67
  %126 = add i32 %125, %69
  %127 = add i32 %126, %52
  %128 = add i32 %127, %35
  %129 = shl i32 %128, 1
  %130 = sub i32 %28, %77
  %131 = add i32 %130, %112
  %132 = mul i32 %131, 5
  %133 = sub i32 %14, %10
  %134 = sub i32 %133, %4
  %135 = sub i32 %134, %2
  %136 = add i32 %135, %32
  %137 = add i32 %136, %74
  %138 = sub i32 %137, %9
  %139 = sub i32 %138, %43
  %140 = add i32 %139, %55
  %141 = add i32 %140, %71
  %142 = add i32 %141, %53
  %143 = sub i32 %142, %76
  %144 = add i32 %143, %90
  %145 = sub i32 %144, %106
  %146 = sub i32 %145, %18
  %147 = add i32 %146, %22
  %148 = sub i32 %147, %25
  %149 = add i32 %148, %29
  %150 = add i32 %149, %37
  %151 = sub i32 %150, %40
  %152 = add i32 %151, %63
  %153 = sub i32 %152, %64
  %154 = add i32 %153, %68
  %155 = add i32 %154, %70
  %156 = sub i32 %155, %72
  %157 = add i32 %156, %73
  %158 = sub i32 %157, %75
  %159 = add i32 %158, %78
  %160 = sub i32 %159, %81
  %161 = sub i32 %160, %82
  %162 = add i32 %161, %83
  %163 = sub i32 %162, %85
  %164 = add i32 %163, %88
  %165 = add i32 %164, %89
  %166 = sub i32 %165, %91
  %167 = add i32 %166, %92
  %168 = sub i32 %167, %93
  %169 = add i32 %168, %98
  %170 = sub i32 %169, %99
  %171 = sub i32 %170, %103
  %172 = sub i32 %171, %105
  %173 = sub i32 %172, %16
  %174 = sub i32 %173, %31
  %175 = sub i32 %174, %34
  %176 = add i32 %175, %47
  %177 = sub i32 %176, %50
  %178 = sub i32 %177, %58
  %179 = sub i32 %178, %61
  %180 = sub i32 %179, %62
  %181 = sub i32 %180, %66
  %182 = sub i32 %181, %87
  %183 = sub i32 %182, %97
  %184 = add i32 %183, %102
  %185 = add i32 %184, %109
  %186 = add i32 %185, %111
  %187 = add i32 %186, %114
  %188 = add i32 %187, %117
  %189 = add i32 %188, %119
  %190 = add i32 %189, %121
  %191 = add i32 %190, %122
  %192 = add i32 %191, %132
  %193 = add i32 %192, %129
  %194 = icmp eq i32 %7, %193
  %195 = select i1 %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %196 = tail call i32 @puts(i8* nonnull dereferenceable(1) %195)
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
