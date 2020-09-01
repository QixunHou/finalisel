; ModuleID = '../.././c_source_file/1072_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1072_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %1, %0
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = or i32 %7, %10
  %12 = mul i32 %11, -2
  %13 = xor i32 %3, -1
  %14 = or i32 %13, %4
  %15 = xor i32 %5, %4
  %16 = and i32 %15, %14
  %17 = add i32 %16, %12
  %18 = and i32 %5, %3
  %19 = or i32 %18, %4
  %20 = add i32 %17, %19
  %21 = and i32 %2, %1
  %22 = xor i32 %21, -1
  %23 = and i32 %22, %0
  %24 = and i32 %8, %1
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %0
  %27 = or i32 %2, %1
  %28 = xor i32 %27, %7
  %29 = xor i32 %27, -1
  %30 = or i32 %7, %29
  %31 = or i32 %1, %0
  %32 = xor i32 %2, %1
  %33 = and i32 %32, %31
  %34 = and i32 %8, %0
  %35 = xor i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %36
  %40 = xor i32 %7, -1
  %41 = and i32 %8, %40
  %42 = xor i32 %1, -1
  %43 = and i32 %9, %42
  %44 = or i32 %8, %1
  %45 = xor i32 %44, %7
  %46 = xor i32 %34, %1
  %47 = xor i32 %32, -1
  %48 = and i32 %31, %47
  %49 = shl i32 %48, 1
  %50 = xor i32 %0, -1
  %51 = and i32 %42, %2
  %52 = and i32 %51, %50
  %53 = or i32 %32, %50
  %54 = xor i32 %52, %53
  %55 = and i32 %42, %0
  %56 = or i32 %21, %55
  %57 = and i32 %51, %0
  %58 = or i32 %42, %2
  %59 = xor i32 %58, %50
  %60 = xor i32 %59, %57
  %61 = or i32 %2, %0
  %62 = and i32 %61, %36
  %63 = and i32 %2, %0
  %64 = xor i32 %31, -1
  %65 = or i32 %63, %64
  %66 = or i32 %42, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %63, %67
  %69 = or i32 %38, %67
  %70 = xor i32 %55, -1
  %71 = and i32 %8, %70
  %72 = shl i32 %71, 1
  %73 = add i32 %35, 1
  %74 = and i32 %40, %2
  %75 = and i32 %58, %0
  %76 = or i32 %52, %75
  %77 = xor i32 %40, %2
  %78 = and i32 %66, %38
  %79 = or i32 %32, %0
  %80 = xor i32 %79, 2147483647
  %81 = or i32 %80, %57
  %82 = shl i32 %81, 1
  %83 = and i32 %70, %2
  %84 = xor i32 %44, -1
  %85 = xor i32 %84, %0
  %86 = xor i32 %61, %1
  %87 = xor i32 %34, -1
  %88 = or i32 %34, %84
  %89 = shl i32 %88, 1
  %90 = or i32 %35, %10
  %91 = and i32 %37, %35
  %92 = xor i32 %63, %1
  %93 = and i32 %8, %36
  %94 = xor i32 %61, -1
  %95 = or i32 %35, %94
  %96 = or i32 %37, %7
  %97 = add i32 %1, 1
  %98 = and i32 %47, %50
  %99 = shl i32 %98, 2
  %100 = and i32 %21, %50
  %101 = and i32 %32, %0
  %102 = or i32 %100, %101
  %103 = or i32 %34, %42
  %104 = or i32 %55, %38
  %105 = and i32 %87, %42
  %106 = and i32 %25, %50
  %107 = or i32 %38, %1
  %108 = and i32 %32, %70
  %109 = shl i32 %108, 1
  %110 = xor i32 %70, %2
  %111 = xor i32 %24, %0
  %112 = shl i32 %111, 1
  %113 = and i32 %29, %50
  %114 = mul i32 %113, 7
  %115 = and i32 %24, %50
  %116 = and i32 %29, %0
  %117 = and i32 %24, %0
  %118 = mul i32 %117, 12
  %119 = and i32 %84, %50
  %120 = shl i32 %100, 3
  %121 = and i32 %84, %0
  %122 = mul i32 %121, 13
  %123 = and i32 %21, %0
  %124 = or i32 %5, %3
  %125 = xor i32 %124, -1
  %126 = shl i32 %125, 1
  %127 = or i32 %4, %3
  %128 = xor i32 %127, -1
  %129 = or i32 %128, %5
  %130 = xor i32 %4, -1
  %131 = xor i32 %5, -1
  %132 = and i32 %13, %5
  %133 = or i32 %132, %130
  %134 = xor i32 %18, %4
  %135 = and i32 %14, %5
  %136 = and i32 %132, %4
  %137 = xor i32 %5, %3
  %138 = or i32 %137, %4
  %139 = xor i32 %138, -1
  %140 = or i32 %136, %139
  %141 = or i32 %5, %4
  %142 = and i32 %4, %3
  %143 = xor i32 %142, -1
  %144 = xor i32 %137, 2147483647
  %145 = and i32 %144, %143
  %146 = shl i32 %145, 1
  %147 = xor i32 %141, %142
  %148 = shl i32 %147, 1
  %149 = xor i32 %15, -1
  %150 = and i32 %131, %3
  %151 = xor i32 %150, -1
  %152 = and i32 %151, %130
  %153 = xor i32 %14, %5
  %154 = and i32 %5, %4
  %155 = xor i32 %154, %124
  %156 = xor i32 %14, -1
  %157 = or i32 %131, %156
  %158 = or i32 %13, %5
  %159 = xor i32 %158, %130
  %160 = xor i32 %159, %136
  %161 = xor i32 %127, %5
  %162 = shl i32 %161, 1
  %163 = and i32 %131, %143
  %164 = and i32 %125, %130
  %165 = and i32 %150, %130
  %166 = and i32 %125, %4
  %167 = and i32 %150, %4
  %168 = and i32 %132, %130
  %169 = and i32 %18, %130
  %170 = and i32 %18, %4
  %171 = add i32 %107, %34
  %172 = add i32 %171, %28
  %173 = add i32 %172, %153
  %174 = add i32 %173, %164
  %175 = add i32 %174, %169
  %176 = shl i32 %175, 1
  %177 = add i32 %116, %123
  %178 = add i32 %177, %166
  %179 = add i32 %178, %168
  %180 = mul i32 %179, 6
  %181 = add i32 %119, %115
  %182 = sub i32 %181, %92
  %183 = mul i32 %182, 5
  %184 = or i32 %136, %165
  %185 = mul i32 %184, 3
  %186 = sub i32 %97, %0
  %187 = add i32 %186, %73
  %188 = add i32 %187, %7
  %189 = add i32 %188, %8
  %190 = add i32 %189, %41
  %191 = add i32 %190, %10
  %192 = sub i32 %191, %74
  %193 = add i32 %192, %77
  %194 = sub i32 %193, %83
  %195 = add i32 %194, %87
  %196 = sub i32 %195, %93
  %197 = add i32 %196, %84
  %198 = sub i32 %197, %110
  %199 = sub i32 %198, %37
  %200 = add i32 %199, %26
  %201 = add i32 %200, %23
  %202 = sub i32 %201, %30
  %203 = sub i32 %202, %33
  %204 = sub i32 %203, %39
  %205 = sub i32 %204, %43
  %206 = add i32 %205, %45
  %207 = add i32 %206, %46
  %208 = add i32 %207, %56
  %209 = sub i32 %208, %62
  %210 = sub i32 %209, %65
  %211 = sub i32 %210, %68
  %212 = sub i32 %211, %69
  %213 = sub i32 %212, %72
  %214 = sub i32 %213, %78
  %215 = sub i32 %214, %85
  %216 = add i32 %215, %86
  %217 = sub i32 %216, %90
  %218 = sub i32 %217, %91
  %219 = sub i32 %218, %95
  %220 = sub i32 %219, %96
  %221 = sub i32 %220, %103
  %222 = add i32 %221, %104
  %223 = add i32 %222, %105
  %224 = add i32 %223, %106
  %225 = sub i32 %224, %49
  %226 = add i32 %225, %54
  %227 = sub i32 %226, %60
  %228 = sub i32 %227, %76
  %229 = sub i32 %228, %89
  %230 = sub i32 %229, %99
  %231 = sub i32 %230, %102
  %232 = sub i32 %231, %109
  %233 = sub i32 %232, %112
  %234 = add i32 %233, %114
  %235 = add i32 %234, %118
  %236 = add i32 %235, %120
  %237 = add i32 %236, %122
  %238 = add i32 %237, %129
  %239 = sub i32 %238, %135
  %240 = add i32 %239, %141
  %241 = add i32 %240, %149
  %242 = add i32 %241, %157
  %243 = sub i32 %242, %163
  %244 = sub i32 %243, %82
  %245 = sub i32 %244, %126
  %246 = sub i32 %245, %133
  %247 = add i32 %246, %134
  %248 = add i32 %247, %152
  %249 = sub i32 %248, %155
  %250 = sub i32 %249, %162
  %251 = add i32 %250, %167
  %252 = sub i32 %251, %170
  %253 = add i32 %252, %183
  %254 = sub i32 %253, %140
  %255 = sub i32 %254, %148
  %256 = add i32 %255, %160
  %257 = sub i32 %256, %146
  %258 = add i32 %257, %185
  %259 = add i32 %258, %180
  %260 = add i32 %259, %176
  %261 = icmp eq i32 %20, %260
  %262 = select i1 %261, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %263 = tail call i32 @puts(i8* nonnull dereferenceable(1) %262)
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
