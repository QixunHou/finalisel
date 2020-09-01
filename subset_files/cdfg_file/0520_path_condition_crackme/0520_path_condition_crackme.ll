; ModuleID = '../.././c_source_file/0520_path_condition_crackme.c'
source_filename = "../.././c_source_file/0520_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = shl i32 %6, 1
  %8 = or i32 %4, %3
  %9 = xor i32 %2, %0
  %10 = and i32 %9, %1
  %11 = add i32 %8, %10
  %12 = sub i32 %7, %11
  %13 = xor i32 %4, -1
  %14 = or i32 %13, %3
  %15 = xor i32 %3, -1
  %16 = or i32 %15, %4
  %17 = and i32 %4, %3
  %18 = xor i32 %17, -1
  %19 = add i32 %8, 1
  %20 = add i32 %14, 1
  %21 = xor i32 %2, -1
  %22 = and i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = shl i32 %24, 1
  %26 = xor i32 %0, -1
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %2
  %29 = and i32 %28, %26
  %30 = xor i32 %2, %1
  %31 = or i32 %30, %26
  %32 = xor i32 %29, %31
  %33 = and i32 %2, %1
  %34 = and i32 %33, %0
  %35 = xor i32 %30, 2147483647
  %36 = or i32 %35, %0
  %37 = xor i32 %36, %34
  %38 = shl i32 %37, 1
  %39 = or i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %22, %40
  %42 = xor i32 %30, -1
  %43 = or i32 %42, %0
  %44 = and i32 %2, %0
  %45 = xor i32 %44, -1
  %46 = and i32 %45, %1
  %47 = xor i32 %30, %0
  %48 = xor i32 %34, %47
  %49 = and i32 %21, %1
  %50 = xor i32 %49, -1
  %51 = and i32 %50, %26
  %52 = or i32 %21, %1
  %53 = xor i32 %52, -1
  %54 = xor i32 %53, %0
  %55 = or i32 %27, %0
  %56 = and i32 %9, %55
  %57 = shl i32 %56, 1
  %58 = or i32 %1, %0
  %59 = and i32 %58, %21
  %60 = and i32 %27, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %21, %61
  %63 = xor i32 %58, -1
  %64 = or i32 %30, %63
  %65 = or i32 %2, %1
  %66 = xor i32 %44, %65
  %67 = xor i32 %33, -1
  %68 = and i32 %67, %0
  %69 = and i32 %28, %0
  %70 = or i32 %30, %0
  %71 = xor i32 %70, -1
  %72 = or i32 %69, %71
  %73 = xor i32 %55, -1
  %74 = or i32 %21, %73
  %75 = or i32 %21, %0
  %76 = or i32 %33, %60
  %77 = and i32 %33, %26
  %78 = and i32 %30, %0
  %79 = xor i32 %77, -1
  %80 = xor i32 %78, %79
  %81 = or i32 %65, %26
  %82 = and i32 %65, %26
  %83 = or i32 %44, %73
  %84 = shl i32 %83, 2
  %85 = or i32 %44, %63
  %86 = shl i32 %40, 1
  %87 = and i32 %21, %0
  %88 = xor i32 %87, %52
  %89 = xor i32 %1, %0
  %90 = xor i32 %89, -1
  %91 = and i32 %39, %90
  %92 = or i32 %44, %90
  %93 = xor i32 %87, -1
  %94 = and i32 %89, %93
  %95 = or i32 %60, %2
  %96 = shl i32 %95, 1
  %97 = or i32 %9, %89
  %98 = and i32 %65, %0
  %99 = xor i32 %65, -1
  %100 = add i32 %65, 1
  %101 = or i32 %44, %99
  %102 = shl i32 %101, 1
  %103 = xor i32 %9, -1
  %104 = or i32 %103, %27
  %105 = and i32 %75, %89
  %106 = xor i32 %44, %55
  %107 = or i32 %99, %26
  %108 = shl i32 %107, 1
  %109 = and i32 %50, %0
  %110 = or i32 %77, %98
  %111 = or i32 %89, %21
  %112 = and i32 %9, %90
  %113 = shl i32 %112, 1
  %114 = or i32 %89, %40
  %115 = or i32 %87, %27
  %116 = or i32 %9, %73
  %117 = and i32 %42, %61
  %118 = and i32 %103, %1
  %119 = or i32 %34, %82
  %120 = or i32 %44, %1
  %121 = xor i32 %120, -1
  %122 = and i32 %93, %27
  %123 = or i32 %21, %63
  %124 = and i32 %42, %0
  %125 = and i32 %9, %23
  %126 = xor i32 %63, %2
  %127 = and i32 %45, %90
  %128 = xor i32 %23, %2
  %129 = xor i32 %98, %79
  %130 = xor i32 %44, %50
  %131 = or i32 %87, %90
  %132 = or i32 %40, %1
  %133 = or i32 %103, %73
  %134 = or i32 %44, %89
  %135 = or i32 %103, %63
  %136 = or i32 %103, %90
  %137 = xor i32 %39, %1
  %138 = and i32 %103, %90
  %139 = or i32 %87, %1
  %140 = shl i32 %139, 1
  %141 = and i32 %30, %23
  %142 = or i32 %89, %2
  %143 = or i32 %9, %63
  %144 = and i32 %93, %90
  %145 = or i32 %60, %103
  %146 = shl i32 %145, 1
  %147 = xor i32 %55, %2
  %148 = xor i32 %31, 2147483647
  %149 = or i32 %148, %29
  %150 = shl i32 %149, 1
  %151 = or i32 %27, %2
  %152 = xor i32 %0, 2147483647
  %153 = xor i32 %152, %151
  %154 = xor i32 %153, %69
  %155 = and i32 %99, %26
  %156 = shl i32 %155, 2
  %157 = and i32 %49, %26
  %158 = and i32 %99, %0
  %159 = mul i32 %158, 12
  %160 = and i32 %49, %0
  %161 = mul i32 %160, -7
  %162 = and i32 %53, %26
  %163 = and i32 %53, %0
  %164 = shl i32 %163, 2
  %165 = add i32 %126, %142
  %166 = add i32 %165, %162
  %167 = sub i32 %166, %134
  %168 = add i32 %167, %19
  %169 = add i32 %168, %20
  %170 = add i32 %169, %18
  %171 = mul i32 %170, 3
  %172 = sub i32 %138, %47
  %173 = add i32 %172, %81
  %174 = mul i32 %173, 5
  %175 = add i32 %128, %67
  %176 = add i32 %175, %154
  %177 = shl i32 %176, 1
  %178 = add i32 %0, 2
  %179 = add i32 %178, %21
  %180 = sub i32 %179, %3
  %181 = add i32 %180, %59
  %182 = sub i32 %181, %62
  %183 = add i32 %182, %74
  %184 = add i32 %183, %75
  %185 = add i32 %184, %49
  %186 = add i32 %185, %100
  %187 = add i32 %186, %111
  %188 = add i32 %187, %123
  %189 = sub i32 %188, %9
  %190 = add i32 %189, %44
  %191 = sub i32 %190, %147
  %192 = sub i32 %191, %25
  %193 = sub i32 %192, %41
  %194 = add i32 %193, %43
  %195 = add i32 %194, %46
  %196 = add i32 %195, %51
  %197 = sub i32 %196, %54
  %198 = add i32 %197, %64
  %199 = sub i32 %198, %66
  %200 = sub i32 %199, %68
  %201 = sub i32 %200, %76
  %202 = add i32 %201, %82
  %203 = add i32 %202, %85
  %204 = sub i32 %203, %86
  %205 = sub i32 %204, %88
  %206 = sub i32 %205, %91
  %207 = sub i32 %206, %92
  %208 = add i32 %207, %94
  %209 = sub i32 %208, %96
  %210 = add i32 %209, %97
  %211 = add i32 %210, %98
  %212 = add i32 %211, %104
  %213 = add i32 %212, %105
  %214 = add i32 %213, %106
  %215 = sub i32 %214, %109
  %216 = add i32 %215, %114
  %217 = add i32 %216, %70
  %218 = sub i32 %217, %115
  %219 = add i32 %218, %116
  %220 = sub i32 %219, %117
  %221 = add i32 %220, %118
  %222 = add i32 %221, %121
  %223 = sub i32 %222, %122
  %224 = add i32 %223, %124
  %225 = add i32 %224, %125
  %226 = add i32 %225, %127
  %227 = sub i32 %226, %130
  %228 = add i32 %227, %131
  %229 = sub i32 %228, %132
  %230 = add i32 %229, %133
  %231 = sub i32 %230, %135
  %232 = add i32 %231, %136
  %233 = sub i32 %232, %137
  %234 = add i32 %233, %141
  %235 = add i32 %234, %143
  %236 = sub i32 %235, %144
  %237 = sub i32 %236, %157
  %238 = add i32 %237, %34
  %239 = sub i32 %238, %14
  %240 = add i32 %239, %16
  %241 = sub i32 %240, %32
  %242 = sub i32 %241, %48
  %243 = sub i32 %242, %57
  %244 = sub i32 %243, %72
  %245 = sub i32 %244, %80
  %246 = sub i32 %245, %84
  %247 = sub i32 %246, %102
  %248 = sub i32 %247, %108
  %249 = add i32 %248, %110
  %250 = sub i32 %249, %113
  %251 = add i32 %250, %119
  %252 = sub i32 %251, %129
  %253 = sub i32 %252, %140
  %254 = sub i32 %253, %146
  %255 = sub i32 %254, %156
  %256 = add i32 %255, %159
  %257 = add i32 %256, %161
  %258 = sub i32 %257, %164
  %259 = sub i32 %258, %38
  %260 = sub i32 %259, %150
  %261 = add i32 %260, %174
  %262 = add i32 %261, %177
  %263 = add i32 %262, %171
  %264 = icmp eq i32 %12, %263
  %265 = select i1 %264, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %266 = tail call i32 @puts(i8* nonnull dereferenceable(1) %265)
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
