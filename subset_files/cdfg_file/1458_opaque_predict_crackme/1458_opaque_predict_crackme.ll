; ModuleID = '../.././c_source_file/1458_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1458_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %0
  %8 = or i32 %2, %1
  %9 = xor i32 %7, %8
  %10 = xor i32 %5, -1
  %11 = and i32 %10, %4
  %12 = xor i32 %11, -1
  %13 = and i32 %12, %3
  %14 = shl i32 %13, 1
  %15 = add i32 %14, %9
  %16 = sub i32 0, %15
  %17 = and i32 %1, %0
  %18 = xor i32 %8, -1
  %19 = or i32 %17, %18
  %20 = or i32 %17, %2
  %21 = xor i32 %2, -1
  %22 = or i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %1, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %23, %25
  %27 = and i32 %21, %1
  %28 = xor i32 %1, -1
  %29 = or i32 %28, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %30, %2
  %32 = shl i32 %31, 1
  %33 = xor i32 %2, %0
  %34 = or i32 %33, %28
  %35 = and i32 %21, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %25
  %38 = and i32 %22, %1
  %39 = or i32 %35, %1
  %40 = and i32 %28, %0
  %41 = xor i32 %40, %2
  %42 = and i32 %29, %21
  %43 = and i32 %36, %28
  %44 = xor i32 %7, -1
  %45 = and i32 %44, %1
  %46 = xor i32 %8, %17
  %47 = or i32 %1, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %40, -1
  %50 = and i32 %21, %49
  %51 = xor i32 %47, %2
  %52 = xor i32 %33, -1
  %53 = or i32 %17, %52
  %54 = or i32 %33, %40
  %55 = xor i32 %7, %29
  %56 = xor i32 %0, -1
  %57 = and i32 %47, %2
  %58 = or i32 %21, %1
  %59 = xor i32 %58, -1
  %60 = add i32 %58, 1
  %61 = xor i32 %17, -1
  %62 = xor i32 %2, %1
  %63 = xor i32 %62, -1
  %64 = and i32 %63, %61
  %65 = or i32 %2, %0
  %66 = and i32 %65, %24
  %67 = and i32 %63, %49
  %68 = or i32 %17, %21
  %69 = or i32 %62, %0
  %70 = or i32 %27, %40
  %71 = and i32 %62, %56
  %72 = and i32 %2, %1
  %73 = xor i32 %72, -1
  %74 = or i32 %73, %56
  %75 = xor i32 %65, -1
  %76 = or i32 %75, %28
  %77 = and i32 %28, %56
  %78 = and i32 %77, %2
  %79 = or i32 %62, %56
  %80 = xor i32 %79, 2147483647
  %81 = or i32 %80, %78
  %82 = and i32 %72, %56
  %83 = and i32 %8, %0
  %84 = or i32 %82, %83
  %85 = and i32 %22, %24
  %86 = add i32 %8, 1
  %87 = or i32 %63, %0
  %88 = or i32 %17, %63
  %89 = or i32 %7, %27
  %90 = or i32 %21, %48
  %91 = and i32 %24, %36
  %92 = and i32 %72, %0
  %93 = xor i32 %8, %56
  %94 = xor i32 %93, %92
  %95 = and i32 %63, %56
  %96 = or i32 %33, %25
  %97 = shl i32 %96, 1
  %98 = and i32 %47, %63
  %99 = and i32 %52, %49
  %100 = or i32 %58, %0
  %101 = and i32 %33, %49
  %102 = or i32 %28, %2
  %103 = and i32 %102, %0
  %104 = xor i32 %103, 2147483647
  %105 = xor i32 %104, %78
  %106 = shl i32 %105, 1
  %107 = and i32 %44, %25
  %108 = or i32 %30, %2
  %109 = or i32 %18, %56
  %110 = and i32 %47, %21
  %111 = xor i32 %48, %2
  %112 = or i32 %72, %0
  %113 = and i32 %22, %28
  %114 = shl i32 %113, 1
  %115 = xor i32 %78, %79
  %116 = or i32 %63, %30
  %117 = and i32 %33, %1
  %118 = and i32 %58, %0
  %119 = or i32 %52, %48
  %120 = shl i32 %119, 2
  %121 = or i32 %40, %21
  %122 = or i32 %27, %56
  %123 = xor i32 %7, %47
  %124 = and i32 %65, %25
  %125 = xor i32 %58, %17
  %126 = and i32 %33, %28
  %127 = or i32 %62, %17
  %128 = xor i32 %35, %58
  %129 = or i32 %33, %30
  %130 = xor i32 %27, -1
  %131 = or i32 %130, %0
  %132 = xor i32 %7, %1
  %133 = or i32 %17, %75
  %134 = and i32 %21, %25
  %135 = or i32 %72, %40
  %136 = xor i32 %75, %1
  %137 = and i32 %18, %56
  %138 = and i32 %27, %56
  %139 = and i32 %18, %0
  %140 = and i32 %27, %0
  %141 = mul i32 %140, -15
  %142 = and i32 %59, %56
  %143 = xor i32 %3, -1
  %144 = and i32 %143, %4
  %145 = xor i32 %144, -1
  %146 = and i32 %10, %145
  %147 = or i32 %10, %4
  %148 = and i32 %10, %3
  %149 = xor i32 %148, -1
  %150 = xor i32 %149, %4
  %151 = and i32 %5, %4
  %152 = or i32 %4, %3
  %153 = xor i32 %152, -1
  %154 = or i32 %151, %153
  %155 = xor i32 %12, %3
  %156 = and i32 %143, %5
  %157 = and i32 %156, %4
  %158 = or i32 %143, %5
  %159 = xor i32 %158, %4
  %160 = xor i32 %157, -1
  %161 = xor i32 %159, %160
  %162 = or i32 %5, %4
  %163 = xor i32 %4, %3
  %164 = and i32 %162, %163
  %165 = xor i32 %5, %4
  %166 = and i32 %165, %3
  %167 = and i32 %5, %3
  %168 = xor i32 %167, -1
  %169 = or i32 %168, %4
  %170 = shl i32 %169, 1
  %171 = xor i32 %5, %3
  %172 = or i32 %171, %4
  %173 = xor i32 %172, -1
  %174 = or i32 %157, %173
  %175 = or i32 %165, %3
  %176 = xor i32 %4, -1
  %177 = or i32 %5, %3
  %178 = or i32 %177, %176
  %179 = or i32 %148, %4
  %180 = and i32 %4, %3
  %181 = xor i32 %177, %180
  %182 = or i32 %10, %3
  %183 = xor i32 %182, -1
  %184 = or i32 %183, %4
  %185 = and i32 %182, %176
  %186 = or i32 %143, %4
  %187 = xor i32 %186, -1
  %188 = or i32 %10, %187
  %189 = and i32 %167, %4
  %190 = xor i32 %177, -1
  %191 = or i32 %190, %4
  %192 = xor i32 %189, %191
  %193 = xor i32 %165, -1
  %194 = or i32 %193, %153
  %195 = or i32 %149, %176
  %196 = xor i32 %177, %4
  %197 = xor i32 %171, -1
  %198 = or i32 %197, %176
  %199 = and i32 %12, %143
  %200 = and i32 %147, %163
  %201 = and i32 %165, %186
  %202 = or i32 %11, %183
  %203 = or i32 %197, %187
  %204 = or i32 %165, %144
  %205 = or i32 %151, %148
  %206 = xor i32 %163, -1
  %207 = and i32 %193, %206
  %208 = or i32 %193, %187
  %209 = shl i32 %197, 1
  %210 = and i32 %156, %176
  %211 = or i32 %171, %176
  %212 = xor i32 %210, %211
  %213 = or i32 %10, %153
  %214 = or i32 %157, %159
  %215 = and i32 %168, %4
  %216 = and i32 %186, %197
  %217 = and i32 %162, %3
  %218 = xor i32 %180, 2147483647
  %219 = and i32 %218, %193
  %220 = xor i32 %162, -1
  %221 = or i32 %220, %143
  %222 = and i32 %186, %193
  %223 = and i32 %197, %176
  %224 = xor i32 %157, %172
  %225 = or i32 %180, %190
  %226 = and i32 %171, %152
  %227 = shl i32 %226, 1
  %228 = xor i32 %187, %5
  %229 = xor i32 %182, %4
  %230 = or i32 %182, %4
  %231 = shl i32 %230, 1
  %232 = or i32 %167, %176
  %233 = xor i32 %183, %4
  %234 = and i32 %167, %176
  %235 = and i32 %177, %4
  %236 = or i32 %234, %235
  %237 = and i32 %147, %143
  %238 = shl i32 %237, 1
  %239 = and i32 %186, %5
  %240 = shl i32 %239, 1
  %241 = or i32 %151, %143
  %242 = and i32 %197, %4
  %243 = or i32 %197, %153
  %244 = xor i32 %211, -1
  %245 = or i32 %210, %244
  %246 = or i32 %193, %143
  %247 = and i32 %163, %193
  %248 = shl i32 %247, 1
  %249 = xor i32 %196, 2147483647
  %250 = xor i32 %249, %189
  %251 = xor i32 %151, -1
  %252 = and i32 %251, %3
  %253 = and i32 %171, %4
  %254 = or i32 %234, %253
  %255 = or i32 %153, %5
  %256 = shl i32 %255, 1
  %257 = or i32 %11, %3
  %258 = shl i32 %145, 1
  %259 = or i32 %163, %10
  %260 = or i32 %165, %153
  %261 = xor i32 %186, %5
  %262 = and i32 %10, %206
  %263 = or i32 %148, %144
  %264 = or i32 %167, %4
  %265 = xor i32 %153, %5
  %266 = xor i32 %171, %176
  %267 = xor i32 %266, %157
  %268 = and i32 %190, %176
  %269 = mul i32 %268, -14
  %270 = and i32 %148, %176
  %271 = and i32 %190, %4
  %272 = and i32 %148, %4
  %273 = and i32 %183, %176
  %274 = shl i32 %234, 3
  %275 = and i32 %183, %4
  %276 = sub i32 %68, %138
  %277 = add i32 %276, %137
  %278 = sub i32 %277, %112
  %279 = add i32 %278, %246
  %280 = mul i32 %279, 3
  %281 = add i32 %263, %48
  %282 = add i32 %281, %270
  %283 = mul i32 %282, -5
  %284 = add i32 %272, %142
  %285 = mul i32 %284, 7
  %286 = add i32 %92, %139
  %287 = mul i32 %286, -6
  %288 = add i32 %275, %101
  %289 = shl i32 %288, 2
  %290 = sub i32 -2, %29
  %291 = add i32 %290, %121
  %292 = add i32 %291, %126
  %293 = add i32 %292, %116
  %294 = add i32 %293, %107
  %295 = add i32 %294, %53
  %296 = add i32 %295, %19
  %297 = add i32 %296, %163
  %298 = add i32 %297, %261
  %299 = add i32 %298, %148
  %300 = add i32 %299, %81
  %301 = add i32 %300, %189
  %302 = add i32 %301, %241
  %303 = add i32 %302, %219
  %304 = add i32 %303, %250
  %305 = shl i32 %304, 1
  %306 = add i32 %0, 2
  %307 = sub i32 %306, %2
  %308 = add i32 %307, %17
  %309 = sub i32 %308, %24
  %310 = add i32 %309, %20
  %311 = add i32 %310, %27
  %312 = sub i32 %311, %41
  %313 = add i32 %312, %42
  %314 = sub i32 %313, %50
  %315 = sub i32 %314, %51
  %316 = add i32 %315, %8
  %317 = sub i32 %316, %57
  %318 = add i32 %317, %60
  %319 = add i32 %318, %86
  %320 = add i32 %319, %90
  %321 = add i32 %320, %23
  %322 = add i32 %321, %108
  %323 = sub i32 %322, %110
  %324 = add i32 %323, %111
  %325 = add i32 %324, %62
  %326 = sub i32 %325, %134
  %327 = sub i32 %326, %26
  %328 = sub i32 %327, %32
  %329 = add i32 %328, %34
  %330 = sub i32 %329, %37
  %331 = add i32 %330, %38
  %332 = add i32 %331, %39
  %333 = add i32 %332, %43
  %334 = sub i32 %333, %45
  %335 = sub i32 %334, %46
  %336 = sub i32 %335, %54
  %337 = add i32 %336, %55
  %338 = sub i32 %337, %64
  %339 = add i32 %338, %66
  %340 = add i32 %339, %67
  %341 = add i32 %340, %69
  %342 = add i32 %341, %70
  %343 = sub i32 %342, %71
  %344 = sub i32 %343, %74
  %345 = sub i32 %344, %76
  %346 = add i32 %345, %85
  %347 = sub i32 %346, %87
  %348 = add i32 %347, %88
  %349 = sub i32 %348, %89
  %350 = add i32 %349, %91
  %351 = sub i32 %350, %95
  %352 = sub i32 %351, %98
  %353 = sub i32 %352, %99
  %354 = add i32 %353, %100
  %355 = sub i32 %354, %109
  %356 = add i32 %355, %117
  %357 = add i32 %356, %118
  %358 = sub i32 %357, %122
  %359 = sub i32 %358, %123
  %360 = sub i32 %359, %124
  %361 = add i32 %360, %125
  %362 = add i32 %361, %127
  %363 = add i32 %362, %128
  %364 = sub i32 %363, %129
  %365 = add i32 %364, %131
  %366 = sub i32 %365, %132
  %367 = add i32 %366, %133
  %368 = add i32 %367, %135
  %369 = sub i32 %368, %136
  %370 = add i32 %369, %84
  %371 = add i32 %370, %94
  %372 = sub i32 %371, %97
  %373 = sub i32 %372, %114
  %374 = add i32 %373, %115
  %375 = sub i32 %374, %120
  %376 = add i32 %375, %141
  %377 = add i32 %376, %152
  %378 = add i32 %377, %144
  %379 = add i32 %378, %146
  %380 = add i32 %379, %188
  %381 = add i32 %380, %193
  %382 = add i32 %381, %213
  %383 = add i32 %382, %228
  %384 = sub i32 %383, %171
  %385 = sub i32 %384, %258
  %386 = sub i32 %385, %259
  %387 = sub i32 %386, %262
  %388 = add i32 %387, %265
  %389 = add i32 %388, %287
  %390 = sub i32 %389, %106
  %391 = add i32 %390, %150
  %392 = add i32 %391, %154
  %393 = sub i32 %392, %155
  %394 = add i32 %393, %164
  %395 = sub i32 %394, %166
  %396 = add i32 %395, %175
  %397 = add i32 %396, %178
  %398 = add i32 %397, %179
  %399 = add i32 %398, %181
  %400 = sub i32 %399, %184
  %401 = add i32 %400, %185
  %402 = sub i32 %401, %194
  %403 = sub i32 %402, %195
  %404 = sub i32 %403, %196
  %405 = add i32 %404, %198
  %406 = add i32 %405, %199
  %407 = add i32 %406, %200
  %408 = sub i32 %407, %201
  %409 = add i32 %408, %202
  %410 = sub i32 %409, %203
  %411 = sub i32 %410, %204
  %412 = sub i32 %411, %205
  %413 = add i32 %412, %207
  %414 = add i32 %413, %208
  %415 = sub i32 %414, %209
  %416 = sub i32 %415, %215
  %417 = add i32 %416, %216
  %418 = sub i32 %417, %217
  %419 = sub i32 %418, %221
  %420 = sub i32 %419, %222
  %421 = add i32 %420, %223
  %422 = add i32 %421, %225
  %423 = add i32 %422, %229
  %424 = add i32 %423, %232
  %425 = sub i32 %424, %233
  %426 = sub i32 %425, %240
  %427 = sub i32 %426, %242
  %428 = sub i32 %427, %235
  %429 = add i32 %428, %243
  %430 = add i32 %429, %252
  %431 = sub i32 %430, %256
  %432 = sub i32 %431, %257
  %433 = add i32 %432, %260
  %434 = sub i32 %433, %264
  %435 = add i32 %434, %271
  %436 = sub i32 %435, %273
  %437 = add i32 %436, %161
  %438 = sub i32 %437, %170
  %439 = sub i32 %438, %174
  %440 = add i32 %439, %192
  %441 = sub i32 %440, %212
  %442 = add i32 %441, %214
  %443 = sub i32 %442, %224
  %444 = sub i32 %443, %227
  %445 = sub i32 %444, %231
  %446 = sub i32 %445, %236
  %447 = sub i32 %446, %238
  %448 = sub i32 %447, %245
  %449 = sub i32 %448, %248
  %450 = add i32 %449, %254
  %451 = add i32 %450, %267
  %452 = add i32 %451, %269
  %453 = sub i32 %452, %274
  %454 = add i32 %453, %285
  %455 = add i32 %454, %289
  %456 = add i32 %455, %283
  %457 = add i32 %456, %280
  %458 = add i32 %457, %305
  %459 = icmp eq i32 %458, %16
  %460 = select i1 %459, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %461 = tail call i32 @puts(i8* nonnull dereferenceable(1) %460)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
