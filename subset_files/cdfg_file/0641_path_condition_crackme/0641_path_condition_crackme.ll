; ModuleID = '../.././c_source_file/0641_path_condition_crackme.c'
source_filename = "../.././c_source_file/0641_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = and i32 %1, %0
  %8 = or i32 %7, %2
  %9 = xor i32 %1, -1
  %10 = and i32 %9, %0
  %11 = or i32 %10, %2
  %12 = add i32 %11, %8
  %13 = add i32 %12, %6
  %14 = sub i32 0, %13
  %15 = and i32 %4, %3
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %4, -1
  %19 = or i32 %18, %3
  %20 = xor i32 %4, %3
  %21 = shl i32 %18, 1
  %22 = add i32 %19, 1
  %23 = and i32 %18, %3
  %24 = xor i32 %2, -1
  %25 = or i32 %24, %1
  %26 = xor i32 %25, %7
  %27 = shl i32 %26, 1
  %28 = and i32 %2, %1
  %29 = and i32 %28, %0
  %30 = or i32 %2, %1
  %31 = xor i32 %30, %0
  %32 = xor i32 %31, -1
  %33 = xor i32 %29, %32
  %34 = and i32 %24, %0
  %35 = xor i32 %34, %25
  %36 = xor i32 %0, -1
  %37 = and i32 %9, %2
  %38 = and i32 %37, %36
  %39 = xor i32 %2, %1
  %40 = or i32 %39, %36
  %41 = xor i32 %38, %40
  %42 = xor i32 %39, -1
  %43 = xor i32 %42, %0
  %44 = or i32 %24, %0
  %45 = xor i32 %44, %7
  %46 = shl i32 %45, 1
  %47 = xor i32 %10, -1
  %48 = xor i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = and i32 %49, %47
  %51 = xor i32 %34, -1
  %52 = xor i32 %1, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %51, %53
  %55 = or i32 %1, %0
  %56 = and i32 %55, %49
  %57 = add i32 %2, 1
  %58 = and i32 %30, %0
  %59 = and i32 %55, %2
  %60 = shl i32 %59, 1
  %61 = and i32 %37, %0
  %62 = or i32 %9, %2
  %63 = xor i32 %62, -1
  %64 = or i32 %63, %0
  %65 = xor i32 %61, %64
  %66 = and i32 %39, %55
  %67 = xor i32 %55, -1
  %68 = or i32 %48, %67
  %69 = or i32 %49, %1
  %70 = or i32 %48, %53
  %71 = xor i32 %51, %1
  %72 = and i32 %48, %55
  %73 = and i32 %44, %1
  %74 = xor i32 %25, -1
  %75 = or i32 %34, %74
  %76 = or i32 %2, %0
  %77 = and i32 %76, %1
  %78 = shl i32 %77, 1
  %79 = and i32 %48, %53
  %80 = or i32 %9, %0
  %81 = and i32 %48, %80
  %82 = xor i32 %28, -1
  %83 = or i32 %82, %36
  %84 = or i32 %42, %36
  %85 = shl i32 %84, 1
  %86 = and i32 %24, %1
  %87 = xor i32 %86, -1
  %88 = add i32 %86, 1
  %89 = xor i32 %34, %82
  %90 = or i32 %49, %67
  %91 = xor i32 %44, -1
  %92 = or i32 %91, %1
  %93 = add i32 %52, 1
  %94 = xor i32 %10, %87
  %95 = xor i32 %67, %2
  %96 = or i32 %29, %31
  %97 = and i32 %2, %0
  %98 = xor i32 %76, %7
  %99 = xor i32 %97, %1
  %100 = xor i32 %87, %0
  %101 = xor i32 %62, %0
  %102 = or i32 %61, %101
  %103 = xor i32 %80, -1
  %104 = or i32 %42, %103
  %105 = and i32 %51, %1
  %106 = and i32 %80, %24
  %107 = xor i32 %97, %30
  %108 = xor i32 %10, %2
  %109 = xor i32 %40, -1
  %110 = or i32 %38, %109
  %111 = or i32 %25, %36
  %112 = or i32 %7, %49
  %113 = or i32 %103, %2
  %114 = xor i32 %7, %2
  %115 = and i32 %87, %0
  %116 = or i32 %30, %36
  %117 = shl i32 %116, 2
  %118 = or i32 %39, %0
  %119 = shl i32 %118, 1
  %120 = xor i32 %76, -1
  %121 = or i32 %67, %2
  %122 = add i32 %48, 1
  %123 = or i32 %24, %53
  %124 = xor i32 %30, -1
  %125 = or i32 %124, %36
  %126 = xor i32 %124, %0
  %127 = shl i32 %126, 1
  %128 = or i32 %87, %36
  %129 = add i32 %1, 1
  %130 = and i32 %49, %1
  %131 = and i32 %80, %2
  %132 = and i32 %62, %0
  %133 = xor i32 %132, -1
  %134 = xor i32 %38, %133
  %135 = xor i32 %97, %87
  %136 = xor i32 %114, -1
  %137 = and i32 %24, %53
  %138 = or i32 %48, %52
  %139 = xor i32 %47, %2
  %140 = shl i32 %139, 1
  %141 = and i32 %124, %36
  %142 = mul i32 %141, 14
  %143 = and i32 %86, %36
  %144 = and i32 %124, %0
  %145 = and i32 %86, %0
  %146 = shl i32 %145, 4
  %147 = and i32 %74, %36
  %148 = shl i32 %147, 3
  %149 = and i32 %28, %36
  %150 = and i32 %74, %0
  %151 = mul i32 %29, 6
  %152 = add i32 %30, %67
  %153 = add i32 %69, %149
  %154 = add i32 %153, %23
  %155 = add i32 %154, %15
  %156 = mul i32 %155, -3
  %157 = add i32 %144, %113
  %158 = add i32 %157, %100
  %159 = add i32 %158, %22
  %160 = mul i32 %159, 5
  %161 = or i32 %150, %143
  %162 = mul i32 %161, 9
  %163 = add i32 %152, %97
  %164 = add i32 %163, %105
  %165 = add i32 %164, %104
  %166 = add i32 %165, %94
  %167 = add i32 %166, %50
  %168 = add i32 %167, %96
  %169 = shl i32 %168, 1
  %170 = sub i32 6, %0
  %171 = add i32 %170, %129
  %172 = add i32 %171, %57
  %173 = add i32 %172, %52
  %174 = add i32 %173, %93
  %175 = sub i32 %174, %80
  %176 = add i32 %175, %136
  %177 = add i32 %176, %88
  %178 = add i32 %177, %95
  %179 = add i32 %178, %106
  %180 = add i32 %179, %108
  %181 = add i32 %180, %114
  %182 = add i32 %181, %120
  %183 = sub i32 %182, %121
  %184 = add i32 %183, %122
  %185 = sub i32 %184, %123
  %186 = sub i32 %185, %131
  %187 = sub i32 %186, %28
  %188 = sub i32 %187, %137
  %189 = sub i32 %188, %86
  %190 = add i32 %189, %4
  %191 = sub i32 %190, %35
  %192 = add i32 %191, %43
  %193 = sub i32 %192, %54
  %194 = add i32 %193, %56
  %195 = sub i32 %194, %58
  %196 = sub i32 %195, %60
  %197 = add i32 %196, %66
  %198 = sub i32 %197, %68
  %199 = add i32 %198, %70
  %200 = add i32 %199, %71
  %201 = sub i32 %200, %72
  %202 = sub i32 %201, %73
  %203 = add i32 %202, %75
  %204 = add i32 %203, %79
  %205 = add i32 %204, %81
  %206 = add i32 %205, %83
  %207 = add i32 %206, %89
  %208 = sub i32 %207, %90
  %209 = add i32 %208, %92
  %210 = add i32 %209, %98
  %211 = add i32 %210, %99
  %212 = sub i32 %211, %107
  %213 = add i32 %212, %111
  %214 = add i32 %213, %112
  %215 = add i32 %214, %115
  %216 = sub i32 %215, %125
  %217 = add i32 %216, %128
  %218 = sub i32 %217, %130
  %219 = add i32 %218, %135
  %220 = sub i32 %219, %138
  %221 = sub i32 %220, %140
  %222 = add i32 %221, %19
  %223 = add i32 %222, %20
  %224 = sub i32 %223, %21
  %225 = add i32 %224, %6
  %226 = sub i32 %225, %27
  %227 = sub i32 %226, %33
  %228 = sub i32 %227, %41
  %229 = sub i32 %228, %46
  %230 = sub i32 %229, %65
  %231 = sub i32 %230, %78
  %232 = sub i32 %231, %85
  %233 = sub i32 %232, %102
  %234 = add i32 %233, %110
  %235 = sub i32 %234, %117
  %236 = sub i32 %235, %119
  %237 = sub i32 %236, %127
  %238 = sub i32 %237, %134
  %239 = add i32 %238, %142
  %240 = add i32 %239, %146
  %241 = sub i32 %240, %148
  %242 = add i32 %241, %151
  %243 = add i32 %242, %162
  %244 = add i32 %243, %17
  %245 = add i32 %244, %156
  %246 = add i32 %245, %160
  %247 = add i32 %246, %169
  %248 = icmp eq i32 %247, %14
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
