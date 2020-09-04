; ModuleID = '../.././c_source_file/0461_path_condition_crackme.c'
source_filename = "../.././c_source_file/0461_path_condition_crackme.c"
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
  %9 = shl i32 %6, 1
  %10 = xor i32 %0, -1
  %11 = and i32 %2, %1
  %12 = or i32 %11, %10
  %13 = xor i32 %1, -1
  %14 = and i32 %13, %0
  %15 = and i32 %14, %2
  %16 = xor i32 %2, %1
  %17 = xor i32 %16, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %15, %18
  %20 = mul i32 %19, -3
  %21 = add i32 %12, %8
  %22 = add i32 %21, %9
  %23 = add i32 %22, %20
  %24 = and i32 %4, %3
  %25 = shl i32 %24, 1
  %26 = xor i32 %25, -2
  %27 = xor i32 %4, %3
  %28 = shl i32 %27, 1
  %29 = xor i32 %28, -2
  %30 = or i32 %4, %3
  %31 = or i32 %6, %3
  %32 = shl i32 %30, 2
  %33 = xor i32 %32, -4
  %34 = shl i32 %31, 2
  %35 = xor i32 %34, -4
  %36 = shl i32 %7, 2
  %37 = or i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %38, %1
  %40 = or i32 %13, %0
  %41 = and i32 %40, %2
  %42 = or i32 %11, %14
  %43 = shl i32 %42, 1
  %44 = xor i32 %2, -1
  %45 = or i32 %44, %0
  %46 = xor i32 %45, -1
  %47 = xor i32 %1, %0
  %48 = or i32 %47, %46
  %49 = xor i32 %16, -1
  %50 = or i32 %14, %49
  %51 = xor i32 %14, -1
  %52 = and i32 %16, %51
  %53 = and i32 %44, %1
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %0
  %56 = and i32 %44, %0
  %57 = xor i32 %56, -1
  %58 = xor i32 %57, %1
  %59 = and i32 %2, %0
  %60 = and i32 %1, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %44, %61
  %63 = and i32 %49, %51
  %64 = and i32 %11, %10
  %65 = and i32 %16, %0
  %66 = xor i32 %65, -1
  %67 = xor i32 %64, %66
  %68 = or i32 %56, %1
  %69 = xor i32 %2, %0
  %70 = xor i32 %69, -1
  %71 = or i32 %14, %70
  %72 = xor i32 %45, %1
  %73 = xor i32 %11, -1
  %74 = and i32 %73, %10
  %75 = and i32 %47, %70
  %76 = and i32 %45, %47
  %77 = or i32 %2, %1
  %78 = or i32 %77, %10
  %79 = or i32 %1, %0
  %80 = and i32 %79, %2
  %81 = or i32 %69, %13
  %82 = and i32 %77, %10
  %83 = xor i32 %14, %73
  %84 = shl i32 %83, 1
  %85 = xor i32 %47, -1
  %86 = and i32 %69, %85
  %87 = xor i32 %56, %73
  %88 = and i32 %40, %70
  %89 = or i32 %16, %0
  %90 = xor i32 %89, 1073741823
  %91 = or i32 %90, %15
  %92 = shl i32 %91, 2
  %93 = or i32 %38, %1
  %94 = or i32 %38, %13
  %95 = and i32 %47, %2
  %96 = or i32 %69, %60
  %97 = or i32 %59, %47
  %98 = shl i32 %97, 1
  %99 = and i32 %11, %0
  %100 = xor i32 %77, %10
  %101 = xor i32 %100, %99
  %102 = xor i32 %53, %0
  %103 = xor i32 %79, -1
  %104 = or i32 %16, %103
  %105 = and i32 %70, %13
  %106 = xor i32 %49, %0
  %107 = or i32 %99, %18
  %108 = or i32 %47, %38
  %109 = and i32 %54, %10
  %110 = and i32 %57, %85
  %111 = or i32 %44, %1
  %112 = or i32 %111, %0
  %113 = and i32 %40, %49
  %114 = or i32 %15, %17
  %115 = xor i32 %14, %2
  %116 = and i32 %16, %40
  %117 = and i32 %49, %10
  %118 = and i32 %70, %85
  %119 = and i32 %69, %1
  %120 = or i32 %11, %0
  %121 = and i32 %37, %13
  %122 = shl i32 %121, 1
  %123 = xor i32 %40, -1
  %124 = or i32 %123, %2
  %125 = and i32 %49, %0
  %126 = and i32 %16, %10
  %127 = or i32 %13, %2
  %128 = and i32 %127, %10
  %129 = xor i32 %128, -1
  %130 = xor i32 %15, %129
  %131 = xor i32 %111, -1
  %132 = or i32 %131, %0
  %133 = xor i32 %77, -1
  %134 = or i32 %59, %133
  %135 = xor i32 %54, %0
  %136 = or i32 %47, %2
  %137 = or i32 %15, %128
  %138 = or i32 %70, %103
  %139 = shl i32 %138, 1
  %140 = or i32 %56, %47
  %141 = or i32 %47, %44
  %142 = xor i32 %59, %54
  %143 = and i32 %45, %1
  %144 = and i32 %133, %10
  %145 = mul i32 %144, -24
  %146 = and i32 %53, %10
  %147 = and i32 %133, %0
  %148 = mul i32 %147, -13
  %149 = and i32 %53, %0
  %150 = mul i32 %149, -10
  %151 = and i32 %131, %0
  %152 = mul i32 %151, -21
  %153 = add i32 %24, %99
  %154 = sub i32 %67, %153
  %155 = mul i32 %154, 3
  %156 = add i32 %64, %146
  %157 = mul i32 %156, -7
  %158 = sub i32 %117, %125
  %159 = mul i32 %158, 5
  %160 = add i32 %141, -1
  %161 = add i32 %160, %115
  %162 = add i32 %161, %102
  %163 = add i32 %162, %116
  %164 = add i32 %163, %65
  %165 = add i32 %164, %81
  %166 = add i32 %165, %76
  %167 = add i32 %166, %75
  %168 = add i32 %167, %71
  %169 = add i32 %168, %58
  %170 = shl i32 %169, 1
  %171 = add i32 %14, %0
  %172 = add i32 %171, 3
  %173 = add i32 %172, %44
  %174 = add i32 %173, %103
  %175 = add i32 %174, %85
  %176 = add i32 %175, %41
  %177 = add i32 %176, %59
  %178 = add i32 %177, %62
  %179 = add i32 %178, %49
  %180 = add i32 %179, %80
  %181 = add i32 %180, %95
  %182 = sub i32 %181, %124
  %183 = add i32 %182, %136
  %184 = add i32 %183, %39
  %185 = sub i32 %184, %48
  %186 = add i32 %185, %50
  %187 = add i32 %186, %52
  %188 = add i32 %187, %55
  %189 = sub i32 %188, %63
  %190 = sub i32 %189, %68
  %191 = sub i32 %190, %72
  %192 = add i32 %191, %74
  %193 = sub i32 %192, %78
  %194 = sub i32 %193, %82
  %195 = sub i32 %194, %86
  %196 = sub i32 %195, %87
  %197 = add i32 %196, %88
  %198 = add i32 %197, %93
  %199 = add i32 %198, %94
  %200 = sub i32 %199, %96
  %201 = add i32 %200, %104
  %202 = add i32 %201, %105
  %203 = sub i32 %202, %106
  %204 = add i32 %203, %108
  %205 = sub i32 %204, %109
  %206 = sub i32 %205, %110
  %207 = sub i32 %206, %112
  %208 = add i32 %207, %113
  %209 = add i32 %208, %118
  %210 = sub i32 %209, %119
  %211 = add i32 %210, %89
  %212 = add i32 %211, %120
  %213 = sub i32 %212, %126
  %214 = sub i32 %213, %132
  %215 = add i32 %214, %134
  %216 = sub i32 %215, %135
  %217 = add i32 %216, %140
  %218 = add i32 %217, %142
  %219 = sub i32 %218, %143
  %220 = sub i32 %219, %30
  %221 = add i32 %220, %31
  %222 = sub i32 %221, %43
  %223 = sub i32 %222, %84
  %224 = sub i32 %223, %98
  %225 = add i32 %224, %101
  %226 = sub i32 %225, %107
  %227 = add i32 %226, %114
  %228 = sub i32 %227, %122
  %229 = add i32 %228, %130
  %230 = sub i32 %229, %137
  %231 = sub i32 %230, %139
  %232 = add i32 %231, %145
  %233 = add i32 %232, %148
  %234 = add i32 %233, %150
  %235 = add i32 %234, %152
  %236 = add i32 %235, %28
  %237 = sub i32 %236, %36
  %238 = add i32 %237, %157
  %239 = add i32 %238, %159
  %240 = add i32 %239, %26
  %241 = add i32 %240, %29
  %242 = sub i32 %241, %33
  %243 = sub i32 %242, %35
  %244 = add i32 %243, %92
  %245 = add i32 %244, %155
  %246 = add i32 %245, %170
  %247 = icmp eq i32 %23, %246
  %248 = select i1 %247, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %249 = tail call i32 @puts(i8* nonnull dereferenceable(1) %248)
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
