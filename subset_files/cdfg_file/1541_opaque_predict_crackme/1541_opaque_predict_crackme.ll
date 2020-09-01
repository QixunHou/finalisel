; ModuleID = '../.././c_source_file/1541_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1541_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = xor i32 %4, %3
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = xor i32 %9, -1
  %11 = xor i32 %0, -1
  %12 = sub i32 %0, %9
  %13 = sub i32 %12, %7
  %14 = add i32 %13, %6
  %15 = xor i32 %4, -1
  %16 = and i32 %15, %3
  %17 = add i32 %16, 1
  %18 = or i32 %4, %3
  %19 = shl i32 %3, 1
  %20 = xor i32 %19, -2
  %21 = or i32 %2, %1
  %22 = xor i32 %21, -1
  %23 = or i32 %22, %11
  %24 = shl i32 %23, 1
  %25 = xor i32 %1, %0
  %26 = xor i32 %2, %0
  %27 = xor i32 %26, -1
  %28 = and i32 %25, %27
  %29 = or i32 %21, %11
  %30 = xor i32 %1, -1
  %31 = and i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %2, %1
  %34 = and i32 %33, %32
  %35 = and i32 %33, %11
  %36 = and i32 %2, %0
  %37 = xor i32 %25, -1
  %38 = or i32 %36, %37
  %39 = shl i32 %38, 1
  %40 = and i32 %25, %8
  %41 = and i32 %2, %1
  %42 = and i32 %41, %0
  %43 = xor i32 %35, 1073741823
  %44 = xor i32 %43, %42
  %45 = and i32 %10, %11
  %46 = or i32 %2, %0
  %47 = xor i32 %46, -1
  %48 = and i32 %26, %25
  %49 = or i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %8, %50
  %52 = or i32 %8, %37
  %53 = xor i32 %1, 2147483647
  %54 = xor i32 %53, %36
  %55 = shl i32 %54, 1
  %56 = or i32 %10, %11
  %57 = or i32 %8, %0
  %58 = xor i32 %53, %57
  %59 = and i32 %33, %49
  %60 = or i32 %30, %0
  %61 = and i32 %60, %27
  %62 = xor i32 %21, %0
  %63 = xor i32 %62, -1
  %64 = xor i32 %42, %63
  %65 = and i32 %33, %0
  %66 = or i32 %47, %30
  %67 = or i32 %42, %35
  %68 = or i32 %8, %1
  %69 = xor i32 %68, -1
  %70 = xor i32 %69, %0
  %71 = or i32 %50, %2
  %72 = and i32 %1, %0
  %73 = or i32 %72, %8
  %74 = and i32 %21, %0
  %75 = or i32 %33, %0
  %76 = and i32 %30, %2
  %77 = and i32 %76, %0
  %78 = xor i32 %33, %0
  %79 = or i32 %77, %78
  %80 = xor i32 %60, -1
  %81 = or i32 %8, %80
  %82 = xor i32 %41, -1
  %83 = or i32 %82, %11
  %84 = and i32 %68, %11
  %85 = shl i32 %84, 1
  %86 = and i32 %8, %0
  %87 = or i32 %86, %25
  %88 = and i32 %33, %60
  %89 = or i32 %72, %47
  %90 = xor i32 %68, %72
  %91 = and i32 %27, %1
  %92 = shl i32 %91, 1
  %93 = and i32 %25, %2
  %94 = and i32 %76, %11
  %95 = or i32 %30, %2
  %96 = and i32 %95, %0
  %97 = or i32 %94, %96
  %98 = shl i32 %97, 1
  %99 = and i32 %21, %11
  %100 = xor i32 %47, %1
  %101 = and i32 %60, %8
  %102 = or i32 %42, %99
  %103 = or i32 %36, %25
  %104 = xor i32 %75, 2147483647
  %105 = or i32 %104, %77
  %106 = xor i32 %72, -1
  %107 = and i32 %8, %106
  %108 = xor i32 %57, %72
  %109 = or i32 %36, %30
  %110 = and i32 %46, %1
  %111 = or i32 %69, %0
  %112 = add i32 %26, 1
  %113 = xor i32 %95, %0
  %114 = or i32 %77, %113
  %115 = xor i32 %33, 1073741823
  %116 = and i32 %115, %32
  %117 = or i32 %36, %80
  %118 = xor i32 %36, %1
  %119 = and i32 %49, %27
  %120 = xor i32 %32, %2
  %121 = and i32 %26, %30
  %122 = xor i32 %31, %10
  %123 = xor i32 %41, %0
  %124 = or i32 %26, %72
  %125 = or i32 %27, %1
  %126 = or i32 %9, %0
  %127 = or i32 %33, %31
  %128 = or i32 %33, %50
  %129 = xor i32 %86, %30
  %130 = or i32 %42, %62
  %131 = and i32 %68, %0
  %132 = shl i32 %131, 2
  %133 = and i32 %27, %30
  %134 = and i32 %27, %32
  %135 = or i32 %69, %11
  %136 = shl i32 %135, 1
  %137 = xor i32 %86, %82
  %138 = add i32 %60, 1
  %139 = xor i32 %113, -1
  %140 = xor i32 %77, %139
  %141 = or i32 %26, %80
  %142 = xor i32 %77, %75
  %143 = and i32 %26, %60
  %144 = xor i32 %10, %0
  %145 = or i32 %22, %0
  %146 = or i32 %25, %27
  %147 = and i32 %22, %11
  %148 = and i32 %9, %11
  %149 = and i32 %22, %0
  %150 = and i32 %9, %0
  %151 = shl i32 %150, 1
  %152 = and i32 %69, %11
  %153 = mul i32 %152, 12
  %154 = and i32 %41, %11
  %155 = mul i32 %42, 9
  %156 = add i32 %44, %116
  %157 = shl i32 %156, 2
  %158 = sub i32 %6, %154
  %159 = mul i32 %158, 5
  %160 = add i32 %148, %147
  %161 = shl i32 %160, 3
  %162 = sub i32 %103, %73
  %163 = mul i32 %162, 3
  %164 = add i32 %31, -1
  %165 = add i32 %164, %36
  %166 = add i32 %165, %81
  %167 = add i32 %166, %149
  %168 = add i32 %167, %134
  %169 = add i32 %168, %126
  %170 = add i32 %169, %108
  %171 = add i32 %170, %142
  %172 = add i32 %171, %58
  %173 = add i32 %172, %17
  %174 = add i32 %173, %105
  %175 = shl i32 %174, 1
  %176 = add i32 %72, 3
  %177 = sub i32 %176, %25
  %178 = add i32 %177, %138
  %179 = sub i32 %178, %3
  %180 = add i32 %179, %40
  %181 = add i32 %180, %47
  %182 = sub i32 %181, %51
  %183 = sub i32 %182, %52
  %184 = add i32 %183, %9
  %185 = sub i32 %184, %71
  %186 = add i32 %185, %93
  %187 = add i32 %186, %57
  %188 = sub i32 %187, %101
  %189 = sub i32 %188, %107
  %190 = add i32 %189, %112
  %191 = add i32 %190, %82
  %192 = add i32 %191, %120
  %193 = add i32 %192, %15
  %194 = sub i32 %193, %4
  %195 = sub i32 %194, %28
  %196 = add i32 %195, %29
  %197 = sub i32 %196, %34
  %198 = sub i32 %197, %35
  %199 = sub i32 %198, %45
  %200 = add i32 %199, %48
  %201 = sub i32 %200, %56
  %202 = sub i32 %201, %59
  %203 = sub i32 %202, %61
  %204 = sub i32 %203, %65
  %205 = add i32 %204, %66
  %206 = add i32 %205, %70
  %207 = sub i32 %206, %74
  %208 = sub i32 %207, %75
  %209 = sub i32 %208, %83
  %210 = add i32 %209, %87
  %211 = add i32 %210, %88
  %212 = sub i32 %211, %89
  %213 = sub i32 %212, %90
  %214 = add i32 %213, %99
  %215 = sub i32 %214, %100
  %216 = sub i32 %215, %109
  %217 = add i32 %216, %110
  %218 = add i32 %217, %111
  %219 = sub i32 %218, %117
  %220 = sub i32 %219, %118
  %221 = sub i32 %220, %119
  %222 = add i32 %221, %121
  %223 = sub i32 %222, %122
  %224 = add i32 %223, %123
  %225 = sub i32 %224, %124
  %226 = add i32 %225, %125
  %227 = sub i32 %226, %127
  %228 = sub i32 %227, %128
  %229 = sub i32 %228, %129
  %230 = sub i32 %229, %133
  %231 = sub i32 %230, %137
  %232 = sub i32 %231, %141
  %233 = add i32 %232, %143
  %234 = add i32 %233, %144
  %235 = sub i32 %234, %145
  %236 = sub i32 %235, %146
  %237 = add i32 %236, %18
  %238 = add i32 %237, %20
  %239 = sub i32 %238, %16
  %240 = sub i32 %239, %24
  %241 = sub i32 %240, %39
  %242 = add i32 %241, %64
  %243 = add i32 %242, %67
  %244 = sub i32 %243, %79
  %245 = sub i32 %244, %85
  %246 = sub i32 %245, %92
  %247 = sub i32 %246, %102
  %248 = add i32 %247, %114
  %249 = add i32 %248, %130
  %250 = sub i32 %249, %132
  %251 = sub i32 %250, %136
  %252 = sub i32 %251, %140
  %253 = sub i32 %252, %151
  %254 = add i32 %253, %153
  %255 = add i32 %254, %155
  %256 = sub i32 %255, %55
  %257 = sub i32 %256, %98
  %258 = add i32 %257, %161
  %259 = add i32 %258, %163
  %260 = add i32 %259, %159
  %261 = add i32 %260, %157
  %262 = add i32 %261, %175
  %263 = icmp eq i32 %14, %262
  %264 = select i1 %263, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %265 = tail call i32 @puts(i8* nonnull dereferenceable(1) %264)
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
