; ModuleID = '../.././c_source_file/1875_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1875_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %2, %0
  %7 = or i32 %6, %5
  %8 = mul i32 %7, -3
  %9 = and i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = or i32 %4, %0
  %15 = xor i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = and i32 %1, %0
  %19 = or i32 %2, %0
  %20 = xor i32 %19, %18
  %21 = xor i32 %18, -1
  %22 = and i32 %15, %21
  %23 = shl i32 %22, 1
  %24 = xor i32 %14, -1
  %25 = or i32 %9, %24
  %26 = shl i32 %25, 1
  %27 = and i32 %10, %4
  %28 = and i32 %4, %2
  %29 = and i32 %28, %0
  %30 = or i32 %4, %2
  %31 = xor i32 %30, %0
  %32 = or i32 %29, %31
  %33 = or i32 %2, %1
  %34 = xor i32 %33, %18
  %35 = xor i32 %2, -1
  %36 = or i32 %35, %0
  %37 = or i32 %6, %4
  %38 = xor i32 %6, -1
  %39 = or i32 %38, %4
  %40 = shl i32 %39, 1
  %41 = and i32 %36, %1
  %42 = or i32 %1, %0
  %43 = xor i32 %9, %42
  %44 = xor i32 %33, -1
  %45 = or i32 %9, %44
  %46 = or i32 %24, %2
  %47 = and i32 %35, %1
  %48 = xor i32 %47, -1
  %49 = xor i32 %9, %48
  %50 = and i32 %11, %10
  %51 = xor i32 %9, %14
  %52 = xor i32 %19, -1
  %53 = or i32 %52, %1
  %54 = and i32 %35, %0
  %55 = xor i32 %42, -1
  %56 = or i32 %6, %55
  %57 = or i32 %16, %55
  %58 = xor i32 %9, %1
  %59 = xor i32 %36, -1
  %60 = xor i32 %59, %1
  %61 = or i32 %35, %55
  %62 = and i32 %21, %2
  %63 = xor i32 %0, -1
  %64 = and i32 %2, %1
  %65 = xor i32 %64, -1
  %66 = or i32 %65, %63
  %67 = xor i32 %5, %65
  %68 = or i32 %44, %0
  %69 = or i32 %18, %44
  %70 = xor i32 %54, -1
  %71 = and i32 %70, %4
  %72 = or i32 %54, %64
  %73 = and i32 %42, %2
  %74 = xor i32 %5, -1
  %75 = xor i32 %74, %2
  %76 = xor i32 %44, %0
  %77 = and i32 %38, %1
  %78 = and i32 %30, %63
  %79 = xor i32 %78, -1
  %80 = xor i32 %29, %79
  %81 = and i32 %16, %63
  %82 = or i32 %9, %11
  %83 = shl i32 %82, 1
  %84 = and i32 %14, %35
  %85 = or i32 %29, %78
  %86 = or i32 %18, %16
  %87 = or i32 %54, %11
  %88 = xor i32 %54, %1
  %89 = and i32 %6, %74
  %90 = or i32 %16, %24
  %91 = and i32 %6, %12
  %92 = and i32 %28, %63
  %93 = or i32 %15, %63
  %94 = xor i32 %92, %93
  %95 = and i32 %30, %0
  %96 = or i32 %92, %95
  %97 = and i32 %6, %21
  %98 = and i32 %15, %42
  %99 = or i32 %59, %4
  %100 = and i32 %15, %0
  %101 = and i32 %19, %1
  %102 = xor i32 %36, %1
  %103 = and i32 %70, %12
  %104 = xor i32 %5, %2
  %105 = or i32 %64, %63
  %106 = xor i32 %42, %2
  %107 = and i32 %65, %0
  %108 = or i32 %35, %1
  %109 = xor i32 %108, %18
  %110 = xor i32 %108, %0
  %111 = and i32 %6, %14
  %112 = and i32 %33, %0
  %113 = xor i32 %108, -1
  %114 = or i32 %113, %63
  %115 = or i32 %6, %1
  %116 = or i32 %6, %11
  %117 = shl i32 %74, 2
  %118 = or i32 %33, %0
  %119 = and i32 %16, %74
  %120 = or i32 %9, %12
  %121 = and i32 %15, %63
  %122 = add i32 %18, 1
  %123 = xor i32 %16, %0
  %124 = and i32 %15, %14
  %125 = and i32 %64, %63
  %126 = xor i32 %112, -1
  %127 = xor i32 %125, %126
  %128 = and i32 %42, %35
  %129 = and i32 %6, %11
  %130 = and i32 %42, %38
  %131 = or i32 %64, %0
  %132 = and i32 %48, %63
  %133 = xor i32 %93, -1
  %134 = or i32 %92, %133
  %135 = or i32 %11, %35
  %136 = and i32 %19, %11
  %137 = and i32 %12, %2
  %138 = or i32 %59, %1
  %139 = shl i32 %138, 1
  %140 = shl i32 %33, 2
  %141 = and i32 %38, %74
  %142 = or i32 %18, %2
  %143 = or i32 %38, %12
  %144 = or i32 %5, %38
  %145 = and i32 %44, %63
  %146 = and i32 %47, %63
  %147 = and i32 %44, %0
  %148 = shl i32 %147, 2
  %149 = and i32 %47, %0
  %150 = mul i32 %149, 12
  %151 = and i32 %113, %63
  %152 = shl i32 %125, 2
  %153 = and i32 %113, %0
  %154 = shl i32 %153, 3
  %155 = and i32 %64, %0
  %156 = mul i32 %155, 7
  %157 = add i32 %151, %90
  %158 = mul i32 %157, 5
  %159 = sub i32 %87, %0
  %160 = mul i32 %159, 3
  %161 = sub i32 -2, %14
  %162 = add i32 %161, %137
  %163 = add i32 %162, %146
  %164 = add i32 %163, %143
  %165 = add i32 %164, %97
  %166 = add i32 %165, %58
  %167 = add i32 %166, %27
  %168 = sub i32 %167, %13
  %169 = add i32 %168, %96
  %170 = shl i32 %169, 1
  %171 = add i32 %5, %4
  %172 = add i32 %171, %122
  %173 = add i32 %172, %14
  %174 = sub i32 %173, %46
  %175 = sub i32 %174, %54
  %176 = sub i32 %175, %61
  %177 = add i32 %176, %62
  %178 = sub i32 %177, %73
  %179 = add i32 %178, %75
  %180 = sub i32 %179, %84
  %181 = sub i32 %180, %104
  %182 = sub i32 %181, %106
  %183 = sub i32 %182, %117
  %184 = add i32 %183, %6
  %185 = add i32 %184, %128
  %186 = sub i32 %185, %135
  %187 = sub i32 %186, %142
  %188 = sub i32 %187, %19
  %189 = add i32 %188, %17
  %190 = sub i32 %189, %20
  %191 = add i32 %190, %34
  %192 = sub i32 %191, %37
  %193 = sub i32 %192, %41
  %194 = add i32 %193, %43
  %195 = add i32 %194, %45
  %196 = add i32 %195, %49
  %197 = sub i32 %196, %50
  %198 = sub i32 %197, %51
  %199 = sub i32 %198, %53
  %200 = sub i32 %199, %56
  %201 = add i32 %200, %57
  %202 = sub i32 %201, %60
  %203 = add i32 %202, %66
  %204 = add i32 %203, %67
  %205 = sub i32 %204, %68
  %206 = sub i32 %205, %69
  %207 = add i32 %206, %71
  %208 = sub i32 %207, %72
  %209 = sub i32 %208, %76
  %210 = add i32 %209, %77
  %211 = add i32 %210, %81
  %212 = add i32 %211, %86
  %213 = add i32 %212, %88
  %214 = sub i32 %213, %89
  %215 = sub i32 %214, %91
  %216 = sub i32 %215, %98
  %217 = sub i32 %216, %99
  %218 = sub i32 %217, %100
  %219 = sub i32 %218, %101
  %220 = sub i32 %219, %102
  %221 = sub i32 %220, %103
  %222 = add i32 %221, %105
  %223 = add i32 %222, %107
  %224 = add i32 %223, %109
  %225 = sub i32 %224, %110
  %226 = sub i32 %225, %111
  %227 = sub i32 %226, %112
  %228 = sub i32 %227, %114
  %229 = add i32 %228, %115
  %230 = sub i32 %229, %116
  %231 = sub i32 %230, %118
  %232 = add i32 %231, %119
  %233 = add i32 %232, %120
  %234 = sub i32 %233, %121
  %235 = add i32 %234, %123
  %236 = sub i32 %235, %124
  %237 = add i32 %236, %129
  %238 = sub i32 %237, %130
  %239 = sub i32 %238, %131
  %240 = add i32 %239, %132
  %241 = sub i32 %240, %136
  %242 = add i32 %241, %140
  %243 = sub i32 %242, %141
  %244 = sub i32 %243, %144
  %245 = add i32 %244, %145
  %246 = sub i32 %245, %23
  %247 = sub i32 %246, %26
  %248 = sub i32 %247, %32
  %249 = sub i32 %248, %40
  %250 = add i32 %249, %80
  %251 = sub i32 %250, %83
  %252 = sub i32 %251, %85
  %253 = sub i32 %252, %94
  %254 = sub i32 %253, %127
  %255 = sub i32 %254, %134
  %256 = sub i32 %255, %139
  %257 = sub i32 %256, %148
  %258 = add i32 %257, %150
  %259 = sub i32 %258, %152
  %260 = add i32 %259, %154
  %261 = add i32 %260, %156
  %262 = add i32 %261, %158
  %263 = add i32 %262, %160
  %264 = add i32 %263, %170
  %265 = icmp eq i32 %8, %264
  %266 = select i1 %265, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %267 = tail call i32 @puts(i8* nonnull dereferenceable(1) %266)
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
