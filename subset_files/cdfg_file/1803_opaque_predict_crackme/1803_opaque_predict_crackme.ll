; ModuleID = '../.././c_source_file/1803_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1803_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = or i32 %1, %0
  %8 = xor i32 %2, %1
  %9 = and i32 %8, %7
  %10 = shl i32 %9, 1
  %11 = add i32 %10, %6
  %12 = or i32 %4, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %1, %0
  %15 = or i32 %14, %13
  %16 = xor i32 %1, -1
  %17 = and i32 %16, %0
  %18 = and i32 %2, %1
  %19 = or i32 %18, %17
  %20 = xor i32 %14, -1
  %21 = and i32 %12, %20
  %22 = xor i32 %17, -1
  %23 = xor i32 %22, %2
  %24 = or i32 %16, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %4, %25
  %27 = xor i32 %2, %0
  %28 = or i32 %27, %25
  %29 = shl i32 %28, 1
  %30 = and i32 %1, %0
  %31 = xor i32 %27, -1
  %32 = and i32 %14, %31
  %33 = or i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %0
  %36 = and i32 %18, %0
  %37 = xor i32 %0, -1
  %38 = and i32 %8, %37
  %39 = or i32 %36, %38
  %40 = and i32 %16, %2
  %41 = and i32 %40, %0
  %42 = or i32 %16, %2
  %43 = and i32 %42, %37
  %44 = xor i32 %41, 2147483647
  %45 = xor i32 %44, %43
  %46 = or i32 %4, %1
  %47 = xor i32 %46, -1
  %48 = or i32 %5, %47
  %49 = and i32 %2, %0
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %1
  %52 = and i32 %6, %20
  %53 = shl i32 %52, 1
  %54 = xor i32 %7, -1
  %55 = add i32 %7, 1
  %56 = or i32 %31, %20
  %57 = or i32 %46, %0
  %58 = and i32 %27, %20
  %59 = or i32 %2, %0
  %60 = xor i32 %54, %2
  %61 = or i32 %30, %2
  %62 = xor i32 %8, %0
  %63 = or i32 %18, %37
  %64 = and i32 %8, %22
  %65 = or i32 %30, %31
  %66 = shl i32 %65, 2
  %67 = shl i32 %4, 1
  %68 = xor i32 %30, -1
  %69 = and i32 %68, %2
  %70 = xor i32 %8, -1
  %71 = and i32 %24, %70
  %72 = xor i32 %49, %33
  %73 = xor i32 %44, %62
  %74 = shl i32 %73, 1
  %75 = and i32 %70, %68
  %76 = shl i32 %75, 1
  %77 = or i32 %31, %1
  %78 = add i32 %17, 1
  %79 = xor i32 %18, -1
  %80 = add i32 %18, 1
  %81 = xor i32 %17, %79
  %82 = and i32 %6, %16
  %83 = xor i32 %25, %2
  %84 = and i32 %59, %16
  %85 = and i32 %31, %22
  %86 = and i32 %20, %2
  %87 = and i32 %40, %37
  %88 = and i32 %42, %0
  %89 = xor i32 %88, 2147483647
  %90 = xor i32 %89, %87
  %91 = or i32 %47, %0
  %92 = or i32 %17, %70
  %93 = and i32 %4, %1
  %94 = xor i32 %93, -1
  %95 = shl i32 %33, 1
  %96 = or i32 %5, %14
  %97 = or i32 %46, %37
  %98 = shl i32 %97, 1
  %99 = or i32 %70, %54
  %100 = and i32 %14, %50
  %101 = or i32 %14, %31
  %102 = xor i32 %33, %0
  %103 = or i32 %36, %102
  %104 = and i32 %18, %37
  %105 = and i32 %33, %0
  %106 = xor i32 %104, -1
  %107 = xor i32 %105, %106
  %108 = or i32 %33, %37
  %109 = and i32 %27, %14
  %110 = add i32 %8, 1
  %111 = or i32 %87, %88
  %112 = or i32 %5, %20
  %113 = add i32 %24, 1
  %114 = or i32 %34, %37
  %115 = or i32 %79, %0
  %116 = or i32 %20, %2
  %117 = and i32 %31, %16
  %118 = or i32 %8, %30
  %119 = or i32 %70, %25
  %120 = and i32 %8, %0
  %121 = xor i32 %120, %106
  %122 = mul i32 %121, -5
  %123 = and i32 %33, %37
  %124 = shl i32 %123, 1
  %125 = or i32 %49, %93
  %126 = or i32 %30, %34
  %127 = or i32 %41, %43
  %128 = shl i32 %127, 1
  %129 = xor i32 %17, %94
  %130 = or i32 %27, %14
  %131 = or i32 %70, %0
  %132 = shl i32 %131, 1
  %133 = or i32 %31, %54
  %134 = or i32 %17, %2
  %135 = and i32 %7, %31
  %136 = or i32 %8, %37
  %137 = xor i32 %87, %136
  %138 = shl i32 %137, 1
  %139 = or i32 %8, %25
  %140 = shl i32 %46, 1
  %141 = and i32 %94, %37
  %142 = or i32 %13, %16
  %143 = xor i32 %136, -1
  %144 = or i32 %87, %143
  %145 = xor i32 %70, %0
  %146 = or i32 %93, %37
  %147 = and i32 %7, %2
  %148 = and i32 %34, %37
  %149 = mul i32 %148, 21
  %150 = and i32 %93, %37
  %151 = shl i32 %150, 4
  %152 = and i32 %34, %0
  %153 = and i32 %93, %0
  %154 = mul i32 %153, 26
  %155 = and i32 %47, %37
  %156 = mul i32 %104, 15
  %157 = and i32 %47, %0
  %158 = mul i32 %157, 17
  %159 = add i32 %91, %129
  %160 = add i32 %159, %57
  %161 = add i32 %160, %111
  %162 = add i32 %161, %45
  %163 = add i32 %162, %90
  %164 = shl i32 %163, 1
  %165 = add i32 %36, %152
  %166 = shl i32 %165, 3
  %167 = add i32 %99, %37
  %168 = shl i32 %167, 2
  %169 = sub i32 1, %30
  %170 = add i32 %169, %7
  %171 = add i32 %170, %55
  %172 = add i32 %171, %78
  %173 = add i32 %172, %113
  %174 = add i32 %173, %20
  %175 = sub i32 %174, %14
  %176 = sub i32 %175, %23
  %177 = sub i32 %176, %26
  %178 = add i32 %177, %13
  %179 = sub i32 %178, %49
  %180 = add i32 %179, %59
  %181 = sub i32 %180, %60
  %182 = add i32 %181, %61
  %183 = sub i32 %182, %67
  %184 = sub i32 %183, %69
  %185 = add i32 %184, %80
  %186 = sub i32 %185, %83
  %187 = add i32 %186, %86
  %188 = add i32 %187, %94
  %189 = add i32 %188, %110
  %190 = sub i32 %189, %116
  %191 = sub i32 %190, %18
  %192 = add i32 %191, %134
  %193 = sub i32 %192, %147
  %194 = add i32 %193, %19
  %195 = add i32 %194, %15
  %196 = sub i32 %195, %21
  %197 = add i32 %196, %32
  %198 = sub i32 %197, %35
  %199 = sub i32 %198, %48
  %200 = sub i32 %199, %51
  %201 = sub i32 %200, %56
  %202 = sub i32 %201, %58
  %203 = add i32 %202, %62
  %204 = add i32 %203, %63
  %205 = add i32 %204, %64
  %206 = add i32 %205, %71
  %207 = sub i32 %206, %72
  %208 = sub i32 %207, %77
  %209 = add i32 %208, %81
  %210 = add i32 %209, %82
  %211 = sub i32 %210, %84
  %212 = add i32 %211, %85
  %213 = sub i32 %212, %92
  %214 = sub i32 %213, %95
  %215 = sub i32 %214, %96
  %216 = add i32 %215, %100
  %217 = add i32 %216, %101
  %218 = add i32 %217, %108
  %219 = sub i32 %218, %109
  %220 = sub i32 %219, %112
  %221 = sub i32 %220, %114
  %222 = add i32 %221, %115
  %223 = sub i32 %222, %117
  %224 = add i32 %223, %118
  %225 = add i32 %224, %119
  %226 = sub i32 %225, %125
  %227 = sub i32 %226, %126
  %228 = add i32 %227, %130
  %229 = add i32 %228, %133
  %230 = sub i32 %229, %135
  %231 = sub i32 %230, %139
  %232 = sub i32 %231, %140
  %233 = add i32 %232, %141
  %234 = sub i32 %233, %142
  %235 = sub i32 %234, %145
  %236 = sub i32 %235, %146
  %237 = add i32 %236, %38
  %238 = add i32 %237, %155
  %239 = sub i32 %238, %29
  %240 = add i32 %239, %39
  %241 = sub i32 %240, %53
  %242 = sub i32 %241, %66
  %243 = sub i32 %242, %76
  %244 = sub i32 %243, %98
  %245 = sub i32 %244, %103
  %246 = add i32 %245, %107
  %247 = sub i32 %246, %124
  %248 = sub i32 %247, %132
  %249 = sub i32 %248, %144
  %250 = add i32 %249, %149
  %251 = add i32 %250, %151
  %252 = add i32 %251, %154
  %253 = add i32 %252, %156
  %254 = add i32 %253, %158
  %255 = add i32 %254, %122
  %256 = sub i32 %255, %128
  %257 = sub i32 %256, %138
  %258 = add i32 %257, %166
  %259 = add i32 %258, %168
  %260 = sub i32 %259, %74
  %261 = add i32 %260, %164
  %262 = icmp eq i32 %11, %261
  %263 = select i1 %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %264 = tail call i32 @puts(i8* nonnull dereferenceable(1) %263)
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
