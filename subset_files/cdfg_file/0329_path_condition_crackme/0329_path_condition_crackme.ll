; ModuleID = '../.././c_source_file/0329_path_condition_crackme.c'
source_filename = "../.././c_source_file/0329_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = mul i32 %8, -2
  %10 = and i32 %2, %1
  %11 = and i32 %10, %0
  %12 = xor i32 %0, -1
  %13 = or i32 %2, %1
  %14 = and i32 %13, %12
  %15 = or i32 %11, %14
  %16 = shl i32 %15, 2
  %17 = add i32 %16, %9
  %18 = and i32 %5, %3
  %19 = xor i32 %18, -1
  %20 = and i32 %19, %4
  %21 = shl i32 %20, 1
  %22 = xor i32 %3, -1
  %23 = and i32 %22, %4
  %24 = xor i32 %23, -1
  %25 = xor i32 %5, %3
  %26 = xor i32 %25, -1
  %27 = and i32 %26, %24
  %28 = sub i32 %17, %27
  %29 = sub i32 %28, %21
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %32, %0
  %34 = xor i32 %1, -1
  %35 = or i32 %34, %0
  %36 = and i32 %35, %30
  %37 = and i32 %1, %0
  %38 = xor i32 %37, 2147483647
  %39 = xor i32 %38, %2
  %40 = shl i32 %39, 1
  %41 = xor i32 %35, -1
  %42 = or i32 %7, %41
  %43 = xor i32 %13, -1
  %44 = and i32 %43, %12
  %45 = and i32 %31, %12
  %46 = and i32 %43, %0
  %47 = and i32 %31, %0
  %48 = and i32 %34, %2
  %49 = and i32 %48, %12
  %50 = and i32 %10, %12
  %51 = and i32 %48, %0
  %52 = xor i32 %25, %4
  %53 = xor i32 %5, -1
  %54 = and i32 %53, %4
  %55 = or i32 %53, %3
  %56 = xor i32 %54, %55
  %57 = xor i32 %5, %4
  %58 = xor i32 %57, -1
  %59 = and i32 %58, %24
  %60 = and i32 %5, %4
  %61 = xor i32 %60, -1
  %62 = xor i32 %4, %3
  %63 = xor i32 %62, -1
  %64 = and i32 %61, %63
  %65 = and i32 %4, %3
  %66 = xor i32 %65, %5
  %67 = or i32 %63, %5
  %68 = xor i32 %55, -1
  %69 = or i32 %68, %4
  %70 = and i32 %53, %3
  %71 = or i32 %5, %4
  %72 = xor i32 %54, %3
  %73 = or i32 %22, %4
  %74 = and i32 %73, %5
  %75 = and i32 %18, %4
  %76 = xor i32 %4, -1
  %77 = or i32 %5, %3
  %78 = and i32 %77, %76
  %79 = xor i32 %78, 2147483647
  %80 = xor i32 %79, %75
  %81 = xor i32 %60, %3
  %82 = or i32 %53, %4
  %83 = xor i32 %82, -1
  %84 = xor i32 %83, %3
  %85 = shl i32 %84, 1
  %86 = and i32 %26, %4
  %87 = or i32 %4, %3
  %88 = xor i32 %87, -1
  %89 = or i32 %53, %88
  %90 = or i32 %60, %3
  %91 = xor i32 %60, %73
  %92 = and i32 %23, %5
  %93 = or i32 %92, %52
  %94 = or i32 %26, %76
  %95 = xor i32 %73, -1
  %96 = add i32 %73, 1
  %97 = xor i32 %61, %3
  %98 = or i32 %65, %83
  %99 = and i32 %82, %3
  %100 = xor i32 %65, -1
  %101 = and i32 %100, %5
  %102 = xor i32 %70, -1
  %103 = and i32 %102, %76
  %104 = xor i32 %77, -1
  %105 = or i32 %65, %104
  %106 = xor i32 %77, %4
  %107 = or i32 %75, %106
  %108 = xor i32 %71, -1
  %109 = or i32 %108, %22
  %110 = or i32 %25, %4
  %111 = xor i32 %18, %4
  %112 = or i32 %102, %4
  %113 = xor i32 %104, %4
  %114 = and i32 %18, %76
  %115 = and i32 %77, %4
  %116 = xor i32 %115, -1
  %117 = xor i32 %114, %116
  %118 = or i32 %57, %65
  %119 = or i32 %77, %76
  %120 = add i32 %5, 1
  %121 = and i32 %25, %4
  %122 = shl i32 %121, 1
  %123 = or i32 %65, %5
  %124 = or i32 %108, %3
  %125 = and i32 %25, %24
  %126 = or i32 %26, %95
  %127 = xor i32 %5, 1073741823
  %128 = and i32 %127, %3
  %129 = or i32 %128, %4
  %130 = xor i32 %129, %92
  %131 = shl i32 %130, 2
  %132 = or i32 %65, %26
  %133 = or i32 %54, %63
  %134 = and i32 %62, %61
  %135 = shl i32 %134, 1
  %136 = and i32 %87, %53
  %137 = or i32 %25, %88
  %138 = or i32 %65, %108
  %139 = or i32 %104, %76
  %140 = or i32 %26, %4
  %141 = xor i32 %75, %140
  %142 = or i32 %68, %76
  %143 = add i32 %55, 1
  %144 = or i32 %102, %76
  %145 = shl i32 %144, 2
  %146 = xor i32 %19, %4
  %147 = or i32 %23, %5
  %148 = or i32 %57, %63
  %149 = or i32 %54, %18
  %150 = and i32 %25, %87
  %151 = shl i32 %150, 1
  %152 = or i32 %83, %22
  %153 = or i32 %58, %95
  %154 = or i32 %18, %23
  %155 = and i32 %19, %76
  %156 = or i32 %23, %58
  %157 = and i32 %62, %5
  %158 = xor i32 %55, %4
  %159 = or i32 %19, %4
  %160 = or i32 %62, %83
  %161 = xor i32 %87, %5
  %162 = and i32 %87, %5
  %163 = xor i32 %60, %87
  %164 = and i32 %53, %24
  %165 = or i32 %62, %5
  %166 = shl i32 %18, 1
  %167 = and i32 %104, %76
  %168 = shl i32 %167, 2
  %169 = and i32 %70, %76
  %170 = and i32 %104, %4
  %171 = mul i32 %170, -12
  %172 = and i32 %70, %4
  %173 = and i32 %68, %76
  %174 = mul i32 %114, -9
  %175 = and i32 %68, %4
  %176 = mul i32 %175, -17
  %177 = shl i32 %75, 3
  %178 = add i32 %44, %22
  %179 = add i32 %178, %101
  %180 = add i32 %179, %70
  %181 = add i32 %180, %158
  %182 = add i32 %181, %154
  %183 = add i32 %182, %115
  %184 = add i32 %183, %99
  %185 = add i32 %184, %90
  %186 = add i32 %185, %72
  %187 = add i32 %186, %80
  %188 = shl i32 %187, 1
  %189 = add i32 %49, %50
  %190 = add i32 %189, %165
  %191 = add i32 %190, %108
  %192 = add i32 %191, %159
  %193 = shl i32 %192, 2
  %194 = sub i32 %46, %4
  %195 = add i32 %194, %45
  %196 = add i32 %195, %102
  %197 = add i32 %196, %118
  %198 = mul i32 %197, 3
  %199 = sub i32 %11, %64
  %200 = sub i32 %199, %105
  %201 = mul i32 %200, 5
  %202 = add i32 %173, %169
  %203 = mul i32 %202, -10
  %204 = sub i32 %3, %36
  %205 = sub i32 %204, %33
  %206 = add i32 %205, %42
  %207 = add i32 %206, %47
  %208 = sub i32 %207, %51
  %209 = sub i32 %208, %40
  %210 = add i32 %209, %96
  %211 = add i32 %210, %120
  %212 = add i32 %211, %100
  %213 = add i32 %212, %87
  %214 = add i32 %213, %66
  %215 = sub i32 %214, %67
  %216 = sub i32 %215, %71
  %217 = add i32 %216, %74
  %218 = sub i32 %217, %57
  %219 = add i32 %218, %89
  %220 = sub i32 %219, %82
  %221 = add i32 %220, %55
  %222 = add i32 %221, %58
  %223 = add i32 %222, %123
  %224 = add i32 %223, %136
  %225 = add i32 %224, %143
  %226 = add i32 %225, %147
  %227 = sub i32 %226, %157
  %228 = add i32 %227, %161
  %229 = sub i32 %228, %162
  %230 = sub i32 %229, %164
  %231 = add i32 %230, %52
  %232 = sub i32 %231, %56
  %233 = add i32 %232, %59
  %234 = add i32 %233, %69
  %235 = sub i32 %234, %81
  %236 = add i32 %235, %86
  %237 = add i32 %236, %91
  %238 = sub i32 %237, %94
  %239 = sub i32 %238, %97
  %240 = sub i32 %239, %98
  %241 = sub i32 %240, %103
  %242 = sub i32 %241, %109
  %243 = add i32 %242, %110
  %244 = sub i32 %243, %111
  %245 = add i32 %244, %112
  %246 = sub i32 %245, %113
  %247 = add i32 %246, %119
  %248 = sub i32 %247, %106
  %249 = sub i32 %248, %124
  %250 = sub i32 %249, %125
  %251 = sub i32 %250, %126
  %252 = add i32 %251, %132
  %253 = add i32 %252, %133
  %254 = add i32 %253, %137
  %255 = add i32 %254, %138
  %256 = add i32 %255, %139
  %257 = sub i32 %256, %142
  %258 = sub i32 %257, %146
  %259 = sub i32 %258, %148
  %260 = add i32 %259, %78
  %261 = sub i32 %260, %149
  %262 = add i32 %261, %152
  %263 = sub i32 %262, %153
  %264 = add i32 %263, %155
  %265 = add i32 %264, %156
  %266 = sub i32 %265, %160
  %267 = add i32 %266, %163
  %268 = sub i32 %267, %166
  %269 = sub i32 %268, %172
  %270 = sub i32 %269, %85
  %271 = sub i32 %270, %93
  %272 = add i32 %271, %107
  %273 = sub i32 %272, %117
  %274 = sub i32 %273, %122
  %275 = sub i32 %274, %135
  %276 = add i32 %275, %141
  %277 = sub i32 %276, %145
  %278 = sub i32 %277, %151
  %279 = sub i32 %278, %168
  %280 = add i32 %279, %171
  %281 = add i32 %280, %174
  %282 = add i32 %281, %176
  %283 = sub i32 %282, %177
  %284 = add i32 %283, %203
  %285 = sub i32 %284, %131
  %286 = add i32 %285, %201
  %287 = add i32 %286, %193
  %288 = add i32 %287, %198
  %289 = add i32 %288, %188
  %290 = icmp eq i32 %29, %289
  %291 = select i1 %290, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %292 = tail call i32 @puts(i8* nonnull dereferenceable(1) %291)
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
