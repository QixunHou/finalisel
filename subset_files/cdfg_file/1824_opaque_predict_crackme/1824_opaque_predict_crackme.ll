; ModuleID = '../.././c_source_file/1824_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1824_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %2, -1
  %7 = xor i32 %1, -1
  %8 = or i32 %7, %0
  %9 = and i32 %8, %6
  %10 = sub i32 %9, %4
  %11 = and i32 %6, %0
  %12 = xor i32 %11, -1
  %13 = shl i32 %12, 1
  %14 = sub i32 %10, %13
  %15 = and i32 %4, %3
  %16 = xor i32 %4, -1
  %17 = and i32 %16, %3
  %18 = xor i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = shl i32 %16, 1
  %21 = shl i32 %3, 1
  %22 = xor i32 %21, -2
  %23 = or i32 %4, %3
  %24 = shl i32 %23, 2
  %25 = xor i32 %24, -4
  %26 = xor i32 %3, -1
  %27 = and i32 %26, %4
  %28 = xor i32 %8, -1
  %29 = or i32 %28, %2
  %30 = or i32 %1, %0
  %31 = xor i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = and i32 %2, %0
  %35 = and i32 %6, %1
  %36 = xor i32 %35, -1
  %37 = xor i32 %34, %36
  %38 = and i32 %1, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %2
  %41 = shl i32 %40, 1
  %42 = or i32 %34, %1
  %43 = or i32 %34, %28
  %44 = xor i32 %30, %2
  %45 = and i32 %2, %1
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %0
  %48 = or i32 %6, %0
  %49 = xor i32 %48, -1
  %50 = xor i32 %49, %1
  %51 = xor i32 %46, %0
  %52 = or i32 %2, %0
  %53 = xor i32 %52, -1
  %54 = xor i32 %1, %0
  %55 = or i32 %54, %53
  %56 = xor i32 %2, %0
  %57 = xor i32 %56, -1
  %58 = and i32 %54, %57
  %59 = xor i32 %11, %46
  %60 = or i32 %54, %2
  %61 = and i32 %7, %0
  %62 = xor i32 %61, 2147483647
  %63 = xor i32 %62, %2
  %64 = shl i32 %63, 1
  %65 = or i32 %38, %49
  %66 = shl i32 %7, 2
  %67 = xor i32 %54, -1
  %68 = add i32 %54, 1
  %69 = or i32 %56, %38
  %70 = xor i32 %36, %0
  %71 = or i32 %57, %7
  %72 = or i32 %53, %1
  %73 = or i32 %36, %0
  %74 = and i32 %31, %39
  %75 = and i32 %39, %2
  %76 = or i32 %6, %1
  %77 = xor i32 %76, -1
  %78 = or i32 %11, %77
  %79 = xor i32 %30, -1
  %80 = or i32 %34, %79
  %81 = or i32 %11, %54
  %82 = add i32 %56, 1
  %83 = and i32 %8, %57
  %84 = xor i32 %0, -1
  %85 = and i32 %76, %84
  %86 = and i32 %32, %84
  %87 = and i32 %7, %2
  %88 = and i32 %87, %84
  %89 = or i32 %31, %84
  %90 = xor i32 %88, %89
  %91 = and i32 %45, %84
  %92 = or i32 %2, %1
  %93 = and i32 %92, %0
  %94 = xor i32 %93, -1
  %95 = xor i32 %91, %94
  %96 = and i32 %45, %0
  %97 = xor i32 %92, %0
  %98 = or i32 %96, %97
  %99 = xor i32 %97, -1
  %100 = xor i32 %96, %99
  %101 = or i32 %45, %84
  %102 = xor i32 %61, %46
  %103 = or i32 %61, %32
  %104 = or i32 %35, %84
  %105 = and i32 %87, %0
  %106 = or i32 %7, %2
  %107 = xor i32 %106, %84
  %108 = xor i32 %107, %105
  %109 = or i32 %61, %6
  %110 = or i32 %31, %28
  %111 = add i32 %30, 1
  %112 = or i32 %49, %7
  %113 = or i32 %46, %0
  %114 = xor i32 %34, %30
  %115 = or i32 %56, %54
  %116 = and i32 %57, %7
  %117 = shl i32 %116, 1
  %118 = or i32 %56, %28
  %119 = and i32 %31, %30
  %120 = and i32 %56, %8
  %121 = or i32 %34, %67
  %122 = xor i32 %38, %2
  %123 = shl i32 %122, 1
  %124 = and i32 %31, %8
  %125 = and i32 %54, %2
  %126 = and i32 %31, %0
  %127 = or i32 %91, %126
  %128 = or i32 %6, %79
  %129 = shl i32 %128, 2
  %130 = xor i32 %12, %1
  %131 = xor i32 %92, %38
  %132 = shl i32 %131, 1
  %133 = or i32 %56, %67
  %134 = or i32 %56, %1
  %135 = or i32 %38, %57
  %136 = or i32 %36, %84
  %137 = add i32 %76, 1
  %138 = xor i32 %48, %1
  %139 = shl i32 %138, 1
  %140 = and i32 %54, %6
  %141 = xor i32 %92, -1
  %142 = xor i32 %141, %0
  %143 = and i32 %141, %84
  %144 = and i32 %35, %84
  %145 = mul i32 %144, 14
  %146 = and i32 %141, %0
  %147 = shl i32 %146, 3
  %148 = and i32 %35, %0
  %149 = mul i32 %148, 10
  %150 = and i32 %77, %84
  %151 = and i32 %77, %0
  %152 = add i32 %84, %2
  %153 = add i32 %152, %60
  %154 = add i32 %153, %133
  %155 = add i32 %154, %93
  %156 = add i32 %155, %130
  %157 = add i32 %156, %102
  %158 = add i32 %157, %81
  %159 = add i32 %158, %17
  %160 = add i32 %159, %98
  %161 = sub i32 %137, %54
  %162 = sub i32 %161, %44
  %163 = add i32 %162, %150
  %164 = add i32 %163, %27
  %165 = mul i32 %164, 3
  %166 = sub i32 %91, %1
  %167 = mul i32 %166, 5
  %168 = sub i32 %160, %15
  %169 = shl i32 %168, 1
  %170 = add i32 %66, %39
  %171 = add i32 %170, %68
  %172 = add i32 %171, %6
  %173 = add i32 %172, %28
  %174 = add i32 %173, %111
  %175 = add i32 %174, %3
  %176 = sub i32 %175, %29
  %177 = sub i32 %176, %75
  %178 = add i32 %177, %82
  %179 = add i32 %178, %109
  %180 = add i32 %179, %76
  %181 = add i32 %180, %125
  %182 = add i32 %181, %36
  %183 = sub i32 %182, %140
  %184 = add i32 %183, %33
  %185 = sub i32 %184, %37
  %186 = sub i32 %185, %41
  %187 = add i32 %186, %42
  %188 = add i32 %187, %43
  %189 = add i32 %188, %47
  %190 = sub i32 %189, %50
  %191 = add i32 %190, %51
  %192 = sub i32 %191, %55
  %193 = sub i32 %192, %58
  %194 = sub i32 %193, %59
  %195 = sub i32 %194, %65
  %196 = sub i32 %195, %69
  %197 = add i32 %196, %70
  %198 = add i32 %197, %71
  %199 = add i32 %198, %72
  %200 = sub i32 %199, %73
  %201 = add i32 %200, %74
  %202 = add i32 %201, %78
  %203 = add i32 %202, %80
  %204 = add i32 %203, %83
  %205 = sub i32 %204, %85
  %206 = add i32 %205, %86
  %207 = sub i32 %206, %101
  %208 = sub i32 %207, %103
  %209 = add i32 %208, %104
  %210 = sub i32 %209, %110
  %211 = sub i32 %210, %112
  %212 = sub i32 %211, %113
  %213 = sub i32 %212, %114
  %214 = add i32 %213, %115
  %215 = sub i32 %214, %118
  %216 = sub i32 %215, %119
  %217 = sub i32 %216, %120
  %218 = sub i32 %217, %121
  %219 = sub i32 %218, %123
  %220 = add i32 %219, %124
  %221 = sub i32 %220, %129
  %222 = sub i32 %221, %134
  %223 = add i32 %222, %135
  %224 = sub i32 %223, %136
  %225 = sub i32 %224, %142
  %226 = add i32 %225, %143
  %227 = add i32 %226, %151
  %228 = sub i32 %227, %96
  %229 = add i32 %228, %17
  %230 = sub i32 %229, %20
  %231 = sub i32 %230, %22
  %232 = sub i32 %231, %64
  %233 = sub i32 %232, %90
  %234 = sub i32 %233, %95
  %235 = add i32 %234, %100
  %236 = sub i32 %235, %108
  %237 = sub i32 %236, %117
  %238 = sub i32 %237, %127
  %239 = sub i32 %238, %132
  %240 = sub i32 %239, %139
  %241 = add i32 %240, %145
  %242 = add i32 %241, %147
  %243 = add i32 %242, %149
  %244 = sub i32 %243, %19
  %245 = add i32 %244, %167
  %246 = add i32 %245, %25
  %247 = add i32 %246, %165
  %248 = add i32 %247, %169
  %249 = icmp eq i32 %14, %248
  %250 = select i1 %249, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %251 = tail call i32 @puts(i8* nonnull dereferenceable(1) %250)
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
