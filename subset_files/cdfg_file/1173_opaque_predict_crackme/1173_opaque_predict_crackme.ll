; ModuleID = '../.././c_source_file/1173_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1173_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %2, %0
  %8 = or i32 %7, %1
  %9 = add i32 %8, %6
  %10 = and i32 %4, %3
  %11 = xor i32 %10, -1
  %12 = or i32 %4, %3
  %13 = xor i32 %4, -1
  %14 = and i32 %13, %3
  %15 = shl i32 %14, 1
  %16 = xor i32 %15, -2
  %17 = shl i32 %14, 2
  %18 = xor i32 %1, %0
  %19 = xor i32 %18, -1
  %20 = xor i32 %7, -1
  %21 = and i32 %20, %19
  %22 = xor i32 %2, -1
  %23 = or i32 %22, %1
  %24 = or i32 %23, %0
  %25 = shl i32 %24, 2
  %26 = xor i32 %1, -1
  %27 = or i32 %2, %0
  %28 = and i32 %27, %26
  %29 = xor i32 %0, -1
  %30 = shl i32 %29, 1
  %31 = and i32 %22, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %0
  %34 = and i32 %2, %1
  %35 = and i32 %34, %29
  %36 = xor i32 %2, %1
  %37 = and i32 %36, %0
  %38 = xor i32 %35, -1
  %39 = xor i32 %37, %38
  %40 = xor i32 %36, -1
  %41 = or i32 %2, %1
  %42 = xor i32 %41, -1
  %43 = or i32 %42, %29
  %44 = and i32 %18, %22
  %45 = and i32 %20, %1
  %46 = xor i32 %34, -1
  %47 = and i32 %46, %0
  %48 = and i32 %2, %0
  %49 = or i32 %26, %0
  %50 = and i32 %7, %49
  %51 = and i32 %22, %0
  %52 = or i32 %51, %26
  %53 = xor i32 %48, -1
  %54 = and i32 %18, %53
  %55 = or i32 %48, %1
  %56 = and i32 %26, %0
  %57 = or i32 %56, %20
  %58 = and i32 %26, %2
  %59 = and i32 %58, %0
  %60 = or i32 %26, %2
  %61 = and i32 %60, %29
  %62 = or i32 %59, %61
  %63 = or i32 %22, %0
  %64 = and i32 %63, %18
  %65 = xor i32 %51, -1
  %66 = and i32 %65, %1
  %67 = add i32 %7, 1
  %68 = or i32 %48, %18
  %69 = or i32 %20, %19
  %70 = shl i32 %69, 1
  %71 = and i32 %1, %0
  %72 = xor i32 %71, -1
  %73 = and i32 %20, %72
  %74 = and i32 %58, %29
  %75 = and i32 %60, %0
  %76 = or i32 %74, %75
  %77 = shl i32 %76, 1
  %78 = or i32 %22, %19
  %79 = and i32 %18, %65
  %80 = or i32 %56, %40
  %81 = or i32 %71, %22
  %82 = and i32 %34, %0
  %83 = xor i32 %36, %0
  %84 = xor i32 %83, %82
  %85 = xor i32 %56, -1
  %86 = and i32 %85, %2
  %87 = and i32 %23, %0
  %88 = shl i32 %87, 1
  %89 = xor i32 %48, %49
  %90 = xor i32 %32, %0
  %91 = or i32 %7, %56
  %92 = xor i32 %40, %0
  %93 = or i32 %36, %56
  %94 = and i32 %36, %49
  %95 = or i32 %1, %0
  %96 = xor i32 %48, %95
  %97 = or i32 %51, %19
  %98 = and i32 %53, %1
  %99 = and i32 %23, %29
  %100 = xor i32 %63, -1
  %101 = or i32 %71, %100
  %102 = or i32 %42, %0
  %103 = xor i32 %49, -1
  %104 = or i32 %48, %103
  %105 = mul i32 %104, 3
  %106 = xor i32 %95, -1
  %107 = or i32 %106, %2
  %108 = and i32 %20, %26
  %109 = and i32 %41, %0
  %110 = xor i32 %109, %38
  %111 = xor i32 %41, %0
  %112 = xor i32 %65, %1
  %113 = or i32 %18, %2
  %114 = shl i32 %113, 1
  %115 = and i32 %42, %29
  %116 = and i32 %31, %29
  %117 = shl i32 %116, 2
  %118 = and i32 %42, %0
  %119 = and i32 %31, %0
  %120 = xor i32 %23, -1
  %121 = and i32 %120, %29
  %122 = shl i32 %121, 3
  %123 = shl i32 %35, 1
  %124 = and i32 %120, %0
  %125 = add i32 %44, %40
  %126 = add i32 %125, %66
  %127 = add i32 %126, %124
  %128 = add i32 %127, %50
  %129 = add i32 %128, %28
  %130 = shl i32 %129, 1
  %131 = add i32 %94, %19
  %132 = add i32 %131, %118
  %133 = mul i32 %132, 5
  %134 = sub i32 %2, %30
  %135 = sub i32 %134, %48
  %136 = add i32 %135, %67
  %137 = add i32 %136, %36
  %138 = sub i32 %137, %78
  %139 = add i32 %138, %81
  %140 = add i32 %139, %86
  %141 = sub i32 %140, %7
  %142 = add i32 %141, %32
  %143 = add i32 %142, %107
  %144 = add i32 %143, %13
  %145 = sub i32 %144, %21
  %146 = sub i32 %145, %33
  %147 = add i32 %146, %43
  %148 = sub i32 %147, %45
  %149 = sub i32 %148, %47
  %150 = sub i32 %149, %52
  %151 = add i32 %150, %54
  %152 = sub i32 %151, %55
  %153 = add i32 %152, %57
  %154 = sub i32 %153, %64
  %155 = add i32 %154, %68
  %156 = add i32 %155, %73
  %157 = add i32 %156, %79
  %158 = add i32 %157, %80
  %159 = sub i32 %158, %89
  %160 = add i32 %159, %90
  %161 = add i32 %160, %91
  %162 = sub i32 %161, %92
  %163 = sub i32 %162, %93
  %164 = sub i32 %163, %96
  %165 = add i32 %164, %97
  %166 = add i32 %165, %98
  %167 = sub i32 %166, %99
  %168 = add i32 %167, %101
  %169 = sub i32 %168, %102
  %170 = sub i32 %169, %108
  %171 = sub i32 %170, %111
  %172 = add i32 %171, %112
  %173 = sub i32 %172, %114
  %174 = add i32 %173, %115
  %175 = add i32 %174, %119
  %176 = sub i32 %175, %82
  %177 = add i32 %176, %11
  %178 = add i32 %177, %12
  %179 = sub i32 %178, %25
  %180 = add i32 %179, %39
  %181 = sub i32 %180, %62
  %182 = sub i32 %181, %70
  %183 = sub i32 %182, %84
  %184 = sub i32 %183, %88
  %185 = add i32 %184, %105
  %186 = add i32 %185, %110
  %187 = add i32 %186, %117
  %188 = sub i32 %187, %122
  %189 = sub i32 %188, %123
  %190 = sub i32 %189, %17
  %191 = sub i32 %190, %77
  %192 = sub i32 %191, %16
  %193 = add i32 %192, %133
  %194 = add i32 %193, %130
  %195 = icmp eq i32 %9, %194
  %196 = select i1 %195, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %197 = tail call i32 @puts(i8* nonnull dereferenceable(1) %196)
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
