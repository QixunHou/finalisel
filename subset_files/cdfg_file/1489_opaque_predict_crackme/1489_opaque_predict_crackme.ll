; ModuleID = '../.././c_source_file/1489_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1489_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = and i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = or i32 %6, %0
  %8 = shl i32 %7, 1
  %9 = xor i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = add i32 %8, %10
  %12 = or i32 %4, %0
  %13 = xor i32 %12, -1
  %14 = xor i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = or i32 %13, %15
  %17 = xor i32 %1, -1
  %18 = or i32 %17, %0
  %19 = and i32 %18, %10
  %20 = xor i32 %0, -1
  %21 = xor i32 %2, %1
  %22 = and i32 %21, %20
  %23 = or i32 %2, %1
  %24 = and i32 %23, %0
  %25 = or i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %1
  %28 = and i32 %4, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %29, %1
  %31 = and i32 %2, %1
  %32 = and i32 %31, %20
  %33 = or i32 %32, %24
  %34 = or i32 %28, %31
  %35 = and i32 %21, %18
  %36 = and i32 %9, %1
  %37 = and i32 %1, %0
  %38 = or i32 %37, %26
  %39 = add i32 %25, 1
  %40 = xor i32 %37, -1
  %41 = and i32 %4, %40
  %42 = xor i32 %31, -1
  %43 = xor i32 %28, %42
  %44 = or i32 %1, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %10, %45
  %47 = or i32 %28, %14
  %48 = or i32 %10, %17
  %49 = xor i32 %21, -1
  %50 = and i32 %44, %49
  %51 = xor i32 %12, %1
  %52 = or i32 %37, %4
  %53 = add i32 %5, 1
  %54 = and i32 %17, %2
  %55 = and i32 %54, %0
  %56 = xor i32 %21, %0
  %57 = or i32 %55, %56
  %58 = and i32 %2, %0
  %59 = xor i32 %58, -1
  %60 = add i32 %58, 1
  %61 = or i32 %14, %26
  %62 = or i32 %9, %37
  %63 = and i32 %17, %0
  %64 = or i32 %63, %49
  %65 = or i32 %17, %2
  %66 = and i32 %65, %20
  %67 = or i32 %55, %66
  %68 = xor i32 %63, -1
  %69 = and i32 %4, %68
  %70 = or i32 %58, %45
  %71 = xor i32 %5, %0
  %72 = shl i32 %71, 1
  %73 = and i32 %12, %1
  %74 = and i32 %31, %0
  %75 = xor i32 %23, -1
  %76 = or i32 %75, %0
  %77 = xor i32 %74, %76
  %78 = and i32 %49, %20
  %79 = or i32 %21, %0
  %80 = xor i32 %55, %79
  %81 = and i32 %14, %2
  %82 = and i32 %54, %20
  %83 = and i32 %65, %0
  %84 = xor i32 %83, -1
  %85 = xor i32 %82, %84
  %86 = and i32 %29, %15
  %87 = or i32 %37, %2
  %88 = or i32 %15, %2
  %89 = and i32 %42, %20
  %90 = or i32 %4, %15
  %91 = or i32 %4, %1
  %92 = xor i32 %91, %37
  %93 = or i32 %4, %45
  %94 = xor i32 %91, -1
  %95 = or i32 %37, %94
  %96 = and i32 %10, %17
  %97 = xor i32 %25, %1
  %98 = xor i32 %94, %0
  %99 = or i32 %37, %13
  %100 = or i32 %9, %17
  %101 = and i32 %40, %2
  %102 = shl i32 %101, 1
  %103 = and i32 %12, %14
  %104 = shl i32 %103, 1
  %105 = and i32 %15, %2
  %106 = and i32 %49, %68
  %107 = and i32 %6, %0
  %108 = xor i32 %44, %2
  %109 = xor i32 %49, %0
  %110 = shl i32 %109, 1
  %111 = and i32 %44, %2
  %112 = xor i32 %66, 2147483647
  %113 = xor i32 %112, %55
  %114 = shl i32 %113, 1
  %115 = xor i32 %18, -1
  %116 = or i32 %10, %115
  %117 = and i32 %49, %0
  %118 = or i32 %82, %117
  %119 = xor i32 %23, %0
  %120 = or i32 %74, %119
  %121 = and i32 %59, %1
  %122 = and i32 %14, %29
  %123 = xor i32 %18, %2
  %124 = shl i32 %123, 1
  %125 = or i32 %10, %1
  %126 = xor i32 %63, %6
  %127 = or i32 %4, %115
  %128 = xor i32 %24, 2147483647
  %129 = xor i32 %128, %32
  %130 = xor i32 %65, %0
  %131 = or i32 %55, %130
  %132 = or i32 %9, %1
  %133 = or i32 %14, %2
  %134 = shl i32 %133, 1
  %135 = or i32 %9, %14
  %136 = or i32 %91, %20
  %137 = and i32 %14, %10
  %138 = or i32 %45, %2
  %139 = or i32 %74, %22
  %140 = or i32 %28, %94
  %141 = shl i32 %140, 1
  %142 = or i32 %94, %0
  %143 = and i32 %75, %20
  %144 = and i32 %5, %20
  %145 = shl i32 %144, 1
  %146 = and i32 %75, %0
  %147 = mul i32 %146, 12
  %148 = and i32 %5, %0
  %149 = and i32 %94, %20
  %150 = mul i32 %149, -6
  %151 = and i32 %94, %0
  %152 = add i32 %148, %87
  %153 = add i32 %152, %137
  %154 = add i32 %153, %95
  %155 = add i32 %154, %30
  %156 = add i32 %155, %57
  %157 = add i32 %156, %129
  %158 = shl i32 %157, 1
  %159 = add i32 %121, %32
  %160 = add i32 %159, %97
  %161 = sub i32 %160, %139
  %162 = mul i32 %161, 5
  %163 = add i32 %24, %38
  %164 = add i32 %163, %120
  %165 = mul i32 %164, 3
  %166 = add i32 %74, %143
  %167 = mul i32 %166, 7
  %168 = add i32 %151, %89
  %169 = shl i32 %168, 2
  %170 = sub i32 -2, %14
  %171 = sub i32 %170, %18
  %172 = add i32 %171, %63
  %173 = sub i32 %172, %14
  %174 = add i32 %173, %39
  %175 = sub i32 %174, %41
  %176 = sub i32 %175, %52
  %177 = add i32 %176, %53
  %178 = add i32 %177, %60
  %179 = sub i32 %178, %69
  %180 = add i32 %179, %49
  %181 = add i32 %180, %81
  %182 = sub i32 %181, %88
  %183 = sub i32 %182, %90
  %184 = add i32 %183, %23
  %185 = sub i32 %184, %93
  %186 = add i32 %185, %13
  %187 = add i32 %186, %42
  %188 = add i32 %187, %105
  %189 = sub i32 %188, %108
  %190 = add i32 %189, %91
  %191 = sub i32 %190, %111
  %192 = add i32 %191, %127
  %193 = sub i32 %192, %138
  %194 = sub i32 %193, %16
  %195 = add i32 %194, %19
  %196 = add i32 %195, %22
  %197 = sub i32 %196, %27
  %198 = sub i32 %197, %34
  %199 = add i32 %198, %35
  %200 = add i32 %199, %36
  %201 = sub i32 %200, %43
  %202 = sub i32 %201, %46
  %203 = sub i32 %202, %47
  %204 = sub i32 %203, %48
  %205 = sub i32 %204, %50
  %206 = sub i32 %205, %51
  %207 = add i32 %206, %61
  %208 = add i32 %207, %62
  %209 = sub i32 %208, %64
  %210 = add i32 %209, %70
  %211 = sub i32 %210, %73
  %212 = add i32 %211, %78
  %213 = add i32 %212, %86
  %214 = add i32 %213, %92
  %215 = sub i32 %214, %96
  %216 = sub i32 %215, %98
  %217 = add i32 %216, %99
  %218 = sub i32 %217, %100
  %219 = sub i32 %218, %102
  %220 = add i32 %219, %106
  %221 = sub i32 %220, %107
  %222 = add i32 %221, %116
  %223 = sub i32 %222, %122
  %224 = sub i32 %223, %124
  %225 = sub i32 %224, %125
  %226 = sub i32 %225, %126
  %227 = sub i32 %226, %132
  %228 = sub i32 %227, %134
  %229 = add i32 %228, %135
  %230 = sub i32 %229, %136
  %231 = add i32 %230, %142
  %232 = sub i32 %231, %33
  %233 = sub i32 %232, %67
  %234 = sub i32 %233, %72
  %235 = sub i32 %234, %77
  %236 = sub i32 %235, %80
  %237 = sub i32 %236, %85
  %238 = sub i32 %237, %104
  %239 = sub i32 %238, %110
  %240 = add i32 %239, %118
  %241 = add i32 %240, %131
  %242 = sub i32 %241, %141
  %243 = sub i32 %242, %145
  %244 = add i32 %243, %147
  %245 = add i32 %244, %150
  %246 = add i32 %245, %167
  %247 = add i32 %246, %169
  %248 = sub i32 %247, %114
  %249 = add i32 %248, %165
  %250 = add i32 %249, %162
  %251 = add i32 %250, %158
  %252 = icmp eq i32 %11, %251
  %253 = select i1 %252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %254 = tail call i32 @puts(i8* nonnull dereferenceable(1) %253)
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
