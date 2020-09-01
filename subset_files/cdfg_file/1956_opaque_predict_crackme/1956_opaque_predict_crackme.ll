; ModuleID = '../.././c_source_file/1956_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1956_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = xor i32 %1, -1
  %8 = xor i32 %0, -1
  %9 = and i32 %8, %1
  %10 = xor i32 %9, %2
  %11 = or i32 %8, %1
  %12 = xor i32 %11, %2
  %13 = sub i32 %12, %10
  %14 = xor i32 %3, -1
  %15 = and i32 %5, %4
  %16 = or i32 %15, %14
  %17 = shl i32 %16, 1
  %18 = sub i32 %13, %17
  %19 = xor i32 %2, -1
  %20 = or i32 %19, %0
  %21 = and i32 %20, %7
  %22 = or i32 %19, %1
  %23 = and i32 %22, %8
  %24 = or i32 %2, %1
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %8
  %27 = xor i32 %8, %1
  %28 = or i32 %27, %19
  %29 = and i32 %25, %8
  %30 = and i32 %9, %19
  %31 = shl i32 %30, 2
  %32 = xor i32 %22, -1
  %33 = and i32 %32, %8
  %34 = and i32 %2, %1
  %35 = and i32 %34, %8
  %36 = and i32 %32, %0
  %37 = and i32 %34, %0
  %38 = shl i32 %37, 1
  %39 = and i32 %4, %3
  %40 = xor i32 %5, -1
  %41 = or i32 %40, %4
  %42 = xor i32 %41, %39
  %43 = xor i32 %41, -1
  %44 = or i32 %43, %3
  %45 = or i32 %5, %4
  %46 = xor i32 %45, -1
  %47 = or i32 %39, %46
  %48 = and i32 %14, %4
  %49 = and i32 %40, %3
  %50 = xor i32 %49, -1
  %51 = xor i32 %48, %50
  %52 = xor i32 %48, -1
  %53 = xor i32 %52, %5
  %54 = xor i32 %15, -1
  %55 = xor i32 %54, %3
  %56 = xor i32 %4, -1
  %57 = and i32 %14, %5
  %58 = and i32 %57, %56
  %59 = xor i32 %5, %3
  %60 = xor i32 %59, -1
  %61 = and i32 %60, %4
  %62 = or i32 %58, %61
  %63 = and i32 %57, %4
  %64 = or i32 %14, %5
  %65 = and i32 %64, %56
  %66 = or i32 %63, %65
  %67 = xor i32 %15, %3
  %68 = or i32 %4, %3
  %69 = and i32 %68, %60
  %70 = or i32 %5, %3
  %71 = xor i32 %70, -1
  %72 = or i32 %14, %4
  %73 = xor i32 %72, %5
  %74 = and i32 %70, %4
  %75 = xor i32 %4, %3
  %76 = xor i32 %75, -1
  %77 = or i32 %76, %5
  %78 = xor i32 %68, %5
  %79 = xor i32 %5, %4
  %80 = or i32 %79, %75
  %81 = or i32 %46, %76
  %82 = xor i32 %68, -1
  %83 = or i32 %40, %82
  %84 = and i32 %5, %3
  %85 = and i32 %84, %4
  %86 = and i32 %70, %56
  %87 = or i32 %85, %86
  %88 = shl i32 %87, 1
  %89 = xor i32 %59, %4
  %90 = shl i32 %89, 1
  %91 = xor i32 %84, %4
  %92 = or i32 %84, %4
  %93 = and i32 %59, %52
  %94 = or i32 %40, %3
  %95 = and i32 %94, %4
  %96 = xor i32 %79, -1
  %97 = and i32 %72, %96
  %98 = or i32 %39, %60
  %99 = or i32 %48, %40
  %100 = xor i32 %94, -1
  %101 = xor i32 %100, %4
  %102 = xor i32 %86, -1
  %103 = xor i32 %85, %102
  %104 = or i32 %100, %4
  %105 = xor i32 %45, %3
  %106 = or i32 %49, %56
  %107 = and i32 %75, %54
  %108 = xor i32 %15, %70
  %109 = and i32 %96, %3
  %110 = xor i32 %71, %4
  %111 = add i32 %68, 1
  %112 = or i32 %75, %40
  %113 = xor i32 %64, %4
  %114 = xor i32 %113, -1
  %115 = xor i32 %63, %114
  %116 = or i32 %59, %39
  %117 = and i32 %75, %96
  %118 = xor i32 %46, %3
  %119 = or i32 %79, %39
  %120 = or i32 %63, %113
  %121 = or i32 %39, %43
  %122 = or i32 %75, %46
  %123 = xor i32 %39, -1
  %124 = and i32 %96, %123
  %125 = or i32 %15, %71
  %126 = xor i32 %50, %4
  %127 = and i32 %59, %72
  %128 = and i32 %45, %3
  %129 = or i32 %15, %76
  %130 = or i32 %56, %5
  %131 = and i32 %130, %14
  %132 = or i32 %59, %48
  %133 = or i32 %84, %56
  %134 = shl i32 %41, 1
  %135 = and i32 %84, %56
  %136 = and i32 %59, %4
  %137 = or i32 %135, %136
  %138 = and i32 %94, %56
  %139 = and i32 %96, %76
  %140 = shl i32 %139, 1
  %141 = xor i32 %89, -1
  %142 = or i32 %85, %141
  %143 = and i32 %64, %4
  %144 = xor i32 %143, -1
  %145 = xor i32 %58, %144
  %146 = and i32 %40, %52
  %147 = or i32 %96, %76
  %148 = xor i32 %85, %89
  %149 = xor i32 %43, %3
  %150 = or i32 %75, %43
  %151 = add i32 %45, 1
  %152 = or i32 %70, %4
  %153 = xor i32 %136, -1
  %154 = xor i32 %135, %153
  %155 = and i32 %72, %40
  %156 = xor i32 %82, %5
  %157 = xor i32 %65, 2147483647
  %158 = xor i32 %157, %63
  %159 = and i32 %71, %56
  %160 = mul i32 %159, -20
  %161 = and i32 %49, %56
  %162 = mul i32 %161, -17
  %163 = and i32 %71, %4
  %164 = mul i32 %163, -24
  %165 = and i32 %49, %4
  %166 = and i32 %100, %56
  %167 = mul i32 %166, -19
  %168 = mul i32 %135, -21
  %169 = and i32 %100, %4
  %170 = sub i32 %36, %21
  %171 = add i32 %170, %23
  %172 = add i32 %171, %40
  %173 = add i32 %172, %48
  %174 = add i32 %173, %15
  %175 = add i32 %174, %71
  %176 = add i32 %33, %35
  %177 = sub i32 %123, %176
  %178 = add i32 %177, %101
  %179 = mul i32 %178, 3
  %180 = add i32 %85, %169
  %181 = add i32 %180, %165
  %182 = mul i32 %181, -27
  %183 = sub i32 %128, %145
  %184 = mul i32 %183, 5
  %185 = add i32 %175, %84
  %186 = add i32 %185, %125
  %187 = add i32 %186, %107
  %188 = add i32 %187, %106
  %189 = add i32 %188, %97
  %190 = add i32 %189, %47
  %191 = add i32 %190, %44
  %192 = add i32 %191, %158
  %193 = shl i32 %192, 1
  %194 = add i32 %28, %3
  %195 = add i32 %194, %26
  %196 = sub i32 %195, %29
  %197 = sub i32 %196, %4
  %198 = sub i32 %197, %31
  %199 = sub i32 %198, %38
  %200 = add i32 %199, %111
  %201 = sub i32 %200, %53
  %202 = add i32 %201, %73
  %203 = add i32 %202, %77
  %204 = sub i32 %203, %45
  %205 = sub i32 %204, %78
  %206 = add i32 %205, %83
  %207 = add i32 %206, %99
  %208 = add i32 %207, %112
  %209 = add i32 %208, %146
  %210 = add i32 %209, %94
  %211 = add i32 %210, %151
  %212 = sub i32 %211, %155
  %213 = add i32 %212, %156
  %214 = sub i32 %213, %42
  %215 = add i32 %214, %51
  %216 = sub i32 %215, %55
  %217 = add i32 %216, %67
  %218 = add i32 %217, %69
  %219 = sub i32 %218, %74
  %220 = add i32 %219, %80
  %221 = add i32 %220, %81
  %222 = add i32 %221, %91
  %223 = add i32 %222, %92
  %224 = add i32 %223, %93
  %225 = sub i32 %224, %95
  %226 = add i32 %225, %98
  %227 = add i32 %226, %61
  %228 = add i32 %227, %104
  %229 = add i32 %228, %105
  %230 = add i32 %229, %108
  %231 = sub i32 %230, %109
  %232 = add i32 %231, %110
  %233 = add i32 %232, %116
  %234 = add i32 %233, %117
  %235 = sub i32 %234, %118
  %236 = sub i32 %235, %119
  %237 = sub i32 %236, %121
  %238 = sub i32 %237, %122
  %239 = add i32 %238, %124
  %240 = sub i32 %239, %126
  %241 = add i32 %240, %127
  %242 = add i32 %241, %129
  %243 = add i32 %242, %131
  %244 = sub i32 %243, %132
  %245 = sub i32 %244, %133
  %246 = sub i32 %245, %134
  %247 = add i32 %246, %138
  %248 = add i32 %247, %147
  %249 = add i32 %248, %149
  %250 = sub i32 %249, %150
  %251 = add i32 %250, %152
  %252 = add i32 %251, %62
  %253 = add i32 %252, %66
  %254 = sub i32 %253, %90
  %255 = add i32 %254, %103
  %256 = add i32 %255, %115
  %257 = add i32 %256, %120
  %258 = add i32 %257, %137
  %259 = sub i32 %258, %140
  %260 = add i32 %259, %142
  %261 = add i32 %260, %148
  %262 = add i32 %261, %154
  %263 = add i32 %262, %160
  %264 = add i32 %263, %162
  %265 = add i32 %264, %164
  %266 = add i32 %265, %167
  %267 = add i32 %266, %168
  %268 = sub i32 %267, %88
  %269 = add i32 %268, %182
  %270 = add i32 %269, %184
  %271 = add i32 %270, %179
  %272 = add i32 %271, %193
  %273 = icmp eq i32 %18, %272
  %274 = select i1 %273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %275 = tail call i32 @puts(i8* nonnull dereferenceable(1) %274)
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
