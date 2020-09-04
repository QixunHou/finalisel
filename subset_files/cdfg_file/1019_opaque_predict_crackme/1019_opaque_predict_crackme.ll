; ModuleID = '../.././c_source_file/1019_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1019_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %1, -1
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %9, %7
  %11 = sub i32 %6, %10
  %12 = xor i32 %4, -1
  %13 = xor i32 %3, -1
  %14 = or i32 %13, %4
  %15 = shl i32 %3, 1
  %16 = xor i32 %15, -2
  %17 = or i32 %4, %3
  %18 = and i32 %4, %3
  %19 = shl i32 %17, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %2, %0
  %22 = and i32 %21, %7
  %23 = xor i32 %2, -1
  %24 = and i32 %1, %0
  %25 = or i32 %24, %23
  %26 = shl i32 %25, 1
  %27 = and i32 %7, %2
  %28 = and i32 %27, %0
  %29 = xor i32 %2, %1
  %30 = xor i32 %0, -1
  %31 = xor i32 %29, %30
  %32 = xor i32 %28, %31
  %33 = and i32 %23, %0
  %34 = xor i32 %33, -1
  %35 = and i32 %34, %7
  %36 = or i32 %7, %2
  %37 = xor i32 %36, %0
  %38 = or i32 %28, %37
  %39 = shl i32 %38, 1
  %40 = and i32 %2, %1
  %41 = and i32 %40, %30
  %42 = or i32 %2, %1
  %43 = and i32 %42, %0
  %44 = or i32 %41, %43
  %45 = shl i32 %44, 1
  %46 = and i32 %7, %0
  %47 = xor i32 %46, -1
  %48 = xor i32 %47, %2
  %49 = and i32 %40, %0
  %50 = or i32 %49, %31
  %51 = xor i32 %46, %2
  %52 = or i32 %1, %0
  %53 = and i32 %52, %9
  %54 = and i32 %2, %0
  %55 = xor i32 %54, %52
  %56 = or i32 %23, %1
  %57 = xor i32 %40, -1
  %58 = add i32 %40, 1
  %59 = xor i32 %52, -1
  %60 = or i32 %59, %2
  %61 = xor i32 %1, %0
  %62 = xor i32 %61, -1
  %63 = and i32 %23, %62
  %64 = shl i32 %63, 1
  %65 = add i32 %8, 1
  %66 = and i32 %21, %62
  %67 = or i32 %23, %0
  %68 = and i32 %67, %7
  %69 = xor i32 %67, %24
  %70 = xor i32 %24, -1
  %71 = and i32 %23, %70
  %72 = xor i32 %54, -1
  %73 = and i32 %61, %72
  %74 = or i32 %7, %0
  %75 = and i32 %74, %9
  %76 = and i32 %36, %30
  %77 = or i32 %28, %76
  %78 = or i32 %33, %1
  %79 = shl i32 %78, 2
  %80 = and i32 %27, %30
  %81 = and i32 %36, %0
  %82 = xor i32 %81, 2147483647
  %83 = xor i32 %82, %80
  %84 = or i32 %8, %46
  %85 = and i32 %8, %62
  %86 = or i32 %29, %59
  %87 = or i32 %46, %2
  %88 = and i32 %34, %62
  %89 = shl i32 %88, 1
  %90 = and i32 %67, %62
  %91 = or i32 %8, %7
  %92 = shl i32 %67, 1
  %93 = xor i32 %42, %24
  %94 = and i32 %61, %34
  %95 = shl i32 %94, 1
  %96 = or i32 %54, %7
  %97 = xor i32 %72, %1
  %98 = or i32 %8, %59
  %99 = and i32 %74, %23
  %100 = xor i32 %43, -1
  %101 = xor i32 %41, %100
  %102 = xor i32 %67, %7
  %103 = and i32 %57, %0
  %104 = or i32 %29, %30
  %105 = xor i32 %104, 2147483647
  %106 = or i32 %105, %80
  %107 = add i32 %61, 1
  %108 = and i32 %21, %1
  %109 = or i32 %61, %9
  %110 = or i32 %42, %30
  %111 = or i32 %40, %46
  %112 = and i32 %47, %2
  %113 = or i32 %54, %59
  %114 = or i32 %29, %0
  %115 = and i32 %23, %1
  %116 = xor i32 %115, %47
  %117 = xor i32 %56, -1
  %118 = add i32 %56, 1
  %119 = or i32 %8, %1
  %120 = and i32 %67, %61
  %121 = xor i32 %74, -1
  %122 = or i32 %121, %2
  %123 = xor i32 %24, %2
  %124 = or i32 %80, %81
  %125 = xor i32 %76, -1
  %126 = xor i32 %28, %125
  %127 = xor i32 %29, -1
  %128 = and i32 %127, %30
  %129 = xor i32 %42, -1
  %130 = and i32 %129, %30
  %131 = and i32 %115, %30
  %132 = shl i32 %131, 3
  %133 = and i32 %129, %0
  %134 = and i32 %115, %0
  %135 = shl i32 %134, 1
  %136 = and i32 %117, %30
  %137 = mul i32 %136, -12
  %138 = mul i32 %41, -7
  %139 = and i32 %117, %0
  %140 = shl i32 %139, 1
  %141 = add i32 %40, %72
  %142 = add i32 %141, %119
  %143 = add i32 %142, %103
  %144 = add i32 %143, %75
  %145 = add i32 %144, %55
  %146 = sub i32 %104, %49
  %147 = sub i32 %146, %93
  %148 = mul i32 %147, 3
  %149 = add i32 %133, %130
  %150 = mul i32 %149, -5
  %151 = add i32 %145, %18
  %152 = add i32 %151, %83
  %153 = add i32 %152, %106
  %154 = shl i32 %153, 1
  %155 = sub i32 %7, %1
  %156 = add i32 %155, %107
  %157 = sub i32 %156, %48
  %158 = add i32 %157, %51
  %159 = sub i32 %158, %56
  %160 = add i32 %159, %58
  %161 = add i32 %160, %60
  %162 = add i32 %161, %65
  %163 = add i32 %162, %71
  %164 = add i32 %163, %87
  %165 = sub i32 %164, %99
  %166 = sub i32 %165, %112
  %167 = add i32 %166, %118
  %168 = add i32 %167, %122
  %169 = add i32 %168, %123
  %170 = add i32 %169, %12
  %171 = add i32 %170, %22
  %172 = sub i32 %171, %26
  %173 = sub i32 %172, %35
  %174 = add i32 %173, %53
  %175 = sub i32 %174, %64
  %176 = add i32 %175, %66
  %177 = add i32 %176, %68
  %178 = add i32 %177, %69
  %179 = sub i32 %178, %73
  %180 = add i32 %179, %84
  %181 = add i32 %180, %85
  %182 = sub i32 %181, %86
  %183 = add i32 %182, %90
  %184 = add i32 %183, %91
  %185 = sub i32 %184, %92
  %186 = add i32 %185, %96
  %187 = add i32 %186, %97
  %188 = add i32 %187, %98
  %189 = add i32 %188, %102
  %190 = add i32 %189, %108
  %191 = sub i32 %190, %109
  %192 = add i32 %191, %110
  %193 = sub i32 %192, %111
  %194 = add i32 %193, %113
  %195 = sub i32 %194, %114
  %196 = add i32 %195, %116
  %197 = sub i32 %196, %120
  %198 = add i32 %197, %128
  %199 = sub i32 %198, %14
  %200 = add i32 %199, %16
  %201 = add i32 %200, %6
  %202 = sub i32 %201, %17
  %203 = add i32 %202, %32
  %204 = add i32 %203, %50
  %205 = sub i32 %204, %77
  %206 = sub i32 %205, %79
  %207 = sub i32 %206, %89
  %208 = sub i32 %207, %95
  %209 = sub i32 %208, %101
  %210 = add i32 %209, %124
  %211 = sub i32 %210, %126
  %212 = add i32 %211, %132
  %213 = sub i32 %212, %135
  %214 = add i32 %213, %137
  %215 = add i32 %214, %138
  %216 = sub i32 %215, %140
  %217 = sub i32 %216, %39
  %218 = sub i32 %217, %45
  %219 = add i32 %218, %150
  %220 = sub i32 %219, %20
  %221 = add i32 %220, %148
  %222 = add i32 %221, %154
  %223 = icmp eq i32 %11, %222
  %224 = select i1 %223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %225 = tail call i32 @puts(i8* nonnull dereferenceable(1) %224)
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
