; ModuleID = '../.././c_source_file/0953_path_condition_crackme.c'
source_filename = "../.././c_source_file/0953_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = or i32 %4, %3
  %9 = or i32 %1, %0
  %10 = xor i32 %2, %1
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = shl i32 %12, 1
  %14 = and i32 %1, %0
  %15 = xor i32 %2, -1
  %16 = or i32 %15, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %14, %17
  %19 = add i32 %8, %18
  %20 = sub i32 %7, %19
  %21 = add i32 %20, %13
  %22 = and i32 %6, %3
  %23 = add i32 %8, 1
  %24 = add i32 %7, 1
  %25 = and i32 %4, %3
  %26 = shl i32 %25, 1
  %27 = and i32 %15, %0
  %28 = xor i32 %27, %16
  %29 = xor i32 %14, -1
  %30 = and i32 %15, %29
  %31 = and i32 %2, %0
  %32 = xor i32 %9, -1
  %33 = or i32 %31, %32
  %34 = xor i32 %2, %0
  %35 = or i32 %34, %32
  %36 = xor i32 %1, -1
  %37 = or i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %15, %38
  %40 = shl i32 %39, 1
  %41 = or i32 %11, %0
  %42 = xor i32 %34, -1
  %43 = xor i32 %0, -1
  %44 = and i32 %2, %1
  %45 = and i32 %44, %43
  %46 = and i32 %10, %0
  %47 = or i32 %45, %46
  %48 = and i32 %36, %0
  %49 = xor i32 %48, -1
  %50 = and i32 %11, %49
  %51 = or i32 %48, %2
  %52 = xor i32 %27, -1
  %53 = xor i32 %1, %0
  %54 = xor i32 %53, -1
  %55 = and i32 %52, %54
  %56 = or i32 %2, %1
  %57 = xor i32 %56, -1
  %58 = or i32 %57, %0
  %59 = xor i32 %11, %0
  %60 = or i32 %31, %38
  %61 = xor i32 %31, -1
  %62 = xor i32 %61, %1
  %63 = and i32 %36, %2
  %64 = and i32 %63, %0
  %65 = or i32 %36, %2
  %66 = xor i32 %65, %43
  %67 = xor i32 %66, %64
  %68 = and i32 %15, %1
  %69 = or i32 %68, %0
  %70 = shl i32 %69, 1
  %71 = or i32 %2, %0
  %72 = xor i32 %71, -1
  %73 = or i32 %72, %36
  %74 = xor i32 %44, -1
  %75 = xor i32 %74, %0
  %76 = and i32 %53, %42
  %77 = and i32 %74, %43
  %78 = shl i32 %77, 1
  %79 = xor i32 %52, %1
  %80 = add i32 %71, 1
  %81 = xor i32 %68, %0
  %82 = or i32 %44, %43
  %83 = and i32 %49, %2
  %84 = or i32 %10, %48
  %85 = and i32 %44, %0
  %86 = xor i32 %10, %0
  %87 = xor i32 %85, %86
  %88 = xor i32 %71, %14
  %89 = and i32 %34, %29
  %90 = and i32 %63, %43
  %91 = and i32 %65, %0
  %92 = xor i32 %91, -1
  %93 = xor i32 %90, %92
  %94 = and i32 %29, %2
  %95 = xor i32 %68, %43
  %96 = or i32 %44, %48
  %97 = or i32 %15, %0
  %98 = and i32 %10, %49
  %99 = xor i32 %56, %0
  %100 = or i32 %85, %99
  %101 = shl i32 %100, 1
  %102 = xor i32 %48, %74
  %103 = and i32 %97, %36
  %104 = xor i32 %10, 2147483647
  %105 = and i32 %104, %0
  %106 = or i32 %105, %90
  %107 = shl i32 %106, 1
  %108 = xor i32 %49, %2
  %109 = and i32 %10, %37
  %110 = and i32 %56, %43
  %111 = or i32 %85, %110
  %112 = and i32 %56, %0
  %113 = or i32 %27, %1
  %114 = and i32 %15, %49
  %115 = shl i32 %114, 1
  %116 = xor i32 %97, -1
  %117 = or i32 %116, %1
  %118 = shl i32 %117, 1
  %119 = or i32 %31, %68
  %120 = or i32 %48, %15
  %121 = or i32 %15, %54
  %122 = add i32 %14, 1
  %123 = or i32 %116, %54
  %124 = or i32 %16, %43
  %125 = xor i32 %48, %2
  %126 = xor i32 %97, %1
  %127 = xor i32 %14, %2
  %128 = and i32 %9, %2
  %129 = shl i32 %128, 1
  %130 = and i32 %34, %9
  %131 = and i32 %37, %15
  %132 = or i32 %57, %43
  %133 = xor i32 %110, 2147483647
  %134 = xor i32 %133, %85
  %135 = or i32 %27, %53
  %136 = and i32 %42, %1
  %137 = and i32 %61, %1
  %138 = or i32 %32, %2
  %139 = and i32 %53, %52
  %140 = and i32 %37, %2
  %141 = or i32 %44, %0
  %142 = or i32 %68, %43
  %143 = or i32 %10, %32
  %144 = shl i32 %34, 2
  %145 = or i32 %48, %42
  %146 = and i32 %57, %43
  %147 = and i32 %68, %43
  %148 = mul i32 %147, 13
  %149 = and i32 %57, %0
  %150 = mul i32 %149, 14
  %151 = and i32 %68, %0
  %152 = and i32 %17, %43
  %153 = and i32 %17, %0
  %154 = sub i32 %45, %153
  %155 = sub i32 %154, %152
  %156 = add i32 %155, %151
  %157 = mul i32 %156, 10
  %158 = add i32 %141, %36
  %159 = add i32 %158, %23
  %160 = add i32 %159, %24
  %161 = mul i32 %160, 3
  %162 = add i32 %146, %131
  %163 = add i32 %162, %22
  %164 = mul i32 %163, -5
  %165 = add i32 %75, %17
  %166 = add i32 %165, %85
  %167 = shl i32 %166, 2
  %168 = add i32 %140, -1
  %169 = add i32 %168, %121
  %170 = add i32 %169, %42
  %171 = add i32 %170, %132
  %172 = add i32 %171, %89
  %173 = add i32 %172, %81
  %174 = add i32 %173, %6
  %175 = add i32 %174, %134
  %176 = shl i32 %175, 1
  %177 = add i32 %14, %1
  %178 = sub i32 %32, %177
  %179 = add i32 %178, %122
  %180 = sub i32 %179, %30
  %181 = sub i32 %180, %51
  %182 = add i32 %181, %80
  %183 = sub i32 %182, %83
  %184 = add i32 %183, %94
  %185 = add i32 %184, %68
  %186 = sub i32 %185, %97
  %187 = sub i32 %186, %108
  %188 = add i32 %187, %11
  %189 = sub i32 %188, %120
  %190 = sub i32 %189, %125
  %191 = add i32 %190, %127
  %192 = add i32 %191, %138
  %193 = add i32 %192, %28
  %194 = sub i32 %193, %33
  %195 = add i32 %194, %35
  %196 = sub i32 %195, %40
  %197 = add i32 %196, %41
  %198 = sub i32 %197, %50
  %199 = add i32 %198, %55
  %200 = add i32 %199, %58
  %201 = sub i32 %200, %59
  %202 = add i32 %201, %60
  %203 = sub i32 %202, %62
  %204 = add i32 %203, %73
  %205 = sub i32 %204, %76
  %206 = add i32 %205, %79
  %207 = sub i32 %206, %82
  %208 = sub i32 %207, %84
  %209 = sub i32 %208, %88
  %210 = add i32 %209, %95
  %211 = sub i32 %210, %96
  %212 = add i32 %211, %98
  %213 = sub i32 %212, %102
  %214 = sub i32 %213, %103
  %215 = add i32 %214, %109
  %216 = sub i32 %215, %112
  %217 = sub i32 %216, %113
  %218 = sub i32 %217, %115
  %219 = sub i32 %218, %119
  %220 = add i32 %219, %123
  %221 = add i32 %220, %124
  %222 = add i32 %221, %126
  %223 = sub i32 %222, %129
  %224 = sub i32 %223, %130
  %225 = sub i32 %224, %135
  %226 = add i32 %225, %136
  %227 = sub i32 %226, %137
  %228 = sub i32 %227, %139
  %229 = sub i32 %228, %86
  %230 = add i32 %229, %142
  %231 = add i32 %230, %143
  %232 = sub i32 %231, %144
  %233 = sub i32 %232, %145
  %234 = add i32 %233, %22
  %235 = add i32 %234, %47
  %236 = sub i32 %235, %67
  %237 = sub i32 %236, %70
  %238 = sub i32 %237, %78
  %239 = sub i32 %238, %87
  %240 = sub i32 %239, %93
  %241 = sub i32 %240, %111
  %242 = sub i32 %241, %118
  %243 = add i32 %242, %148
  %244 = add i32 %243, %150
  %245 = sub i32 %244, %26
  %246 = sub i32 %245, %101
  %247 = sub i32 %246, %107
  %248 = add i32 %247, %167
  %249 = add i32 %248, %157
  %250 = add i32 %249, %164
  %251 = add i32 %250, %161
  %252 = add i32 %251, %176
  %253 = icmp eq i32 %21, %252
  %254 = select i1 %253, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %255 = tail call i32 @puts(i8* nonnull dereferenceable(1) %254)
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
