; ModuleID = '../.././c_source_file/0727_path_condition_crackme.c'
source_filename = "../.././c_source_file/0727_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %1
  %9 = or i32 %8, %0
  %10 = sub i32 %6, %9
  %11 = xor i32 %1, -1
  %12 = and i32 %7, %0
  %13 = or i32 %12, %11
  %14 = shl i32 %13, 1
  %15 = add i32 %10, %14
  %16 = or i32 %4, %3
  %17 = mul i32 %16, -2
  %18 = and i32 %4, %3
  %19 = or i32 %17, 1
  %20 = xor i32 %4, -1
  %21 = shl i32 %20, 1
  %22 = and i32 %20, %3
  %23 = shl i32 %22, 1
  %24 = xor i32 %23, -2
  %25 = xor i32 %6, -1
  %26 = shl i32 %16, 2
  %27 = xor i32 %26, -4
  %28 = xor i32 %3, -1
  %29 = and i32 %28, %4
  %30 = or i32 %2, %1
  %31 = xor i32 %30, %0
  %32 = and i32 %2, %0
  %33 = and i32 %7, %1
  %34 = or i32 %32, %33
  %35 = xor i32 %32, -1
  %36 = and i32 %35, %11
  %37 = shl i32 %36, 1
  %38 = and i32 %1, %0
  %39 = or i32 %2, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %38, %40
  %42 = xor i32 %2, %1
  %43 = or i32 %42, %38
  %44 = xor i32 %1, %0
  %45 = and i32 %44, %35
  %46 = or i32 %7, %0
  %47 = xor i32 %44, -1
  %48 = and i32 %46, %47
  %49 = xor i32 %46, -1
  %50 = or i32 %49, %11
  %51 = and i32 %39, %1
  %52 = shl i32 %51, 1
  %53 = or i32 %11, %0
  %54 = and i32 %53, %7
  %55 = shl i32 %44, 1
  %56 = and i32 %2, %1
  %57 = and i32 %56, %0
  %58 = xor i32 %0, -1
  %59 = and i32 %42, %58
  %60 = xor i32 %59, -1
  %61 = xor i32 %57, %60
  %62 = and i32 %11, %2
  %63 = and i32 %62, %0
  %64 = xor i32 %42, %0
  %65 = or i32 %63, %64
  %66 = or i32 %33, %58
  %67 = xor i32 %53, -1
  %68 = xor i32 %2, %0
  %69 = or i32 %68, %67
  %70 = or i32 %42, %58
  %71 = xor i32 %57, %64
  %72 = shl i32 %71, 2
  %73 = or i32 %11, %2
  %74 = and i32 %73, %58
  %75 = or i32 %63, %74
  %76 = or i32 %68, %11
  %77 = and i32 %46, %11
  %78 = or i32 %1, %0
  %79 = xor i32 %78, -1
  %80 = xor i32 %79, %2
  %81 = and i32 %42, %78
  %82 = xor i32 %30, %38
  %83 = xor i32 %38, -1
  %84 = and i32 %83, %2
  %85 = and i32 %39, %44
  %86 = and i32 %68, %47
  %87 = xor i32 %49, %1
  %88 = or i32 %12, %44
  %89 = or i32 %44, %2
  %90 = xor i32 %68, -1
  %91 = or i32 %90, %47
  %92 = and i32 %11, %0
  %93 = and i32 %30, %58
  %94 = shl i32 %93, 1
  %95 = xor i32 %12, -1
  %96 = and i32 %95, %1
  %97 = and i32 %62, %58
  %98 = xor i32 %97, %70
  %99 = xor i32 %32, %1
  %100 = shl i32 %99, 1
  %101 = xor i32 %33, -1
  %102 = add i32 %33, 1
  %103 = xor i32 %92, -1
  %104 = and i32 %7, %103
  %105 = shl i32 %104, 1
  %106 = or i32 %57, %59
  %107 = xor i32 %8, %38
  %108 = and i32 %95, %47
  %109 = and i32 %68, %44
  %110 = xor i32 %32, %101
  %111 = xor i32 %73, %0
  %112 = or i32 %63, %111
  %113 = or i32 %42, %79
  %114 = or i32 %56, %0
  %115 = shl i32 %114, 1
  %116 = and i32 %90, %83
  %117 = shl i32 %116, 1
  %118 = and i32 %8, %0
  %119 = and i32 %73, %0
  %120 = or i32 %97, %119
  %121 = xor i32 %12, %1
  %122 = xor i32 %101, %0
  %123 = xor i32 %63, -1
  %124 = xor i32 %74, %123
  %125 = or i32 %101, %58
  %126 = xor i32 %42, -1
  %127 = and i32 %78, %126
  %128 = shl i32 %127, 1
  %129 = and i32 %78, %90
  %130 = and i32 %42, %0
  %131 = shl i32 %130, 1
  %132 = or i32 %68, %1
  %133 = or i32 %126, %79
  %134 = and i32 %8, %58
  %135 = xor i32 %95, %1
  %136 = or i32 %42, %92
  %137 = and i32 %103, %2
  %138 = xor i32 %64, %123
  %139 = or i32 %40, %47
  %140 = or i32 %67, %2
  %141 = or i32 %92, %90
  %142 = and i32 %68, %83
  %143 = or i32 %30, %58
  %144 = or i32 %57, %31
  %145 = add i32 %44, 1
  %146 = xor i32 %46, %1
  %147 = xor i32 %70, -1
  %148 = or i32 %97, %147
  %149 = xor i32 %30, -1
  %150 = or i32 %149, %0
  %151 = and i32 %149, %58
  %152 = mul i32 %151, -10
  %153 = and i32 %149, %0
  %154 = and i32 %33, %0
  %155 = xor i32 %8, -1
  %156 = and i32 %155, %58
  %157 = and i32 %56, %58
  %158 = mul i32 %157, -12
  %159 = and i32 %155, %0
  %160 = add i32 %88, %3
  %161 = add i32 %160, %22
  %162 = add i32 %161, %75
  %163 = mul i32 %162, 3
  %164 = add i32 %57, %159
  %165 = mul i32 %164, 7
  %166 = sub i32 %29, %156
  %167 = mul i32 %166, 6
  %168 = add i32 %153, %66
  %169 = mul i32 %168, 5
  %170 = add i32 %56, %137
  %171 = add i32 %170, %146
  %172 = add i32 %171, %154
  %173 = add i32 %172, %143
  %174 = add i32 %173, %139
  %175 = add i32 %174, %85
  %176 = shl i32 %175, 1
  %177 = add i32 %1, 2
  %178 = sub i32 %177, %92
  %179 = add i32 %178, %38
  %180 = add i32 %179, %145
  %181 = sub i32 %180, %39
  %182 = add i32 %181, %30
  %183 = add i32 %182, %54
  %184 = sub i32 %183, %55
  %185 = add i32 %184, %80
  %186 = sub i32 %185, %84
  %187 = sub i32 %186, %89
  %188 = add i32 %187, %102
  %189 = add i32 %188, %95
  %190 = sub i32 %189, %140
  %191 = sub i32 %190, %31
  %192 = sub i32 %191, %34
  %193 = sub i32 %192, %41
  %194 = sub i32 %193, %43
  %195 = add i32 %194, %45
  %196 = add i32 %195, %48
  %197 = add i32 %196, %50
  %198 = sub i32 %197, %69
  %199 = add i32 %198, %70
  %200 = add i32 %199, %76
  %201 = sub i32 %200, %77
  %202 = sub i32 %201, %81
  %203 = add i32 %202, %82
  %204 = sub i32 %203, %86
  %205 = sub i32 %204, %87
  %206 = add i32 %205, %91
  %207 = sub i32 %206, %96
  %208 = sub i32 %207, %105
  %209 = add i32 %208, %107
  %210 = add i32 %209, %108
  %211 = add i32 %210, %109
  %212 = add i32 %211, %110
  %213 = sub i32 %212, %113
  %214 = sub i32 %213, %118
  %215 = add i32 %214, %121
  %216 = add i32 %215, %122
  %217 = sub i32 %216, %125
  %218 = sub i32 %217, %129
  %219 = add i32 %218, %132
  %220 = add i32 %219, %133
  %221 = sub i32 %220, %134
  %222 = add i32 %221, %135
  %223 = add i32 %222, %136
  %224 = sub i32 %223, %141
  %225 = sub i32 %224, %142
  %226 = sub i32 %225, %150
  %227 = add i32 %226, %18
  %228 = sub i32 %227, %21
  %229 = add i32 %228, %25
  %230 = sub i32 %229, %37
  %231 = sub i32 %230, %52
  %232 = sub i32 %231, %61
  %233 = add i32 %232, %65
  %234 = sub i32 %233, %94
  %235 = add i32 %234, %98
  %236 = sub i32 %235, %100
  %237 = sub i32 %236, %106
  %238 = sub i32 %237, %112
  %239 = sub i32 %238, %115
  %240 = sub i32 %239, %117
  %241 = sub i32 %240, %120
  %242 = sub i32 %241, %124
  %243 = sub i32 %242, %128
  %244 = sub i32 %243, %131
  %245 = add i32 %244, %138
  %246 = sub i32 %245, %144
  %247 = sub i32 %246, %148
  %248 = add i32 %247, %152
  %249 = add i32 %248, %158
  %250 = add i32 %249, %72
  %251 = add i32 %250, %165
  %252 = add i32 %251, %169
  %253 = add i32 %252, %19
  %254 = sub i32 %253, %24
  %255 = add i32 %254, %27
  %256 = add i32 %255, %167
  %257 = add i32 %256, %163
  %258 = add i32 %257, %176
  %259 = icmp eq i32 %15, %258
  %260 = select i1 %259, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %261 = tail call i32 @puts(i8* nonnull dereferenceable(1) %260)
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
