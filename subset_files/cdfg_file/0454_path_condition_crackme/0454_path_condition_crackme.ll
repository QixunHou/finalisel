; ModuleID = '../.././c_source_file/0454_path_condition_crackme.c'
source_filename = "../.././c_source_file/0454_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = xor i32 %2, %1
  %8 = or i32 %7, %0
  %9 = xor i32 %8, -1
  %10 = or i32 %6, %9
  %11 = mul i32 %10, 3
  %12 = xor i32 %2, -1
  %13 = and i32 %12, %1
  %14 = xor i32 %13, -1
  %15 = xor i32 %14, %0
  %16 = and i32 %4, %0
  %17 = and i32 %2, %1
  %18 = or i32 %17, %16
  %19 = xor i32 %0, -1
  %20 = and i32 %17, %19
  %21 = and i32 %7, %0
  %22 = or i32 %20, %21
  %23 = shl i32 %22, 1
  %24 = or i32 %12, %1
  %25 = xor i32 %24, -1
  %26 = and i32 %1, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %12, %27
  %29 = xor i32 %7, %0
  %30 = xor i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %2, %0
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %31
  %35 = or i32 %2, %1
  %36 = and i32 %35, %0
  %37 = or i32 %20, %36
  %38 = or i32 %32, %16
  %39 = or i32 %2, %0
  %40 = and i32 %39, %31
  %41 = or i32 %1, %0
  %42 = and i32 %41, %12
  %43 = and i32 %31, %2
  %44 = and i32 %17, %0
  %45 = and i32 %35, %19
  %46 = xor i32 %45, -1
  %47 = xor i32 %44, %46
  %48 = xor i32 %41, -1
  %49 = or i32 %33, %48
  %50 = shl i32 %4, 1
  %51 = and i32 %2, %0
  %52 = xor i32 %51, -1
  %53 = add i32 %51, 1
  %54 = xor i32 %39, -1
  %55 = add i32 %39, 1
  %56 = xor i32 %35, -1
  %57 = or i32 %26, %56
  %58 = and i32 %30, %12
  %59 = or i32 %4, %0
  %60 = xor i32 %59, -1
  %61 = xor i32 %60, %2
  %62 = shl i32 %61, 2
  %63 = and i32 %12, %0
  %64 = xor i32 %17, -1
  %65 = xor i32 %63, %64
  %66 = shl i32 %65, 2
  %67 = and i32 %32, %4
  %68 = or i32 %30, %2
  %69 = or i32 %33, %1
  %70 = and i32 %5, %19
  %71 = or i32 %7, %19
  %72 = xor i32 %71, 2147483647
  %73 = or i32 %72, %70
  %74 = shl i32 %73, 1
  %75 = or i32 %54, %4
  %76 = xor i32 %16, -1
  %77 = and i32 %32, %76
  %78 = or i32 %51, %13
  %79 = or i32 %12, %0
  %80 = and i32 %52, %1
  %81 = and i32 %7, %19
  %82 = and i32 %14, %19
  %83 = or i32 %13, %16
  %84 = xor i32 %79, -1
  %85 = or i32 %84, %31
  %86 = xor i32 %51, %41
  %87 = shl i32 %86, 1
  %88 = or i32 %44, %45
  %89 = and i32 %79, %4
  %90 = or i32 %63, %17
  %91 = xor i32 %76, %2
  %92 = or i32 %26, %25
  %93 = or i32 %64, %19
  %94 = or i32 %63, %4
  %95 = xor i32 %7, -1
  %96 = or i32 %95, %19
  %97 = and i32 %59, %2
  %98 = or i32 %7, %60
  %99 = and i32 %41, %33
  %100 = or i32 %54, %31
  %101 = or i32 %13, %19
  %102 = and i32 %79, %31
  %103 = or i32 %16, %12
  %104 = xor i32 %17, %0
  %105 = or i32 %26, %33
  %106 = or i32 %30, %84
  %107 = xor i32 %29, 2147483647
  %108 = or i32 %107, %44
  %109 = shl i32 %108, 1
  %110 = or i32 %95, %60
  %111 = or i32 %84, %4
  %112 = or i32 %95, %0
  %113 = xor i32 %79, %26
  %114 = and i32 %12, %76
  %115 = or i32 %16, %2
  %116 = and i32 %32, %27
  %117 = xor i32 %79, %1
  %118 = and i32 %14, %0
  %119 = and i32 %24, %19
  %120 = and i32 %33, %31
  %121 = or i32 %32, %48
  %122 = or i32 %14, %0
  %123 = xor i32 %70, %71
  %124 = or i32 %24, %0
  %125 = or i32 %84, %1
  %126 = and i32 %7, %41
  %127 = or i32 %31, %2
  %128 = and i32 %7, %76
  %129 = xor i32 %21, -1
  %130 = xor i32 %20, %129
  %131 = xor i32 %41, %2
  %132 = or i32 %7, %48
  %133 = and i32 %95, %19
  %134 = xor i32 %24, %26
  %135 = shl i32 %134, 1
  %136 = or i32 %35, %0
  %137 = or i32 %16, %95
  %138 = shl i32 %137, 1
  %139 = or i32 %63, %1
  %140 = and i32 %30, %2
  %141 = or i32 %56, %19
  %142 = and i32 %30, %33
  %143 = or i32 %7, %26
  %144 = xor i32 %2, 2147483647
  %145 = and i32 %144, %1
  %146 = or i32 %145, %0
  %147 = xor i32 %146, %6
  %148 = and i32 %64, %19
  %149 = shl i32 %148, 1
  %150 = or i32 %17, %0
  %151 = or i32 %26, %2
  %152 = shl i32 %151, 1
  %153 = and i32 %32, %59
  %154 = shl i32 %45, 1
  %155 = and i32 %56, %19
  %156 = and i32 %13, %19
  %157 = mul i32 %156, 7
  %158 = and i32 %56, %0
  %159 = and i32 %13, %0
  %160 = and i32 %25, %19
  %161 = mul i32 %20, 9
  %162 = and i32 %25, %0
  %163 = add i32 %25, %2
  %164 = add i32 %163, %136
  %165 = add i32 %164, %126
  %166 = add i32 %165, %124
  %167 = add i32 %166, %120
  %168 = add i32 %167, %102
  %169 = add i32 %168, %83
  %170 = add i32 %169, %147
  %171 = shl i32 %170, 1
  %172 = sub i32 %131, %159
  %173 = add i32 %172, %162
  %174 = add i32 %173, %155
  %175 = sub i32 %174, %34
  %176 = mul i32 %175, 3
  %177 = sub i32 %75, %158
  %178 = mul i32 %177, 5
  %179 = sub i32 %1, %50
  %180 = add i32 %179, %31
  %181 = sub i32 %180, %28
  %182 = sub i32 %181, %42
  %183 = add i32 %182, %43
  %184 = add i32 %183, %53
  %185 = add i32 %184, %55
  %186 = sub i32 %185, %13
  %187 = sub i32 %186, %58
  %188 = sub i32 %187, %63
  %189 = sub i32 %188, %68
  %190 = add i32 %189, %33
  %191 = add i32 %190, %79
  %192 = sub i32 %191, %91
  %193 = sub i32 %192, %97
  %194 = sub i32 %193, %103
  %195 = add i32 %194, %114
  %196 = add i32 %195, %115
  %197 = add i32 %196, %127
  %198 = add i32 %197, %14
  %199 = add i32 %198, %140
  %200 = sub i32 %199, %18
  %201 = add i32 %200, %15
  %202 = add i32 %201, %29
  %203 = add i32 %202, %38
  %204 = sub i32 %203, %40
  %205 = sub i32 %204, %49
  %206 = sub i32 %205, %57
  %207 = sub i32 %206, %62
  %208 = sub i32 %207, %67
  %209 = sub i32 %208, %69
  %210 = add i32 %209, %77
  %211 = sub i32 %210, %78
  %212 = add i32 %211, %80
  %213 = sub i32 %212, %81
  %214 = add i32 %213, %82
  %215 = add i32 %214, %85
  %216 = add i32 %215, %89
  %217 = sub i32 %216, %90
  %218 = add i32 %217, %92
  %219 = sub i32 %218, %93
  %220 = add i32 %219, %94
  %221 = add i32 %220, %96
  %222 = sub i32 %221, %98
  %223 = add i32 %222, %99
  %224 = add i32 %223, %100
  %225 = add i32 %224, %101
  %226 = add i32 %225, %104
  %227 = sub i32 %226, %105
  %228 = sub i32 %227, %106
  %229 = sub i32 %228, %110
  %230 = sub i32 %229, %111
  %231 = add i32 %230, %112
  %232 = add i32 %231, %113
  %233 = add i32 %232, %116
  %234 = add i32 %233, %117
  %235 = add i32 %234, %118
  %236 = add i32 %235, %119
  %237 = sub i32 %236, %36
  %238 = sub i32 %237, %121
  %239 = add i32 %238, %122
  %240 = sub i32 %239, %125
  %241 = sub i32 %240, %128
  %242 = add i32 %241, %132
  %243 = sub i32 %242, %133
  %244 = sub i32 %243, %139
  %245 = sub i32 %244, %141
  %246 = add i32 %245, %142
  %247 = add i32 %246, %143
  %248 = sub i32 %247, %150
  %249 = sub i32 %248, %152
  %250 = add i32 %249, %153
  %251 = sub i32 %250, %160
  %252 = sub i32 %251, %44
  %253 = sub i32 %252, %37
  %254 = add i32 %253, %47
  %255 = sub i32 %254, %66
  %256 = sub i32 %255, %87
  %257 = add i32 %256, %88
  %258 = sub i32 %257, %123
  %259 = add i32 %258, %130
  %260 = sub i32 %259, %135
  %261 = sub i32 %260, %138
  %262 = sub i32 %261, %149
  %263 = sub i32 %262, %154
  %264 = add i32 %263, %157
  %265 = add i32 %264, %161
  %266 = sub i32 %265, %23
  %267 = add i32 %266, %178
  %268 = sub i32 %267, %74
  %269 = sub i32 %268, %109
  %270 = add i32 %269, %176
  %271 = add i32 %270, %171
  %272 = icmp eq i32 %11, %271
  %273 = select i1 %272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %274 = tail call i32 @puts(i8* nonnull dereferenceable(1) %273)
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
