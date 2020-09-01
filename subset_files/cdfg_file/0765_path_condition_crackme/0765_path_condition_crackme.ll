; ModuleID = '../.././c_source_file/0765_path_condition_crackme.c'
source_filename = "../.././c_source_file/0765_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %1, -1
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %6
  %10 = add i32 %9, %4
  %11 = and i32 %4, %3
  %12 = shl i32 %11, 2
  %13 = xor i32 %12, -4
  %14 = or i32 %4, %3
  %15 = xor i32 %4, -1
  %16 = or i32 %15, %3
  %17 = and i32 %15, %3
  %18 = xor i32 %17, -1
  %19 = add i32 %14, 1
  %20 = xor i32 %16, -1
  %21 = mul i32 %20, -6
  %22 = mul i32 %17, -7
  %23 = or i32 %2, %1
  %24 = and i32 %23, %0
  %25 = xor i32 %2, -1
  %26 = or i32 %25, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %0
  %29 = xor i32 %0, -1
  %30 = and i32 %6, %2
  %31 = and i32 %30, %29
  %32 = xor i32 %2, %1
  %33 = or i32 %32, %29
  %34 = xor i32 %31, %33
  %35 = or i32 %6, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %36, %2
  %38 = or i32 %25, %0
  %39 = and i32 %38, %1
  %40 = xor i32 %32, %0
  %41 = or i32 %1, %0
  %42 = xor i32 %41, %2
  %43 = or i32 %8, %6
  %44 = and i32 %26, %0
  %45 = and i32 %1, %0
  %46 = xor i32 %45, -1
  %47 = xor i32 %32, -1
  %48 = and i32 %47, %46
  %49 = and i32 %25, %1
  %50 = xor i32 %49, %0
  %51 = and i32 %6, %0
  %52 = xor i32 %51, -1
  %53 = and i32 %25, %52
  %54 = or i32 %36, %2
  %55 = and i32 %2, %1
  %56 = xor i32 %55, %0
  %57 = xor i32 %41, -1
  %58 = or i32 %32, %57
  %59 = and i32 %7, %46
  %60 = shl i32 %59, 1
  %61 = or i32 %2, %0
  %62 = xor i32 %61, %45
  %63 = xor i32 %61, -1
  %64 = and i32 %47, %0
  %65 = or i32 %45, %47
  %66 = and i32 %7, %35
  %67 = xor i32 %1, %0
  %68 = xor i32 %67, -1
  %69 = or i32 %68, %2
  %70 = and i32 %32, %41
  %71 = and i32 %68, %2
  %72 = and i32 %2, %0
  %73 = xor i32 %72, -1
  %74 = and i32 %73, %1
  %75 = xor i32 %55, -1
  %76 = or i32 %75, %0
  %77 = or i32 %63, %1
  %78 = and i32 %30, %0
  %79 = or i32 %6, %2
  %80 = and i32 %79, %29
  %81 = or i32 %78, %80
  %82 = xor i32 %49, -1
  %83 = xor i32 %82, %0
  %84 = shl i32 %83, 2
  %85 = xor i32 %38, -1
  %86 = or i32 %85, %6
  %87 = or i32 %7, %6
  %88 = and i32 %41, %8
  %89 = or i32 %7, %45
  %90 = xor i32 %51, %82
  %91 = and i32 %7, %6
  %92 = and i32 %25, %46
  %93 = shl i32 %92, 1
  %94 = xor i32 %85, %1
  %95 = and i32 %25, %0
  %96 = xor i32 %95, -1
  %97 = and i32 %96, %1
  %98 = xor i32 %23, -1
  %99 = or i32 %45, %98
  %100 = shl i32 %99, 1
  %101 = and i32 %35, %47
  %102 = xor i32 %72, %82
  %103 = and i32 %96, %6
  %104 = or i32 %82, %29
  %105 = or i32 %72, %67
  %106 = or i32 %32, %0
  %107 = shl i32 %106, 1
  %108 = add i32 %72, 1
  %109 = xor i32 %80, -1
  %110 = xor i32 %78, %109
  %111 = and i32 %67, %2
  %112 = or i32 %32, %36
  %113 = and i32 %55, %0
  %114 = xor i32 %113, %40
  %115 = or i32 %95, %67
  %116 = and i32 %73, %6
  %117 = or i32 %8, %1
  %118 = xor i32 %35, %2
  %119 = or i32 %49, %29
  %120 = or i32 %47, %29
  %121 = or i32 %72, %6
  %122 = xor i32 %95, %1
  %123 = or i32 %95, %27
  %124 = xor i32 %45, %2
  %125 = and i32 %23, %29
  %126 = or i32 %113, %125
  %127 = and i32 %73, %68
  %128 = or i32 %95, %55
  %129 = shl i32 %128, 1
  %130 = and i32 %52, %2
  %131 = and i32 %8, %68
  %132 = or i32 %8, %68
  %133 = xor i32 %78, %106
  %134 = shl i32 %133, 1
  %135 = or i32 %55, %51
  %136 = or i32 %45, %2
  %137 = or i32 %63, %6
  %138 = or i32 %27, %29
  %139 = or i32 %78, %40
  %140 = xor i32 %51, %2
  %141 = or i32 %47, %0
  %142 = xor i32 %113, %141
  %143 = xor i32 %38, %1
  %144 = or i32 %67, %8
  %145 = or i32 %7, %57
  %146 = or i32 %25, %68
  %147 = and i32 %35, %8
  %148 = or i32 %95, %1
  %149 = or i32 %25, %57
  %150 = or i32 %85, %68
  %151 = xor i32 %72, %23
  %152 = shl i32 %151, 1
  %153 = and i32 %98, %29
  %154 = shl i32 %153, 1
  %155 = and i32 %49, %29
  %156 = and i32 %98, %0
  %157 = shl i32 %156, 2
  %158 = and i32 %49, %0
  %159 = mul i32 %158, 9
  %160 = and i32 %27, %29
  %161 = mul i32 %160, 11
  %162 = and i32 %55, %29
  %163 = shl i32 %113, 3
  %164 = add i32 %26, %130
  %165 = sub i32 %155, %90
  %166 = sub i32 %165, %11
  %167 = mul i32 %166, 3
  %168 = add i32 %19, %162
  %169 = mul i32 %168, 5
  %170 = add i32 %164, %3
  %171 = add i32 %170, %115
  %172 = add i32 %171, %117
  %173 = add i32 %172, %77
  %174 = add i32 %173, %76
  %175 = add i32 %174, %50
  %176 = add i32 %175, %48
  %177 = add i32 %176, %43
  %178 = add i32 %177, %40
  %179 = shl i32 %178, 1
  %180 = sub i32 -4, %35
  %181 = add i32 %180, %51
  %182 = sub i32 %181, %37
  %183 = sub i32 %182, %42
  %184 = sub i32 %183, %53
  %185 = sub i32 %184, %54
  %186 = sub i32 %185, %69
  %187 = sub i32 %186, %71
  %188 = add i32 %187, %108
  %189 = add i32 %188, %111
  %190 = add i32 %189, %118
  %191 = add i32 %190, %98
  %192 = sub i32 %191, %124
  %193 = sub i32 %192, %136
  %194 = sub i32 %193, %140
  %195 = add i32 %194, %85
  %196 = sub i32 %195, %146
  %197 = add i32 %196, %149
  %198 = sub i32 %197, %24
  %199 = add i32 %198, %28
  %200 = add i32 %199, %39
  %201 = sub i32 %200, %44
  %202 = sub i32 %201, %56
  %203 = add i32 %202, %58
  %204 = sub i32 %203, %62
  %205 = add i32 %204, %64
  %206 = add i32 %205, %65
  %207 = add i32 %206, %66
  %208 = sub i32 %207, %70
  %209 = sub i32 %208, %74
  %210 = add i32 %209, %86
  %211 = sub i32 %210, %87
  %212 = sub i32 %211, %88
  %213 = sub i32 %212, %89
  %214 = add i32 %213, %91
  %215 = sub i32 %214, %93
  %216 = sub i32 %215, %94
  %217 = add i32 %216, %97
  %218 = sub i32 %217, %101
  %219 = add i32 %218, %102
  %220 = sub i32 %219, %103
  %221 = sub i32 %220, %104
  %222 = sub i32 %221, %105
  %223 = sub i32 %222, %112
  %224 = add i32 %223, %116
  %225 = add i32 %224, %119
  %226 = sub i32 %225, %120
  %227 = add i32 %226, %121
  %228 = sub i32 %227, %122
  %229 = add i32 %228, %123
  %230 = add i32 %229, %127
  %231 = sub i32 %230, %131
  %232 = sub i32 %231, %132
  %233 = add i32 %232, %135
  %234 = sub i32 %233, %137
  %235 = add i32 %234, %138
  %236 = sub i32 %235, %143
  %237 = sub i32 %236, %144
  %238 = add i32 %237, %145
  %239 = add i32 %238, %147
  %240 = add i32 %239, %148
  %241 = sub i32 %240, %150
  %242 = add i32 %241, %14
  %243 = sub i32 %242, %16
  %244 = add i32 %243, %18
  %245 = sub i32 %244, %34
  %246 = sub i32 %245, %60
  %247 = add i32 %246, %81
  %248 = sub i32 %247, %84
  %249 = sub i32 %248, %100
  %250 = sub i32 %249, %107
  %251 = sub i32 %250, %110
  %252 = add i32 %251, %114
  %253 = sub i32 %252, %126
  %254 = sub i32 %253, %129
  %255 = sub i32 %254, %139
  %256 = add i32 %255, %142
  %257 = sub i32 %256, %152
  %258 = sub i32 %257, %154
  %259 = sub i32 %258, %157
  %260 = add i32 %259, %159
  %261 = add i32 %260, %161
  %262 = add i32 %261, %163
  %263 = add i32 %262, %21
  %264 = add i32 %263, %22
  %265 = sub i32 %264, %134
  %266 = add i32 %265, %13
  %267 = add i32 %266, %169
  %268 = add i32 %267, %167
  %269 = add i32 %268, %179
  %270 = icmp eq i32 %10, %269
  %271 = select i1 %270, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %272 = tail call i32 @puts(i8* nonnull dereferenceable(1) %271)
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
