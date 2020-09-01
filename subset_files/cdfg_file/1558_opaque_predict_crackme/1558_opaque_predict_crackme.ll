; ModuleID = '../.././c_source_file/1558_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1558_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = mul i32 %4, -2
  %7 = xor i32 %4, %3
  %8 = add i32 %7, %0
  %9 = sub i32 %6, %8
  %10 = xor i32 %4, -1
  %11 = and i32 %10, %3
  %12 = shl i32 %3, 1
  %13 = or i32 %4, %3
  %14 = shl i32 %7, 1
  %15 = xor i32 %14, -2
  %16 = or i32 %10, %3
  %17 = shl i32 %16, 1
  %18 = and i32 %4, %3
  %19 = add i32 %16, 1
  %20 = xor i32 %1, -1
  %21 = xor i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %22, %20
  %24 = xor i32 %2, -1
  %25 = and i32 %24, %1
  %26 = xor i32 %25, -1
  %27 = shl i32 %26, 1
  %28 = xor i32 %0, -1
  %29 = and i32 %1, %0
  %30 = or i32 %29, %24
  %31 = xor i32 %1, %0
  %32 = and i32 %31, %2
  %33 = and i32 %24, %0
  %34 = or i32 %33, %20
  %35 = shl i32 %34, 1
  %36 = and i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %31, -1
  %39 = and i32 %37, %38
  %40 = and i32 %2, %1
  %41 = and i32 %40, %28
  %42 = or i32 %2, %1
  %43 = and i32 %42, %0
  %44 = xor i32 %43, 2147483647
  %45 = xor i32 %44, %41
  %46 = and i32 %20, %0
  %47 = and i32 %46, %2
  %48 = xor i32 %2, %1
  %49 = xor i32 %0, 2147483647
  %50 = xor i32 %49, %48
  %51 = xor i32 %50, %47
  %52 = shl i32 %51, 1
  %53 = xor i32 %46, -1
  %54 = or i32 %46, %2
  %55 = or i32 %24, %1
  %56 = xor i32 %55, -1
  %57 = or i32 %56, %0
  %58 = xor i32 %40, %0
  %59 = or i32 %21, %31
  %60 = or i32 %40, %28
  %61 = xor i32 %29, -1
  %62 = xor i32 %48, -1
  %63 = and i32 %62, %61
  %64 = or i32 %20, %0
  %65 = or i32 %33, %1
  %66 = or i32 %1, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %36, %67
  %69 = and i32 %37, %20
  %70 = or i32 %2, %0
  %71 = and i32 %70, %1
  %72 = or i32 %29, %56
  %73 = and i32 %21, %20
  %74 = or i32 %33, %31
  %75 = or i32 %56, %28
  %76 = xor i32 %26, %0
  %77 = or i32 %25, %28
  %78 = xor i32 %61, %2
  %79 = xor i32 %64, -1
  %80 = add i32 %64, 1
  %81 = or i32 %36, %1
  %82 = and i32 %66, %22
  %83 = xor i32 %70, -1
  %84 = or i32 %31, %83
  %85 = and i32 %55, %28
  %86 = or i32 %24, %0
  %87 = and i32 %86, %31
  %88 = or i32 %42, %0
  %89 = or i32 %83, %1
  %90 = and i32 %62, %28
  %91 = and i32 %31, %37
  %92 = or i32 %22, %79
  %93 = xor i32 %46, 2147483647
  %94 = xor i32 %93, %40
  %95 = or i32 %25, %46
  %96 = and i32 %22, %53
  %97 = and i32 %86, %38
  %98 = shl i32 %97, 1
  %99 = or i32 %62, %0
  %100 = or i32 %40, %0
  %101 = and i32 %48, %64
  %102 = add i32 %31, 1
  %103 = or i32 %20, %2
  %104 = xor i32 %49, %103
  %105 = xor i32 %104, %47
  %106 = or i32 %29, %22
  %107 = xor i32 %36, %66
  %108 = and i32 %48, %66
  %109 = xor i32 %86, -1
  %110 = or i32 %29, %109
  %111 = or i32 %48, %79
  %112 = xor i32 %83, %1
  %113 = xor i32 %42, -1
  %114 = and i32 %113, %28
  %115 = mul i32 %114, -10
  %116 = and i32 %25, %28
  %117 = shl i32 %116, 5
  %118 = and i32 %113, %0
  %119 = shl i32 %118, 4
  %120 = and i32 %25, %0
  %121 = mul i32 %120, -22
  %122 = and i32 %56, %28
  %123 = mul i32 %122, -18
  %124 = mul i32 %41, -23
  %125 = and i32 %56, %0
  %126 = mul i32 %125, -21
  %127 = and i32 %40, %0
  %128 = shl i32 %127, 4
  %129 = add i32 %106, %1
  %130 = add i32 %129, %91
  %131 = add i32 %130, %57
  %132 = add i32 %131, %94
  %133 = add i32 %132, %11
  %134 = add i32 %133, %45
  %135 = add i32 %134, %105
  %136 = shl i32 %135, 1
  %137 = add i32 %77, %60
  %138 = add i32 %137, %58
  %139 = shl i32 %138, 2
  %140 = add i32 %19, %108
  %141 = mul i32 %140, 3
  %142 = sub i32 1, %46
  %143 = sub i32 %142, %64
  %144 = add i32 %143, %29
  %145 = sub i32 %144, %2
  %146 = add i32 %145, %80
  %147 = add i32 %146, %102
  %148 = sub i32 %147, %3
  %149 = sub i32 %148, %30
  %150 = add i32 %149, %32
  %151 = add i32 %150, %54
  %152 = add i32 %151, %78
  %153 = add i32 %152, %70
  %154 = add i32 %153, %86
  %155 = add i32 %154, %36
  %156 = add i32 %155, %10
  %157 = sub i32 %156, %12
  %158 = add i32 %157, %23
  %159 = sub i32 %158, %27
  %160 = add i32 %159, %39
  %161 = add i32 %160, %59
  %162 = add i32 %161, %63
  %163 = add i32 %162, %65
  %164 = add i32 %163, %68
  %165 = add i32 %164, %69
  %166 = add i32 %165, %71
  %167 = add i32 %166, %72
  %168 = sub i32 %167, %73
  %169 = add i32 %168, %74
  %170 = add i32 %169, %75
  %171 = add i32 %170, %76
  %172 = add i32 %171, %81
  %173 = add i32 %172, %82
  %174 = sub i32 %173, %84
  %175 = add i32 %174, %85
  %176 = add i32 %175, %87
  %177 = add i32 %176, %88
  %178 = sub i32 %177, %89
  %179 = add i32 %178, %90
  %180 = add i32 %179, %92
  %181 = sub i32 %180, %95
  %182 = sub i32 %181, %96
  %183 = sub i32 %182, %99
  %184 = add i32 %183, %100
  %185 = add i32 %184, %101
  %186 = add i32 %185, %107
  %187 = sub i32 %186, %110
  %188 = add i32 %187, %111
  %189 = sub i32 %188, %112
  %190 = add i32 %189, %11
  %191 = add i32 %190, %13
  %192 = add i32 %191, %18
  %193 = sub i32 %192, %35
  %194 = sub i32 %193, %98
  %195 = add i32 %194, %115
  %196 = sub i32 %195, %117
  %197 = sub i32 %196, %119
  %198 = add i32 %197, %121
  %199 = add i32 %198, %123
  %200 = add i32 %199, %124
  %201 = add i32 %200, %126
  %202 = sub i32 %201, %128
  %203 = sub i32 %202, %17
  %204 = add i32 %203, %15
  %205 = sub i32 %204, %52
  %206 = add i32 %205, %139
  %207 = add i32 %206, %141
  %208 = add i32 %207, %136
  %209 = icmp eq i32 %9, %208
  %210 = select i1 %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %211 = tail call i32 @puts(i8* nonnull dereferenceable(1) %210)
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
