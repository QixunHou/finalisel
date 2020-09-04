; ModuleID = '../.././c_source_file/0070_path_condition_crackme.c'
source_filename = "../.././c_source_file/0070_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %3, -1
  %7 = xor i32 %0, -1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %2
  %10 = and i32 %9, %7
  %11 = xor i32 %2, %1
  %12 = or i32 %11, %7
  %13 = xor i32 %10, %12
  %14 = add i32 %13, %6
  %15 = xor i32 %4, %3
  %16 = or i32 %4, %3
  %17 = xor i32 %4, -1
  %18 = and i32 %17, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = and i32 %4, %3
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, -2
  %24 = or i32 %17, %3
  %25 = shl i32 %16, 2
  %26 = xor i32 %25, -4
  %27 = xor i32 %24, -1
  %28 = mul i32 %27, -7
  %29 = shl i32 %21, 2
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = xor i32 %31, -1
  %33 = xor i32 %32, %0
  %34 = or i32 %2, %0
  %35 = xor i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  %38 = and i32 %1, %0
  %39 = xor i32 %34, %38
  %40 = or i32 %31, %7
  %41 = and i32 %2, %1
  %42 = and i32 %41, %0
  %43 = xor i32 %11, %0
  %44 = xor i32 %42, %43
  %45 = or i32 %2, %1
  %46 = xor i32 %45, %0
  %47 = shl i32 %46, 1
  %48 = xor i32 %34, -1
  %49 = xor i32 %2, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %49, %8
  %52 = and i32 %30, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %53, %8
  %55 = and i32 %2, %0
  %56 = shl i32 %55, 1
  %57 = or i32 %8, %0
  %58 = xor i32 %45, -1
  %59 = or i32 %38, %58
  %60 = or i32 %55, %1
  %61 = or i32 %30, %1
  %62 = xor i32 %61, %0
  %63 = or i32 %1, %0
  %64 = xor i32 %63, %2
  %65 = xor i32 %41, %53
  %66 = and i32 %63, %30
  %67 = xor i32 %57, -1
  %68 = or i32 %50, %67
  %69 = xor i32 %42, -1
  %70 = xor i32 %46, %69
  %71 = and i32 %63, %50
  %72 = or i32 %31, %0
  %73 = and i32 %34, %35
  %74 = and i32 %8, %0
  %75 = xor i32 %74, -1
  %76 = xor i32 %11, -1
  %77 = or i32 %38, %76
  %78 = shl i32 %77, 2
  %79 = or i32 %32, %0
  %80 = and i32 %9, %0
  %81 = or i32 %8, %2
  %82 = xor i32 %81, %7
  %83 = xor i32 %82, %80
  %84 = or i32 %30, %0
  %85 = and i32 %84, %35
  %86 = xor i32 %55, -1
  %87 = add i32 %55, 1
  %88 = and i32 %32, %0
  %89 = and i32 %53, %1
  %90 = or i32 %45, %7
  %91 = or i32 %55, %36
  %92 = or i32 %30, %36
  %93 = and i32 %76, %7
  %94 = xor i32 %61, -1
  %95 = or i32 %94, %7
  %96 = or i32 %52, %94
  %97 = and i32 %75, %2
  %98 = xor i32 %61, %38
  %99 = xor i32 %63, -1
  %100 = xor i32 %99, %2
  %101 = or i32 %55, %67
  %102 = or i32 %48, %8
  %103 = and i32 %11, %57
  %104 = shl i32 %103, 1
  %105 = and i32 %35, %53
  %106 = and i32 %81, %0
  %107 = xor i32 %106, -1
  %108 = xor i32 %10, %107
  %109 = or i32 %30, %99
  %110 = and i32 %11, %75
  %111 = shl i32 %110, 1
  %112 = or i32 %35, %30
  %113 = and i32 %49, %35
  %114 = and i32 %86, %8
  %115 = or i32 %38, %50
  %116 = xor i32 %38, -1
  %117 = xor i32 %116, %2
  %118 = or i32 %52, %8
  %119 = xor i32 %55, %63
  %120 = or i32 %50, %1
  %121 = and i32 %45, %7
  %122 = xor i32 %121, %69
  %123 = xor i32 %55, %32
  %124 = or i32 %50, %36
  %125 = shl i32 %124, 1
  %126 = xor i32 %55, %45
  %127 = or i32 %55, %99
  %128 = or i32 %49, %67
  %129 = and i32 %76, %116
  %130 = or i32 %11, %74
  %131 = xor i32 %86, %1
  %132 = or i32 %52, %1
  %133 = xor i32 %84, -1
  %134 = or i32 %38, %133
  %135 = xor i32 %52, %1
  %136 = xor i32 %31, %0
  %137 = or i32 %11, %0
  %138 = xor i32 %137, -1
  %139 = or i32 %80, %138
  %140 = or i32 %76, %7
  %141 = shl i32 %140, 1
  %142 = xor i32 %74, %2
  %143 = xor i32 %75, %2
  %144 = or i32 %52, %36
  %145 = shl i32 %144, 1
  %146 = xor i32 %76, %0
  %147 = or i32 %45, %0
  %148 = shl i32 %38, 1
  %149 = xor i32 %43, -1
  %150 = or i32 %42, %149
  %151 = and i32 %11, %7
  %152 = or i32 %42, %151
  %153 = and i32 %53, %36
  %154 = shl i32 %153, 1
  %155 = and i32 %49, %57
  %156 = or i32 %76, %99
  %157 = or i32 %11, %38
  %158 = and i32 %63, %2
  %159 = or i32 %74, %30
  %160 = and i32 %57, %30
  %161 = and i32 %58, %0
  %162 = shl i32 %161, 3
  %163 = and i32 %31, %0
  %164 = mul i32 %163, 10
  %165 = and i32 %94, %7
  %166 = shl i32 %165, 2
  %167 = and i32 %41, %7
  %168 = shl i32 %167, 1
  %169 = and i32 %94, %0
  %170 = shl i32 %42, 1
  %171 = add i32 %50, %76
  %172 = add i32 %171, %102
  %173 = add i32 %172, %156
  %174 = add i32 %173, %101
  %175 = add i32 %174, %85
  %176 = add i32 %175, %51
  %177 = shl i32 %176, 1
  %178 = sub i32 %131, %169
  %179 = sub i32 %178, %93
  %180 = mul i32 %179, 3
  %181 = sub i32 %88, %18
  %182 = mul i32 %181, 5
  %183 = sub i32 -2, %57
  %184 = add i32 %183, %36
  %185 = add i32 %184, %75
  %186 = add i32 %185, %2
  %187 = add i32 %186, %67
  %188 = sub i32 %187, %35
  %189 = add i32 %188, %48
  %190 = add i32 %189, %64
  %191 = add i32 %190, %66
  %192 = add i32 %191, %87
  %193 = sub i32 %192, %84
  %194 = sub i32 %193, %92
  %195 = sub i32 %194, %97
  %196 = add i32 %195, %100
  %197 = sub i32 %196, %109
  %198 = add i32 %197, %112
  %199 = sub i32 %198, %117
  %200 = add i32 %199, %142
  %201 = sub i32 %200, %143
  %202 = sub i32 %201, %148
  %203 = add i32 %202, %41
  %204 = sub i32 %203, %158
  %205 = sub i32 %204, %31
  %206 = sub i32 %205, %159
  %207 = add i32 %206, %160
  %208 = add i32 %207, %33
  %209 = add i32 %208, %37
  %210 = sub i32 %209, %39
  %211 = add i32 %210, %40
  %212 = add i32 %211, %54
  %213 = sub i32 %212, %56
  %214 = add i32 %213, %59
  %215 = add i32 %214, %60
  %216 = sub i32 %215, %62
  %217 = add i32 %216, %65
  %218 = add i32 %217, %68
  %219 = sub i32 %218, %71
  %220 = add i32 %219, %72
  %221 = add i32 %220, %73
  %222 = sub i32 %221, %79
  %223 = add i32 %222, %89
  %224 = sub i32 %223, %90
  %225 = add i32 %224, %91
  %226 = sub i32 %225, %95
  %227 = sub i32 %226, %96
  %228 = add i32 %227, %98
  %229 = add i32 %228, %105
  %230 = sub i32 %229, %113
  %231 = add i32 %230, %114
  %232 = sub i32 %231, %115
  %233 = sub i32 %232, %118
  %234 = sub i32 %233, %119
  %235 = sub i32 %234, %120
  %236 = add i32 %235, %123
  %237 = add i32 %236, %126
  %238 = add i32 %237, %127
  %239 = add i32 %238, %128
  %240 = add i32 %239, %129
  %241 = add i32 %240, %130
  %242 = add i32 %241, %132
  %243 = add i32 %242, %134
  %244 = sub i32 %243, %135
  %245 = sub i32 %244, %136
  %246 = sub i32 %245, %146
  %247 = sub i32 %246, %147
  %248 = sub i32 %247, %121
  %249 = add i32 %248, %155
  %250 = add i32 %249, %157
  %251 = add i32 %250, %15
  %252 = add i32 %251, %16
  %253 = sub i32 %252, %24
  %254 = add i32 %253, %44
  %255 = sub i32 %254, %47
  %256 = sub i32 %255, %70
  %257 = sub i32 %256, %78
  %258 = sub i32 %257, %83
  %259 = sub i32 %258, %104
  %260 = add i32 %259, %108
  %261 = sub i32 %260, %111
  %262 = add i32 %261, %122
  %263 = sub i32 %262, %125
  %264 = add i32 %263, %139
  %265 = sub i32 %264, %141
  %266 = sub i32 %265, %145
  %267 = sub i32 %266, %150
  %268 = add i32 %267, %152
  %269 = sub i32 %268, %154
  %270 = sub i32 %269, %162
  %271 = add i32 %270, %164
  %272 = sub i32 %271, %166
  %273 = sub i32 %272, %168
  %274 = sub i32 %273, %170
  %275 = add i32 %274, %28
  %276 = sub i32 %275, %29
  %277 = add i32 %276, %20
  %278 = add i32 %277, %23
  %279 = sub i32 %278, %26
  %280 = add i32 %279, %180
  %281 = add i32 %280, %182
  %282 = add i32 %281, %177
  %283 = icmp eq i32 %14, %282
  %284 = select i1 %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %285 = tail call i32 @puts(i8* nonnull dereferenceable(1) %284)
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
