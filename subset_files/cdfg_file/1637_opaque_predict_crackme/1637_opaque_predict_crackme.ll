; ModuleID = '../.././c_source_file/1637_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1637_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %7, -1
  %9 = xor i32 %1, -1
  %10 = xor i32 %2, %0
  %11 = and i32 %10, %9
  %12 = shl i32 %11, 1
  %13 = or i32 %9, %0
  %14 = and i32 %13, %2
  %15 = sub i32 %8, %14
  %16 = add i32 %15, %12
  %17 = or i32 %4, %3
  %18 = xor i32 %3, -1
  %19 = xor i32 %18, %4
  %20 = or i32 %6, %3
  %21 = and i32 %4, %3
  %22 = xor i32 %20, -1
  %23 = xor i32 %2, -1
  %24 = and i32 %23, %0
  %25 = or i32 %24, %1
  %26 = shl i32 %0, 2
  %27 = and i32 %2, %1
  %28 = or i32 %27, %0
  %29 = xor i32 %24, -1
  %30 = xor i32 %29, %1
  %31 = xor i32 %1, %0
  %32 = xor i32 %31, -1
  %33 = or i32 %24, %32
  %34 = xor i32 %27, -1
  %35 = xor i32 %24, %34
  %36 = or i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %37, %1
  %39 = or i32 %31, %2
  %40 = or i32 %1, %0
  %41 = xor i32 %40, -1
  %42 = xor i32 %2, %1
  %43 = or i32 %42, %41
  %44 = xor i32 %10, -1
  %45 = or i32 %44, %32
  %46 = and i32 %36, %9
  %47 = and i32 %2, %0
  %48 = xor i32 %47, -1
  %49 = and i32 %31, %48
  %50 = and i32 %27, %0
  %51 = xor i32 %0, -1
  %52 = or i32 %2, %1
  %53 = and i32 %52, %51
  %54 = xor i32 %50, -1
  %55 = xor i32 %53, %54
  %56 = xor i32 %42, %0
  %57 = xor i32 %56, -1
  %58 = or i32 %50, %57
  %59 = or i32 %23, %1
  %60 = xor i32 %24, %59
  %61 = and i32 %13, %44
  %62 = and i32 %27, %51
  %63 = and i32 %42, %0
  %64 = xor i32 %63, 2147483647
  %65 = xor i32 %64, %62
  %66 = xor i32 %13, -1
  %67 = or i32 %47, %66
  %68 = shl i32 %67, 1
  %69 = and i32 %9, %0
  %70 = xor i32 %69, -1
  %71 = xor i32 %42, -1
  %72 = and i32 %71, %70
  %73 = xor i32 %66, %2
  %74 = or i32 %47, %32
  %75 = shl i32 %74, 2
  %76 = and i32 %23, %70
  %77 = or i32 %71, %41
  %78 = and i32 %9, %2
  %79 = and i32 %78, %0
  %80 = or i32 %79, %56
  %81 = xor i32 %50, %56
  %82 = and i32 %42, %51
  %83 = shl i32 %82, 1
  %84 = and i32 %23, %1
  %85 = xor i32 %84, -1
  %86 = and i32 %40, %71
  %87 = xor i32 %85, %0
  %88 = or i32 %10, %31
  %89 = or i32 %23, %0
  %90 = and i32 %89, %31
  %91 = and i32 %29, %32
  %92 = and i32 %59, %51
  %93 = xor i32 %89, -1
  %94 = or i32 %93, %9
  %95 = and i32 %78, %51
  %96 = or i32 %9, %2
  %97 = and i32 %96, %0
  %98 = xor i32 %97, -1
  %99 = xor i32 %95, %98
  %100 = and i32 %1, %0
  %101 = xor i32 %59, %100
  %102 = or i32 %10, %41
  %103 = or i32 %100, %71
  %104 = or i32 %27, %69
  %105 = xor i32 %69, %2
  %106 = or i32 %23, %41
  %107 = or i32 %42, %51
  %108 = xor i32 %107, -1
  %109 = or i32 %95, %108
  %110 = or i32 %69, %44
  %111 = or i32 %10, %69
  %112 = xor i32 %52, -1
  %113 = or i32 %112, %0
  %114 = or i32 %44, %66
  %115 = xor i32 %47, %40
  %116 = xor i32 %112, %0
  %117 = or i32 %42, %100
  %118 = or i32 %31, %37
  %119 = and i32 %10, %40
  %120 = or i32 %47, %31
  %121 = xor i32 %52, %51
  %122 = xor i32 %121, %50
  %123 = xor i32 %70, %2
  %124 = xor i32 %79, %57
  %125 = shl i32 %89, 1
  %126 = or i32 %10, %32
  %127 = or i32 %10, %1
  %128 = or i32 %37, %1
  %129 = and i32 %44, %9
  %130 = or i32 %52, %0
  %131 = or i32 %10, %66
  %132 = or i32 %47, %112
  %133 = or i32 %100, %2
  %134 = xor i32 %100, -1
  %135 = add i32 %100, 1
  %136 = or i32 %50, %53
  %137 = xor i32 %95, %107
  %138 = or i32 %85, %51
  %139 = xor i32 %134, %2
  %140 = xor i32 %59, -1
  %141 = and i32 %70, %2
  %142 = and i32 %112, %51
  %143 = and i32 %84, %51
  %144 = shl i32 %143, 1
  %145 = and i32 %112, %0
  %146 = mul i32 %145, 6
  %147 = and i32 %84, %0
  %148 = and i32 %140, %51
  %149 = mul i32 %148, 9
  %150 = mul i32 %62, 11
  %151 = and i32 %140, %0
  %152 = add i32 %10, -1
  %153 = add i32 %152, %151
  %154 = add i32 %153, %142
  %155 = add i32 %154, %86
  %156 = add i32 %155, %25
  %157 = sub i32 %156, %17
  %158 = add i32 %157, %65
  %159 = shl i32 %158, 1
  %160 = add i32 %7, %50
  %161 = add i32 %160, %21
  %162 = shl i32 %161, 3
  %163 = add i32 %133, %3
  %164 = sub i32 %147, %163
  %165 = mul i32 %164, 5
  %166 = sub i32 %22, %105
  %167 = mul i32 %166, 3
  %168 = sub i32 %135, %26
  %169 = add i32 %168, %18
  %170 = sub i32 %169, %39
  %171 = add i32 %170, %73
  %172 = add i32 %171, %76
  %173 = add i32 %172, %85
  %174 = add i32 %173, %106
  %175 = sub i32 %174, %123
  %176 = sub i32 %175, %139
  %177 = add i32 %176, %140
  %178 = sub i32 %177, %141
  %179 = add i32 %178, %6
  %180 = sub i32 %179, %28
  %181 = sub i32 %180, %30
  %182 = sub i32 %181, %33
  %183 = sub i32 %182, %35
  %184 = sub i32 %183, %38
  %185 = sub i32 %184, %43
  %186 = sub i32 %185, %45
  %187 = add i32 %186, %46
  %188 = add i32 %187, %49
  %189 = sub i32 %188, %60
  %190 = add i32 %189, %61
  %191 = sub i32 %190, %72
  %192 = sub i32 %191, %53
  %193 = sub i32 %192, %77
  %194 = add i32 %193, %87
  %195 = add i32 %194, %88
  %196 = sub i32 %195, %63
  %197 = add i32 %196, %90
  %198 = sub i32 %197, %91
  %199 = sub i32 %198, %92
  %200 = sub i32 %199, %94
  %201 = sub i32 %200, %101
  %202 = sub i32 %201, %102
  %203 = sub i32 %202, %103
  %204 = sub i32 %203, %104
  %205 = add i32 %204, %110
  %206 = sub i32 %205, %111
  %207 = add i32 %206, %113
  %208 = add i32 %207, %114
  %209 = add i32 %208, %115
  %210 = add i32 %209, %116
  %211 = add i32 %210, %117
  %212 = add i32 %211, %118
  %213 = sub i32 %212, %119
  %214 = add i32 %213, %120
  %215 = sub i32 %214, %125
  %216 = sub i32 %215, %126
  %217 = sub i32 %216, %127
  %218 = add i32 %217, %128
  %219 = add i32 %218, %129
  %220 = add i32 %219, %130
  %221 = sub i32 %220, %131
  %222 = sub i32 %221, %132
  %223 = sub i32 %222, %138
  %224 = add i32 %223, %19
  %225 = sub i32 %224, %20
  %226 = add i32 %225, %21
  %227 = add i32 %226, %55
  %228 = add i32 %227, %58
  %229 = sub i32 %228, %68
  %230 = add i32 %229, %75
  %231 = sub i32 %230, %80
  %232 = add i32 %231, %81
  %233 = sub i32 %232, %83
  %234 = sub i32 %233, %99
  %235 = sub i32 %234, %109
  %236 = sub i32 %235, %122
  %237 = sub i32 %236, %124
  %238 = add i32 %237, %136
  %239 = add i32 %238, %137
  %240 = sub i32 %239, %144
  %241 = add i32 %240, %146
  %242 = add i32 %241, %149
  %243 = add i32 %242, %150
  %244 = add i32 %243, %165
  %245 = add i32 %244, %167
  %246 = add i32 %245, %162
  %247 = add i32 %246, %159
  %248 = icmp eq i32 %16, %247
  %249 = select i1 %248, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %250 = tail call i32 @puts(i8* nonnull dereferenceable(1) %249)
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
