; ModuleID = '../.././c_source_file/0079_path_condition_crackme.c'
source_filename = "../.././c_source_file/0079_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %0
  %9 = and i32 %2, %1
  %10 = xor i32 %9, -1
  %11 = xor i32 %8, %10
  %12 = xor i32 %4, -1
  %13 = xor i32 %5, -1
  %14 = and i32 %13, %3
  %15 = or i32 %14, %12
  %16 = add i32 %15, %11
  %17 = sub i32 0, %16
  %18 = and i32 %2, %0
  %19 = and i32 %7, %1
  %20 = xor i32 %18, -1
  %21 = xor i32 %19, %20
  %22 = xor i32 %1, %0
  %23 = xor i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %22, %24
  %26 = and i32 %1, %0
  %27 = or i32 %23, %26
  %28 = xor i32 %8, -1
  %29 = and i32 %28, %1
  %30 = or i32 %7, %0
  %31 = xor i32 %1, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %31, %0
  %34 = or i32 %19, %33
  %35 = xor i32 %0, -1
  %36 = and i32 %35, %1
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, 2147483647
  %39 = or i32 %38, %36
  %40 = shl i32 %39, 1
  %41 = or i32 %2, %1
  %42 = or i32 %41, %35
  %43 = and i32 %9, %0
  %44 = xor i32 %41, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %31, %2
  %48 = and i32 %47, %0
  %49 = or i32 %31, %2
  %50 = xor i32 %49, %0
  %51 = or i32 %48, %50
  %52 = or i32 %7, %1
  %53 = xor i32 %52, -1
  %54 = xor i32 %53, %0
  %55 = xor i32 %18, %31
  %56 = or i32 %1, %0
  %57 = and i32 %37, %35
  %58 = or i32 %18, %19
  %59 = or i32 %33, %24
  %60 = xor i32 %26, 2147483647
  %61 = and i32 %23, %60
  %62 = and i32 %41, %0
  %63 = or i32 %43, %44
  %64 = xor i32 %22, -1
  %65 = and i32 %30, %64
  %66 = shl i32 %65, 1
  %67 = or i32 %24, %31
  %68 = and i32 %23, %31
  %69 = or i32 %7, %64
  %70 = xor i32 %33, 2147483647
  %71 = and i32 %23, %70
  %72 = shl i32 %71, 1
  %73 = xor i32 %56, -1
  %74 = or i32 %7, %73
  %75 = or i32 %9, %33
  %76 = xor i32 %30, %26
  %77 = shl i32 %76, 1
  %78 = xor i32 %41, -1
  %79 = or i32 %18, %78
  %80 = xor i32 %41, %26
  %81 = or i32 %24, %1
  %82 = add i32 %22, 1
  %83 = and i32 %23, %22
  %84 = or i32 %37, %36
  %85 = and i32 %47, %35
  %86 = and i32 %49, %0
  %87 = xor i32 %86, 2147483647
  %88 = xor i32 %87, %85
  %89 = shl i32 %88, 1
  %90 = xor i32 %78, %0
  %91 = and i32 %10, %0
  %92 = and i32 %9, %35
  %93 = xor i32 %62, 2147483647
  %94 = xor i32 %93, %92
  %95 = shl i32 %94, 1
  %96 = or i32 %18, %64
  %97 = and i32 %78, %35
  %98 = mul i32 %97, 10
  %99 = and i32 %19, %35
  %100 = shl i32 %99, 3
  %101 = and i32 %78, %0
  %102 = shl i32 %101, 1
  %103 = and i32 %19, %0
  %104 = mul i32 %103, 12
  %105 = and i32 %53, %35
  %106 = and i32 %53, %0
  %107 = and i32 %5, %3
  %108 = and i32 %107, %12
  %109 = xor i32 %5, %3
  %110 = and i32 %109, %4
  %111 = or i32 %108, %110
  %112 = or i32 %5, %4
  %113 = xor i32 %112, -1
  %114 = xor i32 %4, %3
  %115 = xor i32 %114, -1
  %116 = or i32 %113, %115
  %117 = or i32 %4, %3
  %118 = xor i32 %117, -1
  %119 = xor i32 %5, %4
  %120 = xor i32 %119, -1
  %121 = or i32 %120, %118
  %122 = or i32 %14, %4
  %123 = or i32 %118, %5
  %124 = xor i32 %3, -1
  %125 = or i32 %124, %4
  %126 = xor i32 %125, -1
  %127 = or i32 %126, %5
  %128 = shl i32 %127, 1
  %129 = and i32 %124, %4
  %130 = xor i32 %129, -1
  %131 = xor i32 %109, -1
  %132 = and i32 %131, %130
  %133 = shl i32 %132, 1
  %134 = or i32 %120, %115
  %135 = and i32 %124, %5
  %136 = and i32 %135, %4
  %137 = or i32 %124, %5
  %138 = xor i32 %137, %4
  %139 = or i32 %136, %138
  %140 = and i32 %4, %3
  %141 = or i32 %5, %3
  %142 = xor i32 %141, -1
  %143 = or i32 %140, %142
  %144 = or i32 %14, %129
  %145 = or i32 %109, %4
  %146 = xor i32 %145, -1
  %147 = or i32 %136, %146
  %148 = or i32 %120, %3
  %149 = and i32 %13, %4
  %150 = shl i32 %149, 1
  %151 = and i32 %112, %114
  %152 = and i32 %119, %125
  %153 = or i32 %140, %13
  %154 = xor i32 %109, %4
  %155 = or i32 %136, %154
  %156 = xor i32 %107, -1
  %157 = and i32 %156, %4
  %158 = and i32 %135, %12
  %159 = or i32 %109, %12
  %160 = xor i32 %158, %159
  %161 = and i32 %120, %130
  %162 = and i32 %117, %5
  %163 = or i32 %149, %115
  %164 = and i32 %141, %4
  %165 = or i32 %119, %115
  %166 = xor i32 %14, %4
  %167 = add i32 %114, 1
  %168 = or i32 %141, %4
  %169 = xor i32 %112, %3
  %170 = and i32 %5, %4
  %171 = xor i32 %170, %117
  %172 = shl i32 %171, 1
  %173 = xor i32 %140, %5
  %174 = and i32 %107, %4
  %175 = and i32 %141, %12
  %176 = or i32 %174, %175
  %177 = and i32 %156, %12
  %178 = or i32 %142, %12
  %179 = shl i32 %178, 1
  %180 = xor i32 %170, -1
  %181 = and i32 %180, %115
  %182 = or i32 %120, %124
  %183 = and i32 %13, %130
  %184 = xor i32 %129, %5
  %185 = or i32 %13, %4
  %186 = and i32 %185, %114
  %187 = and i32 %137, %12
  %188 = or i32 %136, %187
  %189 = and i32 %119, %130
  %190 = xor i32 %141, %140
  %191 = shl i32 %190, 1
  %192 = xor i32 %185, -1
  %193 = and i32 %109, %12
  %194 = or i32 %174, %193
  %195 = and i32 %137, %4
  %196 = xor i32 %195, -1
  %197 = xor i32 %158, %196
  %198 = and i32 %114, %180
  %199 = shl i32 %198, 1
  %200 = xor i32 %14, -1
  %201 = xor i32 %200, %4
  %202 = xor i32 %192, %3
  %203 = or i32 %13, %3
  %204 = xor i32 %203, -1
  %205 = or i32 %140, %204
  %206 = and i32 %200, %4
  %207 = or i32 %149, %114
  %208 = and i32 %119, %114
  %209 = or i32 %114, %13
  %210 = xor i32 %141, %4
  %211 = xor i32 %210, -1
  %212 = xor i32 %174, %211
  %213 = add i32 %170, 1
  %214 = xor i32 %136, -1
  %215 = xor i32 %138, %214
  %216 = and i32 %180, %3
  %217 = and i32 %180, %124
  %218 = and i32 %200, %12
  %219 = or i32 %129, %131
  %220 = xor i32 %149, 2147483647
  %221 = and i32 %220, %114
  %222 = xor i32 %129, %156
  %223 = xor i32 %136, %146
  %224 = or i32 %114, %5
  %225 = shl i32 %224, 1
  %226 = and i32 %185, %115
  %227 = shl i32 %226, 2
  %228 = xor i32 %125, %5
  %229 = and i32 %131, %4
  %230 = or i32 %114, %192
  %231 = or i32 %114, %113
  %232 = xor i32 %129, %200
  %233 = xor i32 %126, %5
  %234 = or i32 %149, %107
  %235 = or i32 %108, %164
  %236 = xor i32 %170, %125
  %237 = or i32 %174, %210
  %238 = xor i32 %170, %3
  %239 = or i32 %113, %124
  %240 = xor i32 %149, %156
  %241 = or i32 %203, %4
  %242 = or i32 %142, %4
  %243 = shl i32 %131, 1
  %244 = or i32 %149, %124
  %245 = or i32 %107, %4
  %246 = or i32 %170, %114
  %247 = and i32 %119, %117
  %248 = xor i32 %107, %4
  %249 = or i32 %192, %124
  %250 = or i32 %107, %129
  %251 = or i32 %119, %140
  %252 = shl i32 %251, 1
  %253 = and i32 %112, %115
  %254 = or i32 %204, %12
  %255 = or i32 %131, %4
  %256 = and i32 %117, %131
  %257 = or i32 %192, %115
  %258 = or i32 %114, %120
  %259 = shl i32 %258, 1
  %260 = or i32 %131, %126
  %261 = or i32 %129, %5
  %262 = and i32 %142, %12
  %263 = and i32 %14, %12
  %264 = mul i32 %263, 13
  %265 = and i32 %142, %4
  %266 = mul i32 %265, 19
  %267 = and i32 %14, %4
  %268 = and i32 %204, %12
  %269 = mul i32 %268, 22
  %270 = mul i32 %108, 24
  %271 = and i32 %204, %4
  %272 = mul i32 %271, 7
  %273 = mul i32 %174, 15
  %274 = add i32 %106, %10
  %275 = add i32 %274, %61
  %276 = add i32 %275, %228
  %277 = add i32 %276, %260
  %278 = add i32 %277, %205
  %279 = add i32 %278, %148
  %280 = add i32 %279, %221
  %281 = shl i32 %280, 1
  %282 = add i32 %236, %153
  %283 = add i32 %282, %267
  %284 = shl i32 %283, 2
  %285 = sub i32 %262, %237
  %286 = mul i32 %285, 5
  %287 = mul i32 %9, 6
  %288 = add i32 %105, %29
  %289 = sub i32 %288, %143
  %290 = sub i32 %289, %181
  %291 = mul i32 %290, 3
  %292 = sub i32 1, %56
  %293 = add i32 %292, %82
  %294 = sub i32 %293, %33
  %295 = sub i32 %294, %52
  %296 = add i32 %295, %69
  %297 = sub i32 %296, %74
  %298 = add i32 %297, %18
  %299 = add i32 %298, %25
  %300 = add i32 %299, %21
  %301 = add i32 %300, %27
  %302 = sub i32 %301, %29
  %303 = sub i32 %302, %32
  %304 = add i32 %303, %34
  %305 = sub i32 %304, %42
  %306 = add i32 %305, %54
  %307 = add i32 %306, %55
  %308 = add i32 %307, %57
  %309 = sub i32 %308, %58
  %310 = add i32 %309, %59
  %311 = sub i32 %310, %62
  %312 = add i32 %311, %67
  %313 = sub i32 %312, %68
  %314 = add i32 %313, %75
  %315 = add i32 %314, %79
  %316 = sub i32 %315, %80
  %317 = sub i32 %316, %81
  %318 = add i32 %317, %83
  %319 = add i32 %318, %84
  %320 = sub i32 %319, %90
  %321 = add i32 %320, %91
  %322 = sub i32 %321, %96
  %323 = add i32 %322, %12
  %324 = sub i32 %323, %4
  %325 = add i32 %324, %46
  %326 = sub i32 %325, %51
  %327 = sub i32 %326, %63
  %328 = sub i32 %327, %66
  %329 = sub i32 %328, %72
  %330 = sub i32 %329, %77
  %331 = add i32 %330, %98
  %332 = add i32 %331, %100
  %333 = sub i32 %332, %102
  %334 = add i32 %333, %104
  %335 = sub i32 %334, %125
  %336 = add i32 %335, %167
  %337 = add i32 %336, 1
  %338 = sub i32 %337, %114
  %339 = add i32 %338, %140
  %340 = add i32 %339, %130
  %341 = add i32 %340, %126
  %342 = sub i32 %341, %40
  %343 = sub i32 %342, %123
  %344 = sub i32 %343, %107
  %345 = add i32 %344, %162
  %346 = add i32 %345, %113
  %347 = sub i32 %346, %173
  %348 = sub i32 %347, %183
  %349 = sub i32 %348, %184
  %350 = add i32 %349, %170
  %351 = add i32 %350, %200
  %352 = add i32 %351, %142
  %353 = sub i32 %352, %209
  %354 = add i32 %353, %213
  %355 = add i32 %354, %233
  %356 = sub i32 %355, %261
  %357 = add i32 %356, %287
  %358 = sub i32 %357, %89
  %359 = sub i32 %358, %95
  %360 = add i32 %359, %116
  %361 = sub i32 %360, %121
  %362 = sub i32 %361, %122
  %363 = sub i32 %362, %128
  %364 = sub i32 %363, %134
  %365 = sub i32 %364, %144
  %366 = sub i32 %365, %150
  %367 = sub i32 %366, %151
  %368 = add i32 %367, %152
  %369 = add i32 %368, %157
  %370 = add i32 %369, %161
  %371 = sub i32 %370, %163
  %372 = add i32 %371, %164
  %373 = add i32 %372, %165
  %374 = add i32 %373, %166
  %375 = sub i32 %374, %168
  %376 = sub i32 %375, %169
  %377 = add i32 %376, %177
  %378 = sub i32 %377, %182
  %379 = sub i32 %378, %186
  %380 = sub i32 %379, %189
  %381 = sub i32 %380, %201
  %382 = sub i32 %381, %202
  %383 = add i32 %382, %110
  %384 = add i32 %383, %206
  %385 = add i32 %384, %207
  %386 = sub i32 %385, %208
  %387 = sub i32 %386, %216
  %388 = add i32 %387, %217
  %389 = sub i32 %388, %218
  %390 = sub i32 %389, %219
  %391 = sub i32 %390, %222
  %392 = sub i32 %391, %225
  %393 = sub i32 %392, %229
  %394 = sub i32 %393, %230
  %395 = add i32 %394, %231
  %396 = sub i32 %395, %159
  %397 = sub i32 %396, %232
  %398 = add i32 %397, %234
  %399 = sub i32 %398, %238
  %400 = add i32 %399, %239
  %401 = sub i32 %400, %240
  %402 = sub i32 %401, %241
  %403 = add i32 %402, %242
  %404 = sub i32 %403, %243
  %405 = sub i32 %404, %244
  %406 = add i32 %405, %245
  %407 = sub i32 %406, %246
  %408 = add i32 %407, %247
  %409 = add i32 %408, %248
  %410 = sub i32 %409, %249
  %411 = sub i32 %410, %250
  %412 = add i32 %411, %253
  %413 = add i32 %412, %254
  %414 = add i32 %413, %255
  %415 = sub i32 %414, %256
  %416 = sub i32 %415, %257
  %417 = sub i32 %416, %111
  %418 = sub i32 %417, %133
  %419 = add i32 %418, %139
  %420 = add i32 %419, %147
  %421 = sub i32 %420, %155
  %422 = add i32 %421, %160
  %423 = sub i32 %422, %172
  %424 = add i32 %423, %176
  %425 = sub i32 %424, %179
  %426 = sub i32 %425, %188
  %427 = sub i32 %426, %191
  %428 = add i32 %427, %194
  %429 = sub i32 %428, %197
  %430 = sub i32 %429, %199
  %431 = add i32 %430, %212
  %432 = add i32 %431, %215
  %433 = add i32 %432, %223
  %434 = sub i32 %433, %227
  %435 = add i32 %434, %235
  %436 = sub i32 %435, %252
  %437 = sub i32 %436, %259
  %438 = add i32 %437, %264
  %439 = add i32 %438, %266
  %440 = add i32 %439, %269
  %441 = add i32 %440, %270
  %442 = add i32 %441, %272
  %443 = add i32 %442, %273
  %444 = add i32 %443, %284
  %445 = add i32 %444, %286
  %446 = add i32 %445, %291
  %447 = add i32 %446, %281
  %448 = icmp eq i32 %447, %17
  %449 = select i1 %448, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %450 = tail call i32 @puts(i8* nonnull dereferenceable(1) %449)
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
