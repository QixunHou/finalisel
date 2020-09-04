; ModuleID = '../.././c_source_file/0322_path_condition_crackme.c'
source_filename = "../.././c_source_file/0322_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = xor i32 %0, -1
  %6 = and i32 %5, %2
  %7 = or i32 %6, %1
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %2
  %10 = and i32 %9, %5
  %11 = xor i32 %2, %1
  %12 = or i32 %11, %5
  %13 = xor i32 %12, -1
  %14 = or i32 %10, %13
  %15 = sub i32 %7, %14
  %16 = or i32 %2, %0
  %17 = xor i32 %16, 2147483647
  %18 = or i32 %17, %1
  %19 = shl i32 %18, 1
  %20 = and i32 %1, %0
  %21 = or i32 %4, %1
  %22 = xor i32 %21, %20
  %23 = and i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = and i32 %24, %8
  %26 = or i32 %8, %0
  %27 = xor i32 %26, -1
  %28 = xor i32 %27, %2
  %29 = xor i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %30
  %34 = shl i32 %33, 2
  %35 = or i32 %2, %1
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %5
  %38 = and i32 %32, %8
  %39 = and i32 %4, %1
  %40 = or i32 %1, %0
  %41 = and i32 %31, %40
  %42 = or i32 %39, %0
  %43 = or i32 %11, %27
  %44 = shl i32 %43, 1
  %45 = or i32 %8, %2
  %46 = and i32 %45, %0
  %47 = or i32 %10, %46
  %48 = and i32 %40, %2
  %49 = xor i32 %40, %2
  %50 = and i32 %40, %32
  %51 = and i32 %9, %0
  %52 = xor i32 %11, %0
  %53 = or i32 %51, %52
  %54 = or i32 %11, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %51, %55
  %57 = xor i32 %39, %0
  %58 = xor i32 %46, -1
  %59 = xor i32 %10, %58
  %60 = and i32 %32, %1
  %61 = or i32 %6, %29
  %62 = or i32 %30, %2
  %63 = and i32 %2, %1
  %64 = xor i32 %63, -1
  %65 = xor i32 %64, %0
  %66 = and i32 %31, %8
  %67 = or i32 %32, %1
  %68 = or i32 %23, %8
  %69 = or i32 %23, %36
  %70 = and i32 %45, %5
  %71 = or i32 %51, %70
  %72 = and i32 %63, %5
  %73 = and i32 %11, %0
  %74 = or i32 %72, %73
  %75 = xor i32 %6, %1
  %76 = shl i32 %75, 1
  %77 = xor i32 %20, -1
  %78 = xor i32 %77, %2
  %79 = and i32 %4, %0
  %80 = xor i32 %79, -1
  %81 = and i32 %80, %8
  %82 = shl i32 %81, 1
  %83 = or i32 %79, %63
  %84 = shl i32 %83, 1
  %85 = and i32 %16, %1
  %86 = or i32 %11, %20
  %87 = and i32 %31, %30
  %88 = xor i32 %16, %20
  %89 = and i32 %8, %0
  %90 = xor i32 %89, -1
  %91 = and i32 %32, %90
  %92 = and i32 %80, %30
  %93 = and i32 %21, %5
  %94 = and i32 %16, %30
  %95 = and i32 %11, %77
  %96 = or i32 %29, %32
  %97 = shl i32 %90, 2
  %98 = or i32 %36, %0
  %99 = xor i32 %79, %64
  %100 = xor i32 %11, -1
  %101 = and i32 %100, %0
  %102 = and i32 %30, %2
  %103 = xor i32 %40, -1
  %104 = or i32 %4, %103
  %105 = or i32 %31, %20
  %106 = and i32 %63, %0
  %107 = and i32 %35, %5
  %108 = or i32 %106, %107
  %109 = and i32 %31, %26
  %110 = and i32 %16, %8
  %111 = xor i32 %73, -1
  %112 = xor i32 %72, %111
  %113 = xor i32 %52, -1
  %114 = or i32 %106, %113
  %115 = or i32 %89, %2
  %116 = and i32 %80, %1
  %117 = and i32 %4, %30
  %118 = xor i32 %23, %40
  %119 = and i32 %31, %77
  %120 = or i32 %63, %5
  %121 = or i32 %64, %0
  %122 = and i32 %31, %1
  %123 = xor i32 %35, %0
  %124 = or i32 %106, %123
  %125 = or i32 %35, %0
  %126 = xor i32 %39, -1
  %127 = and i32 %26, %32
  %128 = and i32 %31, %90
  %129 = xor i32 %80, %1
  %130 = or i32 %11, %103
  %131 = and i32 %100, %5
  %132 = and i32 %90, %2
  %133 = or i32 %100, %5
  %134 = xor i32 %100, %0
  %135 = or i32 %79, %8
  %136 = add i32 %20, 1
  %137 = xor i32 %10, %12
  %138 = xor i32 %126, %0
  %139 = shl i32 %138, 1
  %140 = or i32 %126, %0
  %141 = or i32 %89, %32
  %142 = or i32 %32, %8
  %143 = and i32 %26, %100
  %144 = and i32 %36, %5
  %145 = and i32 %39, %5
  %146 = shl i32 %145, 1
  %147 = and i32 %36, %0
  %148 = and i32 %39, %0
  %149 = mul i32 %72, 12
  %150 = xor i32 %21, -1
  %151 = and i32 %150, %0
  %152 = add i32 %78, %132
  %153 = add i32 %152, %131
  %154 = add i32 %153, %135
  %155 = add i32 %154, %121
  %156 = add i32 %155, %12
  %157 = add i32 %156, %94
  %158 = add i32 %157, %42
  %159 = add i32 %158, %37
  %160 = shl i32 %159, 1
  %161 = add i32 %147, %133
  %162 = sub i32 %54, %161
  %163 = mul i32 %162, 5
  %164 = add i32 %88, %64
  %165 = add i32 %164, %148
  %166 = mul i32 %165, -3
  %167 = sub i32 %144, %106
  %168 = mul i32 %167, 6
  %169 = add i32 %1, %0
  %170 = add i32 %169, %2
  %171 = sub i32 %4, %170
  %172 = add i32 %171, %136
  %173 = sub i32 %172, %28
  %174 = add i32 %173, %31
  %175 = add i32 %174, %23
  %176 = add i32 %175, %48
  %177 = add i32 %176, %49
  %178 = add i32 %177, %62
  %179 = sub i32 %178, %97
  %180 = sub i32 %179, %102
  %181 = sub i32 %180, %104
  %182 = sub i32 %181, %115
  %183 = add i32 %182, %36
  %184 = sub i32 %183, %117
  %185 = add i32 %184, %63
  %186 = sub i32 %185, %11
  %187 = sub i32 %186, %22
  %188 = add i32 %187, %25
  %189 = sub i32 %188, %38
  %190 = sub i32 %189, %41
  %191 = sub i32 %190, %50
  %192 = add i32 %191, %57
  %193 = add i32 %192, %60
  %194 = sub i32 %193, %61
  %195 = add i32 %194, %65
  %196 = add i32 %195, %66
  %197 = add i32 %196, %67
  %198 = add i32 %197, %68
  %199 = sub i32 %198, %69
  %200 = add i32 %199, %85
  %201 = add i32 %200, %86
  %202 = add i32 %201, %87
  %203 = add i32 %202, %91
  %204 = add i32 %203, %92
  %205 = sub i32 %204, %93
  %206 = sub i32 %205, %95
  %207 = sub i32 %206, %96
  %208 = sub i32 %207, %98
  %209 = sub i32 %208, %99
  %210 = sub i32 %209, %101
  %211 = sub i32 %210, %105
  %212 = add i32 %211, %109
  %213 = add i32 %212, %110
  %214 = add i32 %213, %116
  %215 = add i32 %214, %118
  %216 = sub i32 %215, %119
  %217 = add i32 %216, %120
  %218 = sub i32 %217, %122
  %219 = add i32 %218, %125
  %220 = add i32 %219, %73
  %221 = sub i32 %220, %127
  %222 = sub i32 %221, %128
  %223 = add i32 %222, %129
  %224 = sub i32 %223, %130
  %225 = add i32 %224, %134
  %226 = add i32 %225, %52
  %227 = add i32 %226, %140
  %228 = add i32 %227, %141
  %229 = sub i32 %228, %142
  %230 = sub i32 %229, %143
  %231 = add i32 %230, %151
  %232 = sub i32 %231, %34
  %233 = sub i32 %232, %44
  %234 = add i32 %233, %47
  %235 = add i32 %234, %53
  %236 = sub i32 %235, %56
  %237 = add i32 %236, %59
  %238 = add i32 %237, %71
  %239 = sub i32 %238, %74
  %240 = sub i32 %239, %76
  %241 = sub i32 %240, %82
  %242 = sub i32 %241, %84
  %243 = add i32 %242, %108
  %244 = add i32 %243, %112
  %245 = sub i32 %244, %114
  %246 = sub i32 %245, %124
  %247 = sub i32 %246, %137
  %248 = sub i32 %247, %139
  %249 = sub i32 %248, %146
  %250 = add i32 %249, %149
  %251 = add i32 %250, %19
  %252 = add i32 %251, %168
  %253 = add i32 %252, %163
  %254 = add i32 %253, %166
  %255 = add i32 %254, %160
  %256 = icmp eq i32 %15, %255
  %257 = select i1 %256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %258 = tail call i32 @puts(i8* nonnull dereferenceable(1) %257)
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
