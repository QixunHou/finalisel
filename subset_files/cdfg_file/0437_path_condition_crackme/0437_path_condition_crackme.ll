; ModuleID = '../.././c_source_file/0437_path_condition_crackme.c'
source_filename = "../.././c_source_file/0437_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %2, %1
  %7 = xor i32 %6, -1
  %8 = add i32 %6, %3
  %9 = add i32 %8, 2
  %10 = xor i32 %4, -1
  %11 = xor i32 %4, %3
  %12 = and i32 %10, %3
  %13 = or i32 %4, %3
  %14 = xor i32 %13, 2147483647
  %15 = and i32 %4, %3
  %16 = and i32 %2, %1
  %17 = and i32 %16, %0
  %18 = xor i32 %6, %0
  %19 = or i32 %17, %18
  %20 = and i32 %1, %0
  %21 = xor i32 %20, -1
  %22 = xor i32 %2, %0
  %23 = and i32 %22, %21
  %24 = shl i32 %23, 1
  %25 = xor i32 %0, -1
  %26 = xor i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %25
  %29 = xor i32 %2, -1
  %30 = xor i32 %1, -1
  %31 = or i32 %30, %0
  %32 = and i32 %31, %29
  %33 = or i32 %1, %0
  %34 = and i32 %22, %33
  %35 = xor i32 %1, %0
  %36 = xor i32 %35, -1
  %37 = and i32 %22, %36
  %38 = and i32 %30, %0
  %39 = xor i32 %38, -1
  %40 = add i32 %38, 1
  %41 = xor i32 %16, -1
  %42 = xor i32 %41, %0
  %43 = or i32 %7, %0
  %44 = and i32 %26, %0
  %45 = or i32 %29, %0
  %46 = xor i32 %45, %20
  %47 = and i32 %29, %36
  %48 = xor i32 %22, -1
  %49 = and i32 %48, %30
  %50 = shl i32 %49, 1
  %51 = xor i32 %7, %0
  %52 = and i32 %30, %2
  %53 = and i32 %52, %0
  %54 = or i32 %30, %2
  %55 = and i32 %54, %25
  %56 = xor i32 %53, -1
  %57 = xor i32 %55, %56
  %58 = and i32 %29, %1
  %59 = or i32 %53, %55
  %60 = and i32 %48, %21
  %61 = and i32 %52, %25
  %62 = and i32 %54, %0
  %63 = or i32 %61, %62
  %64 = xor i32 %26, %0
  %65 = xor i32 %17, %64
  %66 = or i32 %2, %0
  %67 = xor i32 %45, %1
  %68 = xor i32 %45, -1
  %69 = or i32 %68, %30
  %70 = and i32 %45, %1
  %71 = xor i32 %38, %41
  %72 = and i32 %41, %25
  %73 = or i32 %26, %0
  %74 = shl i32 %20, 1
  %75 = and i32 %2, %0
  %76 = or i32 %75, %35
  %77 = and i32 %45, %30
  %78 = xor i32 %75, -1
  %79 = xor i32 %78, %1
  %80 = xor i32 %39, %2
  %81 = or i32 %16, %25
  %82 = and i32 %16, %25
  %83 = and i32 %6, %0
  %84 = xor i32 %83, -1
  %85 = xor i32 %82, %84
  %86 = or i32 %68, %36
  %87 = or i32 %36, %2
  %88 = or i32 %27, %0
  %89 = xor i32 %17, %88
  %90 = or i32 %6, %25
  %91 = shl i32 %90, 1
  %92 = xor i32 %58, -1
  %93 = or i32 %35, %48
  %94 = shl i32 %93, 1
  %95 = xor i32 %31, -1
  %96 = or i32 %48, %95
  %97 = or i32 %29, %1
  %98 = shl i32 %97, 1
  %99 = xor i32 %54, %25
  %100 = xor i32 %99, %53
  %101 = or i32 %26, %38
  %102 = and i32 %29, %0
  %103 = xor i32 %38, %2
  %104 = xor i32 %97, -1
  %105 = xor i32 %104, %0
  %106 = add i32 %45, 1
  %107 = or i32 %35, %29
  %108 = and i32 %48, %39
  %109 = and i32 %66, %35
  %110 = and i32 %36, %2
  %111 = xor i32 %102, -1
  %112 = and i32 %111, %1
  %113 = and i32 %27, %39
  %114 = or i32 %92, %25
  %115 = and i32 %66, %1
  %116 = xor i32 %64, 2147483647
  %117 = or i32 %116, %17
  %118 = xor i32 %102, %97
  %119 = xor i32 %75, %33
  %120 = shl i32 %119, 1
  %121 = xor i32 %17, %43
  %122 = add i32 %102, 1
  %123 = or i32 %38, %29
  %124 = xor i32 %33, -1
  %125 = or i32 %124, %2
  %126 = and i32 %35, %2
  %127 = and i32 %39, %2
  %128 = or i32 %20, %68
  %129 = or i32 %58, %0
  %130 = or i32 %22, %20
  %131 = or i32 %35, %68
  %132 = xor i32 %95, %2
  %133 = and i32 %31, %2
  %134 = shl i32 %133, 1
  %135 = add i32 %75, 1
  %136 = or i32 %22, %35
  %137 = or i32 %35, %2
  %138 = or i32 %48, %124
  %139 = xor i32 %66, %1
  %140 = or i32 %104, %0
  %141 = shl i32 %140, 1
  %142 = or i32 %26, %124
  %143 = or i32 %20, %27
  %144 = and i32 %35, %29
  %145 = and i32 %26, %21
  %146 = xor i32 %75, %6
  %147 = and i32 %7, %25
  %148 = and i32 %58, %25
  %149 = mul i32 %148, 15
  %150 = and i32 %7, %0
  %151 = and i32 %58, %0
  %152 = mul i32 %151, -9
  %153 = and i32 %104, %25
  %154 = mul i32 %82, 7
  %155 = and i32 %104, %0
  %156 = add i32 %47, %132
  %157 = add i32 %156, %128
  %158 = add i32 %157, %115
  %159 = add i32 %158, %101
  %160 = add i32 %159, %51
  %161 = add i32 %160, %12
  %162 = sub i32 %15, %155
  %163 = mul i32 %162, 3
  %164 = add i32 %17, %153
  %165 = mul i32 %164, 6
  %166 = add i32 %130, %77
  %167 = shl i32 %166, 2
  %168 = sub i32 %37, %69
  %169 = mul i32 %168, 5
  %170 = add i32 %161, %14
  %171 = add i32 %170, %117
  %172 = shl i32 %171, 1
  %173 = add i32 %0, 4
  %174 = add i32 %173, %30
  %175 = add i32 %174, %40
  %176 = add i32 %175, %33
  %177 = sub i32 %176, %3
  %178 = sub i32 %177, %32
  %179 = sub i32 %178, %66
  %180 = sub i32 %179, %74
  %181 = sub i32 %180, %80
  %182 = add i32 %181, %87
  %183 = add i32 %182, %102
  %184 = sub i32 %183, %103
  %185 = add i32 %184, %106
  %186 = add i32 %185, %107
  %187 = sub i32 %186, %110
  %188 = add i32 %187, %122
  %189 = add i32 %188, %123
  %190 = sub i32 %189, %125
  %191 = add i32 %190, %126
  %192 = add i32 %191, %127
  %193 = add i32 %192, %135
  %194 = add i32 %193, %137
  %195 = add i32 %194, %144
  %196 = add i32 %195, %4
  %197 = sub i32 %196, %28
  %198 = add i32 %197, %34
  %199 = sub i32 %198, %42
  %200 = add i32 %199, %43
  %201 = sub i32 %200, %44
  %202 = add i32 %201, %46
  %203 = sub i32 %202, %60
  %204 = add i32 %203, %67
  %205 = sub i32 %204, %70
  %206 = sub i32 %205, %71
  %207 = add i32 %206, %72
  %208 = sub i32 %207, %73
  %209 = sub i32 %208, %76
  %210 = add i32 %209, %79
  %211 = add i32 %210, %81
  %212 = sub i32 %211, %86
  %213 = add i32 %212, %83
  %214 = add i32 %213, %96
  %215 = sub i32 %214, %98
  %216 = add i32 %215, %105
  %217 = add i32 %216, %108
  %218 = add i32 %217, %109
  %219 = sub i32 %218, %112
  %220 = add i32 %219, %113
  %221 = sub i32 %220, %114
  %222 = sub i32 %221, %64
  %223 = sub i32 %222, %118
  %224 = add i32 %223, %88
  %225 = sub i32 %224, %129
  %226 = add i32 %225, %131
  %227 = sub i32 %226, %134
  %228 = sub i32 %227, %136
  %229 = sub i32 %228, %138
  %230 = sub i32 %229, %139
  %231 = add i32 %230, %142
  %232 = sub i32 %231, %143
  %233 = sub i32 %232, %145
  %234 = sub i32 %233, %146
  %235 = sub i32 %234, %147
  %236 = sub i32 %235, %150
  %237 = add i32 %236, %11
  %238 = add i32 %237, %12
  %239 = sub i32 %238, %19
  %240 = sub i32 %239, %24
  %241 = sub i32 %240, %50
  %242 = sub i32 %241, %57
  %243 = add i32 %242, %59
  %244 = add i32 %243, %63
  %245 = add i32 %244, %65
  %246 = add i32 %245, %85
  %247 = add i32 %246, %89
  %248 = sub i32 %247, %91
  %249 = sub i32 %248, %94
  %250 = sub i32 %249, %100
  %251 = sub i32 %250, %120
  %252 = add i32 %251, %121
  %253 = sub i32 %252, %141
  %254 = add i32 %253, %149
  %255 = add i32 %254, %152
  %256 = add i32 %255, %154
  %257 = add i32 %256, %165
  %258 = add i32 %257, %167
  %259 = add i32 %258, %169
  %260 = add i32 %259, %163
  %261 = add i32 %260, %172
  %262 = icmp eq i32 %9, %261
  %263 = select i1 %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %264 = tail call i32 @puts(i8* nonnull dereferenceable(1) %263)
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
