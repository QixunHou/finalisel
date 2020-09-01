; ModuleID = '../.././c_source_file/0562_path_condition_crackme.c'
source_filename = "../.././c_source_file/0562_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = and i32 %2, %1
  %6 = or i32 %5, %4
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %1
  %9 = and i32 %8, %4
  %10 = and i32 %7, %0
  %11 = xor i32 %1, %0
  %12 = or i32 %10, %11
  %13 = xor i32 %8, -1
  %14 = or i32 %13, %4
  %15 = shl i32 %14, 1
  %16 = or i32 %1, %0
  %17 = xor i32 %2, %0
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  %20 = shl i32 %19, 1
  %21 = and i32 %1, %0
  %22 = xor i32 %8, %21
  %23 = or i32 %21, %18
  %24 = xor i32 %11, -1
  %25 = or i32 %10, %24
  %26 = shl i32 %25, 1
  %27 = and i32 %11, %7
  %28 = xor i32 %2, %1
  %29 = xor i32 %28, -1
  %30 = and i32 %16, %29
  %31 = and i32 %24, %2
  %32 = xor i32 %5, -1
  %33 = and i32 %32, %0
  %34 = or i32 %2, %1
  %35 = xor i32 %34, -1
  %36 = or i32 %7, %0
  %37 = xor i32 %36, %1
  %38 = and i32 %7, %1
  %39 = or i32 %38, %0
  %40 = or i32 %2, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %41, %1
  %43 = xor i32 %1, -1
  %44 = or i32 %41, %43
  %45 = or i32 %38, %4
  %46 = and i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %47, %1
  %49 = xor i32 %21, -1
  %50 = and i32 %17, %49
  %51 = or i32 %17, %11
  %52 = or i32 %29, %0
  %53 = xor i32 %40, %1
  %54 = xor i32 %10, %1
  %55 = xor i32 %34, %21
  %56 = or i32 %43, %0
  %57 = and i32 %56, %29
  %58 = shl i32 %57, 1
  %59 = or i32 %5, %0
  %60 = and i32 %7, %49
  %61 = xor i32 %36, -1
  %62 = or i32 %61, %24
  %63 = xor i32 %56, -1
  %64 = or i32 %29, %63
  %65 = or i32 %46, %24
  %66 = or i32 %21, %2
  %67 = and i32 %18, %43
  %68 = xor i32 %56, %2
  %69 = or i32 %32, %0
  %70 = or i32 %24, %2
  %71 = and i32 %28, %56
  %72 = and i32 %16, %7
  %73 = or i32 %8, %0
  %74 = shl i32 %73, 1
  %75 = and i32 %40, %11
  %76 = xor i32 %49, %2
  %77 = xor i32 %16, -1
  %78 = or i32 %77, %2
  %79 = xor i32 %10, -1
  %80 = or i32 %28, %4
  %81 = or i32 %10, %1
  %82 = or i32 %11, %61
  %83 = or i32 %35, %4
  %84 = or i32 %11, %2
  %85 = or i32 %17, %43
  %86 = xor i32 %28, %0
  %87 = shl i32 %86, 1
  %88 = and i32 %43, %0
  %89 = xor i32 %88, -1
  %90 = and i32 %17, %89
  %91 = and i32 %28, %16
  %92 = and i32 %29, %4
  %93 = xor i32 %38, -1
  %94 = or i32 %93, %4
  %95 = and i32 %47, %24
  %96 = and i32 %79, %43
  %97 = and i32 %5, %0
  %98 = xor i32 %86, -1
  %99 = or i32 %97, %98
  %100 = xor i32 %10, %32
  %101 = or i32 %11, %18
  %102 = and i32 %56, %18
  %103 = shl i32 %102, 1
  %104 = and i32 %93, %4
  %105 = or i32 %17, %77
  %106 = or i32 %46, %63
  %107 = and i32 %5, %4
  %108 = and i32 %28, %0
  %109 = xor i32 %108, 2147483647
  %110 = xor i32 %109, %107
  %111 = and i32 %17, %11
  %112 = or i32 %93, %0
  %113 = xor i32 %97, %86
  %114 = and i32 %43, %2
  %115 = and i32 %114, %0
  %116 = xor i32 %115, %98
  %117 = and i32 %49, %2
  %118 = xor i32 %88, %32
  %119 = and i32 %36, %11
  %120 = and i32 %40, %1
  %121 = or i32 %61, %43
  %122 = xor i32 %29, %0
  %123 = or i32 %115, %86
  %124 = or i32 %10, %43
  %125 = xor i32 %34, %0
  %126 = xor i32 %125, -1
  %127 = xor i32 %97, %126
  %128 = or i32 %97, %125
  %129 = and i32 %18, %1
  %130 = or i32 %46, %1
  %131 = or i32 %18, %1
  %132 = shl i32 %131, 1
  %133 = or i32 %46, %35
  %134 = or i32 %46, %11
  %135 = and i32 %11, %18
  %136 = and i32 %17, %56
  %137 = and i32 %34, %0
  %138 = or i32 %107, %137
  %139 = and i32 %114, %4
  %140 = xor i32 %80, -1
  %141 = or i32 %139, %140
  %142 = xor i32 %46, %34
  %143 = or i32 %41, %24
  %144 = or i32 %28, %88
  %145 = or i32 %17, %21
  %146 = and i32 %40, %24
  %147 = or i32 %35, %0
  %148 = and i32 %35, %4
  %149 = mul i32 %148, -9
  %150 = and i32 %38, %4
  %151 = mul i32 %150, -18
  %152 = and i32 %35, %0
  %153 = and i32 %38, %0
  %154 = mul i32 %153, -7
  %155 = and i32 %13, %4
  %156 = shl i32 %107, 3
  %157 = and i32 %13, %0
  %158 = mul i32 %157, -5
  %159 = mul i32 %97, 10
  %160 = add i32 %100, %18
  %161 = add i32 %160, %91
  %162 = add i32 %161, %59
  %163 = add i32 %162, %48
  %164 = add i32 %163, %44
  %165 = add i32 %164, %110
  %166 = shl i32 %165, 1
  %167 = sub i32 %79, %152
  %168 = sub i32 %167, %155
  %169 = sub i32 %168, %146
  %170 = add i32 %169, %142
  %171 = sub i32 %170, %69
  %172 = add i32 %171, %45
  %173 = mul i32 %172, 3
  %174 = sub i32 -2, %11
  %175 = add i32 %174, %27
  %176 = sub i32 %175, %31
  %177 = add i32 %176, %29
  %178 = add i32 %177, %32
  %179 = add i32 %178, %60
  %180 = add i32 %179, %17
  %181 = sub i32 %180, %66
  %182 = sub i32 %181, %68
  %183 = sub i32 %182, %70
  %184 = add i32 %183, %72
  %185 = add i32 %184, %76
  %186 = sub i32 %185, %78
  %187 = sub i32 %186, %40
  %188 = sub i32 %187, %84
  %189 = add i32 %188, %61
  %190 = sub i32 %189, %117
  %191 = add i32 %190, %38
  %192 = add i32 %191, %10
  %193 = sub i32 %192, %8
  %194 = sub i32 %193, %12
  %195 = add i32 %194, %9
  %196 = sub i32 %195, %22
  %197 = add i32 %196, %23
  %198 = sub i32 %197, %30
  %199 = add i32 %198, %33
  %200 = add i32 %199, %37
  %201 = add i32 %200, %39
  %202 = sub i32 %201, %42
  %203 = sub i32 %202, %50
  %204 = sub i32 %203, %51
  %205 = add i32 %204, %52
  %206 = add i32 %205, %53
  %207 = sub i32 %206, %54
  %208 = add i32 %207, %55
  %209 = sub i32 %208, %62
  %210 = add i32 %209, %64
  %211 = sub i32 %210, %65
  %212 = add i32 %211, %67
  %213 = sub i32 %212, %71
  %214 = sub i32 %213, %75
  %215 = add i32 %214, %80
  %216 = add i32 %215, %81
  %217 = sub i32 %216, %82
  %218 = sub i32 %217, %83
  %219 = add i32 %218, %85
  %220 = add i32 %219, %90
  %221 = add i32 %220, %92
  %222 = add i32 %221, %94
  %223 = sub i32 %222, %95
  %224 = add i32 %223, %96
  %225 = add i32 %224, %101
  %226 = add i32 %225, %104
  %227 = add i32 %226, %105
  %228 = add i32 %227, %106
  %229 = add i32 %228, %111
  %230 = add i32 %229, %112
  %231 = sub i32 %230, %118
  %232 = add i32 %231, %119
  %233 = add i32 %232, %120
  %234 = sub i32 %233, %121
  %235 = add i32 %234, %122
  %236 = add i32 %235, %124
  %237 = add i32 %236, %129
  %238 = sub i32 %237, %130
  %239 = sub i32 %238, %133
  %240 = sub i32 %239, %134
  %241 = sub i32 %240, %135
  %242 = sub i32 %241, %136
  %243 = add i32 %242, %143
  %244 = add i32 %243, %144
  %245 = sub i32 %244, %145
  %246 = sub i32 %245, %147
  %247 = sub i32 %246, %15
  %248 = sub i32 %247, %20
  %249 = sub i32 %248, %26
  %250 = sub i32 %249, %58
  %251 = sub i32 %250, %74
  %252 = sub i32 %251, %87
  %253 = sub i32 %252, %99
  %254 = sub i32 %253, %103
  %255 = sub i32 %254, %113
  %256 = add i32 %255, %116
  %257 = add i32 %256, %123
  %258 = add i32 %257, %127
  %259 = add i32 %258, %128
  %260 = sub i32 %259, %132
  %261 = add i32 %260, %138
  %262 = add i32 %261, %141
  %263 = add i32 %262, %149
  %264 = add i32 %263, %151
  %265 = add i32 %264, %154
  %266 = sub i32 %265, %156
  %267 = add i32 %266, %158
  %268 = add i32 %267, %159
  %269 = add i32 %268, %173
  %270 = add i32 %269, %166
  %271 = icmp eq i32 %6, %270
  %272 = select i1 %271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %273 = tail call i32 @puts(i8* nonnull dereferenceable(1) %272)
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
