; ModuleID = '../.././c_source_file/1760_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1760_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %0
  %9 = and i32 %8, %1
  %10 = shl i32 %9, 1
  %11 = sub i32 %6, %10
  %12 = xor i32 %6, %4
  %13 = xor i32 %4, -1
  %14 = and i32 %4, %3
  %15 = xor i32 %14, -1
  %16 = or i32 %4, %3
  %17 = and i32 %13, %3
  %18 = xor i32 %16, -1
  %19 = shl i32 %17, 1
  %20 = and i32 %2, %0
  %21 = xor i32 %1, -1
  %22 = or i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %20, %23
  %25 = and i32 %21, %2
  %26 = and i32 %25, %0
  %27 = or i32 %21, %2
  %28 = xor i32 %0, 2147483647
  %29 = xor i32 %28, %27
  %30 = xor i32 %29, %26
  %31 = shl i32 %30, 1
  %32 = and i32 %2, %1
  %33 = or i32 %32, %0
  %34 = shl i32 %33, 1
  %35 = xor i32 %0, -1
  %36 = and i32 %25, %35
  %37 = xor i32 %2, %1
  %38 = or i32 %37, %35
  %39 = xor i32 %36, %38
  %40 = xor i32 %8, -1
  %41 = xor i32 %1, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %40, %42
  %44 = or i32 %41, %40
  %45 = xor i32 %37, -1
  %46 = xor i32 %45, %0
  %47 = xor i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %48, %1
  %50 = or i32 %1, %0
  %51 = and i32 %50, %2
  %52 = or i32 %2, %1
  %53 = xor i32 %52, -1
  %54 = shl i32 %53, 1
  %55 = or i32 %25, %35
  %56 = xor i32 %53, %0
  %57 = and i32 %7, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %32, %0
  %60 = and i32 %7, %1
  %61 = xor i32 %60, -1
  %62 = and i32 %61, %0
  %63 = or i32 %53, %35
  %64 = or i32 %2, %0
  %65 = and i32 %64, %42
  %66 = or i32 %20, %1
  %67 = xor i32 %50, -1
  %68 = or i32 %47, %67
  %69 = shl i32 %68, 1
  %70 = or i32 %7, %23
  %71 = xor i32 %52, %0
  %72 = or i32 %45, %35
  %73 = and i32 %1, %0
  %74 = xor i32 %73, -1
  %75 = and i32 %47, %74
  %76 = or i32 %40, %21
  %77 = xor i32 %20, -1
  %78 = and i32 %77, %42
  %79 = xor i32 %60, 2147483647
  %80 = and i32 %79, %0
  %81 = shl i32 %80, 1
  %82 = and i32 %8, %42
  %83 = xor i32 %37, %0
  %84 = or i32 %20, %41
  %85 = or i32 %48, %21
  %86 = or i32 %42, %2
  %87 = and i32 %32, %35
  %88 = and i32 %52, %0
  %89 = xor i32 %88, -1
  %90 = xor i32 %87, %89
  %91 = and i32 %48, %1
  %92 = or i32 %60, %0
  %93 = or i32 %20, %67
  %94 = or i32 %37, %67
  %95 = xor i32 %32, -1
  %96 = and i32 %32, %0
  %97 = or i32 %45, %0
  %98 = xor i32 %96, %97
  %99 = and i32 %21, %0
  %100 = or i32 %37, %99
  %101 = or i32 %26, %83
  %102 = or i32 %57, %1
  %103 = or i32 %20, %42
  %104 = or i32 %45, %23
  %105 = shl i32 %104, 1
  %106 = xor i32 %52, %73
  %107 = or i32 %20, %21
  %108 = or i32 %95, %0
  %109 = and i32 %27, %35
  %110 = or i32 %26, %109
  %111 = or i32 %60, %99
  %112 = or i32 %47, %1
  %113 = xor i32 %40, %1
  %114 = xor i32 %22, %2
  %115 = and i32 %53, %35
  %116 = and i32 %60, %35
  %117 = mul i32 %116, -17
  %118 = and i32 %53, %0
  %119 = mul i32 %118, -5
  %120 = and i32 %60, %0
  %121 = shl i32 %120, 3
  %122 = mul i32 %26, -11
  %123 = mul i32 %96, -12
  %124 = add i32 %108, %7
  %125 = add i32 %124, %111
  %126 = add i32 %125, %103
  %127 = add i32 %126, %85
  %128 = add i32 %127, %55
  %129 = add i32 %128, %24
  %130 = add i32 %129, %13
  %131 = shl i32 %130, 1
  %132 = add i32 %78, %95
  %133 = add i32 %132, %18
  %134 = mul i32 %133, -3
  %135 = add i32 %87, %36
  %136 = mul i32 %135, -6
  %137 = add i32 %112, %44
  %138 = shl i32 %137, 2
  %139 = sub i32 %99, %22
  %140 = sub i32 %139, %3
  %141 = sub i32 %140, %51
  %142 = add i32 %141, %58
  %143 = add i32 %142, %70
  %144 = add i32 %143, %52
  %145 = add i32 %144, %40
  %146 = sub i32 %145, %86
  %147 = add i32 %146, %37
  %148 = add i32 %147, %114
  %149 = add i32 %148, %4
  %150 = add i32 %149, %43
  %151 = sub i32 %150, %46
  %152 = add i32 %151, %49
  %153 = sub i32 %152, %54
  %154 = add i32 %153, %56
  %155 = add i32 %154, %59
  %156 = add i32 %155, %62
  %157 = sub i32 %156, %63
  %158 = sub i32 %157, %65
  %159 = sub i32 %158, %66
  %160 = sub i32 %159, %38
  %161 = sub i32 %160, %71
  %162 = add i32 %161, %72
  %163 = sub i32 %162, %75
  %164 = add i32 %163, %76
  %165 = add i32 %164, %82
  %166 = add i32 %165, %83
  %167 = sub i32 %166, %84
  %168 = add i32 %167, %91
  %169 = add i32 %168, %92
  %170 = sub i32 %169, %93
  %171 = sub i32 %170, %94
  %172 = sub i32 %171, %100
  %173 = sub i32 %172, %102
  %174 = sub i32 %173, %106
  %175 = add i32 %174, %107
  %176 = add i32 %175, %113
  %177 = sub i32 %176, %115
  %178 = add i32 %177, %12
  %179 = add i32 %178, %15
  %180 = sub i32 %179, %16
  %181 = add i32 %180, %17
  %182 = sub i32 %181, %34
  %183 = add i32 %182, %39
  %184 = sub i32 %183, %69
  %185 = sub i32 %184, %90
  %186 = add i32 %185, %98
  %187 = add i32 %186, %101
  %188 = sub i32 %187, %105
  %189 = sub i32 %188, %110
  %190 = add i32 %189, %117
  %191 = add i32 %190, %119
  %192 = sub i32 %191, %121
  %193 = add i32 %192, %122
  %194 = add i32 %193, %123
  %195 = sub i32 %194, %19
  %196 = sub i32 %195, %81
  %197 = add i32 %196, %136
  %198 = add i32 %197, %138
  %199 = sub i32 %198, %31
  %200 = add i32 %199, %134
  %201 = add i32 %200, %131
  %202 = icmp eq i32 %11, %201
  %203 = select i1 %202, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %204 = tail call i32 @puts(i8* nonnull dereferenceable(1) %203)
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
