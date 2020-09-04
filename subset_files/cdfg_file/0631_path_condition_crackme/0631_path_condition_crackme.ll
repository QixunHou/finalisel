; ModuleID = '../.././c_source_file/0631_path_condition_crackme.c'
source_filename = "../.././c_source_file/0631_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = or i32 %1, %0
  %8 = xor i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = shl i32 %10, 1
  %12 = xor i32 %0, -1
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %1
  %15 = xor i32 %14, -1
  %16 = and i32 %15, %12
  %17 = sub i32 %16, %11
  %18 = add i32 %17, %6
  %19 = xor i32 %3, -1
  %20 = xor i32 %4, -1
  %21 = or i32 %4, %3
  %22 = or i32 %20, %3
  %23 = shl i32 %21, 2
  %24 = xor i32 %23, -4
  %25 = and i32 %20, %3
  %26 = and i32 %4, %3
  %27 = or i32 %13, %1
  %28 = or i32 %27, %12
  %29 = or i32 %2, %1
  %30 = or i32 %29, %12
  %31 = and i32 %2, %0
  %32 = xor i32 %1, -1
  %33 = or i32 %32, %0
  %34 = xor i32 %31, %33
  %35 = and i32 %13, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %36, %1
  %38 = and i32 %1, %0
  %39 = xor i32 %27, %38
  %40 = and i32 %32, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %9, %41
  %43 = and i32 %7, %13
  %44 = xor i32 %29, -1
  %45 = xor i32 %44, %0
  %46 = xor i32 %36, %1
  %47 = xor i32 %31, -1
  %48 = add i32 %31, 1
  %49 = xor i32 %2, %1
  %50 = or i32 %49, %38
  %51 = xor i32 %40, %15
  %52 = and i32 %29, %0
  %53 = and i32 %32, %2
  %54 = and i32 %53, %0
  %55 = xor i32 %49, %0
  %56 = or i32 %54, %55
  %57 = and i32 %8, %33
  %58 = or i32 %13, %0
  %59 = xor i32 %58, %1
  %60 = and i32 %2, %1
  %61 = or i32 %35, %60
  %62 = and i32 %33, %2
  %63 = and i32 %47, %32
  %64 = or i32 %49, %0
  %65 = xor i32 %64, 2147483647
  %66 = or i32 %65, %54
  %67 = shl i32 %66, 1
  %68 = or i32 %2, %0
  %69 = xor i32 %68, %38
  %70 = xor i32 %38, -1
  %71 = xor i32 %70, %2
  %72 = or i32 %35, %32
  %73 = and i32 %9, %70
  %74 = and i32 %9, %32
  %75 = or i32 %15, %0
  %76 = and i32 %47, %1
  %77 = xor i32 %33, -1
  %78 = or i32 %13, %77
  %79 = shl i32 %78, 2
  %80 = or i32 %14, %0
  %81 = xor i32 %1, %0
  %82 = xor i32 %81, -1
  %83 = and i32 %9, %82
  %84 = and i32 %27, %12
  %85 = xor i32 %58, -1
  %86 = xor i32 %85, %1
  %87 = and i32 %36, %82
  %88 = and i32 %49, %0
  %89 = or i32 %40, %2
  %90 = and i32 %60, %12
  %91 = or i32 %90, %52
  %92 = xor i32 %60, -1
  %93 = or i32 %92, %0
  %94 = or i32 %85, %32
  %95 = and i32 %58, %82
  %96 = or i32 %9, %77
  %97 = or i32 %81, %13
  %98 = xor i32 %29, %38
  %99 = xor i32 %52, -1
  %100 = xor i32 %90, %99
  %101 = xor i32 %7, -1
  %102 = or i32 %49, %101
  %103 = and i32 %53, %12
  %104 = xor i32 %49, -1
  %105 = and i32 %104, %0
  %106 = or i32 %103, %105
  %107 = xor i32 %68, -1
  %108 = or i32 %107, %1
  %109 = or i32 %49, %40
  %110 = or i32 %85, %1
  %111 = xor i32 %68, %1
  %112 = xor i32 %15, %0
  %113 = shl i32 %112, 1
  %114 = xor i32 %27, -1
  %115 = or i32 %81, %9
  %116 = or i32 %31, %32
  %117 = shl i32 %116, 1
  %118 = or i32 %9, %1
  %119 = and i32 %41, %2
  %120 = and i32 %60, %0
  %121 = and i32 %29, %12
  %122 = or i32 %120, %121
  %123 = shl i32 %122, 1
  %124 = or i32 %9, %101
  %125 = add i32 %58, 1
  %126 = xor i32 %31, %7
  %127 = shl i32 %126, 1
  %128 = or i32 %38, %13
  %129 = or i32 %8, %32
  %130 = shl i32 %82, 1
  %131 = xor i32 %38, %2
  %132 = or i32 %8, %77
  %133 = and i32 %9, %1
  %134 = or i32 %44, %0
  %135 = or i32 %104, %77
  %136 = xor i32 %27, %0
  %137 = or i32 %60, %0
  %138 = or i32 %32, %2
  %139 = xor i32 %138, %0
  %140 = or i32 %54, %139
  %141 = or i32 %14, %12
  %142 = or i32 %104, %0
  %143 = xor i32 %120, %142
  %144 = shl i32 %60, 1
  %145 = xor i32 %101, %2
  %146 = xor i32 %104, %0
  %147 = and i32 %104, %70
  %148 = xor i32 %120, %55
  %149 = and i32 %44, %12
  %150 = mul i32 %149, 24
  %151 = and i32 %14, %12
  %152 = and i32 %44, %0
  %153 = shl i32 %152, 2
  %154 = and i32 %14, %0
  %155 = mul i32 %154, 14
  %156 = and i32 %114, %12
  %157 = mul i32 %156, 7
  %158 = mul i32 %90, 15
  %159 = and i32 %114, %0
  %160 = mul i32 %159, 13
  %161 = mul i32 %120, 11
  %162 = add i32 %131, %13
  %163 = add i32 %162, %135
  %164 = add i32 %163, %147
  %165 = add i32 %164, %115
  %166 = add i32 %165, %108
  %167 = add i32 %166, %98
  %168 = add i32 %167, %94
  %169 = sub i32 %168, %4
  %170 = shl i32 %169, 1
  %171 = add i32 %134, %145
  %172 = add i32 %171, %151
  %173 = mul i32 %172, -5
  %174 = sub i32 %80, %8
  %175 = sub i32 %174, %25
  %176 = mul i32 %175, 3
  %177 = add i32 %40, %19
  %178 = sub i32 %177, %43
  %179 = add i32 %178, %48
  %180 = add i32 %179, %15
  %181 = add i32 %180, %62
  %182 = add i32 %181, %71
  %183 = sub i32 %182, %89
  %184 = sub i32 %183, %97
  %185 = add i32 %184, %114
  %186 = add i32 %185, %119
  %187 = add i32 %186, %125
  %188 = add i32 %187, %128
  %189 = sub i32 %188, %130
  %190 = add i32 %189, %49
  %191 = add i32 %190, %107
  %192 = add i32 %191, %20
  %193 = add i32 %192, %28
  %194 = sub i32 %193, %30
  %195 = add i32 %194, %34
  %196 = add i32 %195, %37
  %197 = sub i32 %196, %39
  %198 = sub i32 %197, %42
  %199 = sub i32 %198, %45
  %200 = sub i32 %199, %46
  %201 = sub i32 %200, %50
  %202 = add i32 %201, %51
  %203 = sub i32 %202, %52
  %204 = add i32 %203, %57
  %205 = sub i32 %204, %59
  %206 = add i32 %205, %61
  %207 = sub i32 %206, %63
  %208 = sub i32 %207, %69
  %209 = add i32 %208, %72
  %210 = sub i32 %209, %73
  %211 = sub i32 %210, %74
  %212 = sub i32 %211, %75
  %213 = add i32 %212, %76
  %214 = sub i32 %213, %79
  %215 = sub i32 %214, %83
  %216 = add i32 %215, %84
  %217 = add i32 %216, %86
  %218 = sub i32 %217, %87
  %219 = sub i32 %218, %88
  %220 = sub i32 %219, %93
  %221 = sub i32 %220, %95
  %222 = sub i32 %221, %96
  %223 = sub i32 %222, %102
  %224 = add i32 %223, %109
  %225 = add i32 %224, %110
  %226 = add i32 %225, %111
  %227 = sub i32 %226, %118
  %228 = sub i32 %227, %124
  %229 = sub i32 %228, %129
  %230 = add i32 %229, %64
  %231 = sub i32 %230, %132
  %232 = sub i32 %231, %133
  %233 = sub i32 %232, %136
  %234 = add i32 %233, %137
  %235 = add i32 %234, %141
  %236 = sub i32 %235, %144
  %237 = add i32 %236, %146
  %238 = add i32 %237, %21
  %239 = add i32 %238, %22
  %240 = sub i32 %239, %26
  %241 = add i32 %240, %56
  %242 = sub i32 %241, %91
  %243 = add i32 %242, %100
  %244 = sub i32 %243, %106
  %245 = sub i32 %244, %113
  %246 = sub i32 %245, %117
  %247 = sub i32 %246, %127
  %248 = sub i32 %247, %140
  %249 = sub i32 %248, %143
  %250 = sub i32 %249, %148
  %251 = add i32 %250, %150
  %252 = add i32 %251, %153
  %253 = add i32 %252, %155
  %254 = add i32 %253, %157
  %255 = add i32 %254, %158
  %256 = add i32 %255, %160
  %257 = add i32 %256, %161
  %258 = sub i32 %257, %123
  %259 = sub i32 %258, %24
  %260 = sub i32 %259, %67
  %261 = add i32 %260, %173
  %262 = add i32 %261, %176
  %263 = add i32 %262, %170
  %264 = icmp eq i32 %18, %263
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
