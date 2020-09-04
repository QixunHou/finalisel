; ModuleID = '../.././c_source_file/1780_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1780_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %2, %1
  %7 = and i32 %6, %5
  %8 = or i32 %1, %0
  %9 = xor i32 %6, -1
  %10 = and i32 %8, %9
  %11 = sub i32 %10, %7
  %12 = xor i32 %0, -1
  %13 = or i32 %2, %1
  %14 = and i32 %13, %12
  %15 = and i32 %2, %1
  %16 = or i32 %15, %12
  %17 = or i32 %2, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %18, %1
  %20 = shl i32 %19, 1
  %21 = xor i32 %2, -1
  %22 = and i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = xor i32 %2, %0
  %26 = or i32 %25, %22
  %27 = xor i32 %8, -1
  %28 = or i32 %21, %27
  %29 = or i32 %6, %22
  %30 = and i32 %21, %1
  %31 = xor i32 %30, -1
  %32 = add i32 %30, 1
  %33 = xor i32 %1, %0
  %34 = and i32 %33, %21
  %35 = and i32 %15, %0
  %36 = and i32 %6, %12
  %37 = or i32 %35, %36
  %38 = shl i32 %37, 1
  %39 = xor i32 %27, %2
  %40 = or i32 %21, %0
  %41 = and i32 %40, %33
  %42 = or i32 %6, %12
  %43 = xor i32 %17, %1
  %44 = and i32 %4, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %40, -1
  %47 = or i32 %46, %1
  %48 = xor i32 %13, -1
  %49 = or i32 %22, %48
  %50 = or i32 %25, %4
  %51 = or i32 %21, %1
  %52 = shl i32 %51, 1
  %53 = and i32 %2, %0
  %54 = or i32 %53, %27
  %55 = and i32 %21, %0
  %56 = or i32 %55, %1
  %57 = xor i32 %55, %1
  %58 = xor i32 %33, -1
  %59 = or i32 %53, %58
  %60 = shl i32 %0, 1
  %61 = or i32 %46, %4
  %62 = xor i32 %55, -1
  %63 = and i32 %62, %58
  %64 = and i32 %4, %2
  %65 = and i32 %64, %0
  %66 = or i32 %4, %2
  %67 = and i32 %66, %12
  %68 = or i32 %65, %67
  %69 = and i32 %51, %0
  %70 = xor i32 %53, -1
  %71 = and i32 %70, %1
  %72 = xor i32 %13, %22
  %73 = xor i32 %5, -1
  %74 = or i32 %53, %73
  %75 = xor i32 %51, -1
  %76 = or i32 %75, %12
  %77 = xor i32 %15, -1
  %78 = and i32 %77, %12
  %79 = xor i32 %55, %77
  %80 = and i32 %5, %2
  %81 = and i32 %40, %1
  %82 = and i32 %21, %58
  %83 = or i32 %55, %58
  %84 = and i32 %77, %0
  %85 = xor i32 %35, -1
  %86 = xor i32 %14, %85
  %87 = xor i32 %73, %2
  %88 = or i32 %53, %30
  %89 = or i32 %31, %12
  %90 = or i32 %44, %2
  %91 = and i32 %62, %4
  %92 = and i32 %58, %2
  %93 = xor i32 %6, %0
  %94 = xor i32 %53, %8
  %95 = or i32 %9, %0
  %96 = and i32 %15, %12
  %97 = and i32 %6, %0
  %98 = or i32 %96, %97
  %99 = xor i32 %25, -1
  %100 = and i32 %5, %99
  %101 = xor i32 %70, %1
  %102 = or i32 %6, %27
  %103 = or i32 %25, %73
  %104 = mul i32 %103, 5
  %105 = or i32 %44, %99
  %106 = or i32 %44, %21
  %107 = and i32 %45, %2
  %108 = xor i32 %17, %22
  %109 = and i32 %6, %8
  %110 = shl i32 %109, 1
  %111 = xor i32 %53, %5
  %112 = and i32 %64, %12
  %113 = xor i32 %112, %42
  %114 = xor i32 %0, 2147483647
  %115 = xor i32 %114, %66
  %116 = xor i32 %115, %65
  %117 = shl i32 %116, 1
  %118 = add i32 %22, 1
  %119 = or i32 %53, %48
  %120 = and i32 %31, %0
  %121 = xor i32 %23, %2
  %122 = xor i32 %9, %0
  %123 = or i32 %6, %0
  %124 = xor i32 %65, %123
  %125 = or i32 %53, %4
  %126 = and i32 %25, %23
  %127 = and i32 %8, %21
  %128 = and i32 %70, %4
  %129 = xor i32 %36, %85
  %130 = mul i32 %129, 3
  %131 = or i32 %99, %1
  %132 = and i32 %33, %99
  %133 = shl i32 %62, 1
  %134 = or i32 %13, %12
  %135 = or i32 %31, %0
  %136 = xor i32 %30, %0
  %137 = and i32 %25, %33
  %138 = shl i32 %48, 2
  %139 = or i32 %22, %18
  %140 = or i32 %25, %58
  %141 = and i32 %99, %45
  %142 = xor i32 %44, %31
  %143 = or i32 %9, %73
  %144 = and i32 %17, %58
  %145 = xor i32 %48, %0
  %146 = xor i32 %53, %13
  %147 = and i32 %48, %12
  %148 = mul i32 %147, -17
  %149 = and i32 %30, %12
  %150 = shl i32 %149, 4
  %151 = and i32 %48, %0
  %152 = and i32 %30, %0
  %153 = and i32 %75, %12
  %154 = mul i32 %153, -30
  %155 = mul i32 %96, -20
  %156 = and i32 %75, %0
  %157 = mul i32 %156, -22
  %158 = mul i32 %35, -6
  %159 = add i32 %39, %77
  %160 = add i32 %159, %83
  %161 = add i32 %160, %146
  %162 = add i32 %161, %78
  %163 = add i32 %162, %61
  %164 = add i32 %163, %56
  %165 = shl i32 %164, 1
  %166 = add i32 %152, %151
  %167 = mul i32 %166, -28
  %168 = add i32 %102, %41
  %169 = shl i32 %168, 2
  %170 = sub i32 -3, %0
  %171 = sub i32 %170, %1
  %172 = sub i32 %171, %60
  %173 = add i32 %172, %45
  %174 = add i32 %173, %118
  %175 = add i32 %174, %8
  %176 = sub i32 %175, %44
  %177 = add i32 %176, %24
  %178 = add i32 %177, %28
  %179 = add i32 %178, %32
  %180 = add i32 %179, %34
  %181 = add i32 %180, %80
  %182 = add i32 %181, %82
  %183 = sub i32 %182, %87
  %184 = add i32 %183, %90
  %185 = sub i32 %184, %92
  %186 = add i32 %185, %106
  %187 = add i32 %186, %107
  %188 = add i32 %187, %15
  %189 = add i32 %188, %17
  %190 = add i32 %189, %121
  %191 = sub i32 %190, %127
  %192 = add i32 %191, %99
  %193 = sub i32 %192, %16
  %194 = sub i32 %193, %14
  %195 = add i32 %194, %26
  %196 = add i32 %195, %29
  %197 = sub i32 %196, %42
  %198 = add i32 %197, %43
  %199 = add i32 %198, %47
  %200 = add i32 %199, %49
  %201 = add i32 %200, %50
  %202 = sub i32 %201, %52
  %203 = add i32 %202, %54
  %204 = add i32 %203, %57
  %205 = add i32 %204, %59
  %206 = sub i32 %205, %63
  %207 = add i32 %206, %69
  %208 = add i32 %207, %71
  %209 = sub i32 %208, %72
  %210 = add i32 %209, %74
  %211 = add i32 %210, %76
  %212 = sub i32 %211, %79
  %213 = sub i32 %212, %81
  %214 = add i32 %213, %84
  %215 = add i32 %214, %88
  %216 = add i32 %215, %89
  %217 = add i32 %216, %91
  %218 = sub i32 %217, %93
  %219 = add i32 %218, %94
  %220 = sub i32 %219, %95
  %221 = add i32 %220, %100
  %222 = add i32 %221, %101
  %223 = sub i32 %222, %105
  %224 = add i32 %223, %108
  %225 = add i32 %224, %111
  %226 = sub i32 %225, %119
  %227 = add i32 %226, %120
  %228 = sub i32 %227, %122
  %229 = add i32 %228, %125
  %230 = sub i32 %229, %36
  %231 = add i32 %230, %126
  %232 = add i32 %231, %128
  %233 = sub i32 %232, %131
  %234 = sub i32 %233, %132
  %235 = sub i32 %234, %133
  %236 = sub i32 %235, %134
  %237 = add i32 %236, %135
  %238 = sub i32 %237, %136
  %239 = sub i32 %238, %137
  %240 = sub i32 %239, %138
  %241 = sub i32 %240, %139
  %242 = sub i32 %241, %140
  %243 = sub i32 %242, %141
  %244 = add i32 %243, %142
  %245 = add i32 %244, %143
  %246 = add i32 %245, %144
  %247 = sub i32 %246, %145
  %248 = sub i32 %247, %20
  %249 = sub i32 %248, %68
  %250 = add i32 %249, %86
  %251 = add i32 %250, %98
  %252 = add i32 %251, %104
  %253 = sub i32 %252, %110
  %254 = add i32 %253, %113
  %255 = add i32 %254, %124
  %256 = add i32 %255, %148
  %257 = sub i32 %256, %150
  %258 = add i32 %257, %154
  %259 = add i32 %258, %155
  %260 = add i32 %259, %157
  %261 = add i32 %260, %158
  %262 = sub i32 %261, %38
  %263 = add i32 %262, %130
  %264 = add i32 %263, %167
  %265 = add i32 %264, %169
  %266 = sub i32 %265, %117
  %267 = add i32 %266, %165
  %268 = icmp eq i32 %11, %267
  %269 = select i1 %268, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %270 = tail call i32 @puts(i8* nonnull dereferenceable(1) %269)
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
