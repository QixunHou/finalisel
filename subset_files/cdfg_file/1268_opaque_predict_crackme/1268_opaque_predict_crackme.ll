; ModuleID = '../.././c_source_file/1268_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1268_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = or i32 %4, %1
  %6 = xor i32 %5, -1
  %7 = xor i32 %6, %0
  %8 = shl i32 %7, 1
  %9 = xor i32 %1, %0
  %10 = xor i32 %9, -1
  %11 = and i32 %4, %10
  %12 = add i32 %8, %11
  %13 = and i32 %1, %0
  %14 = or i32 %2, %1
  %15 = xor i32 %14, %13
  %16 = xor i32 %1, -1
  %17 = and i32 %16, %0
  %18 = xor i32 %2, %0
  %19 = or i32 %18, %17
  %20 = or i32 %4, %0
  %21 = and i32 %20, %1
  %22 = or i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %18, %23
  %25 = and i32 %2, %1
  %26 = and i32 %25, %0
  %27 = xor i32 %2, %1
  %28 = xor i32 %27, %0
  %29 = xor i32 %28, %26
  %30 = shl i32 %29, 1
  %31 = or i32 %27, %23
  %32 = add i32 %2, 1
  %33 = xor i32 %0, -1
  %34 = and i32 %16, %2
  %35 = and i32 %34, %33
  %36 = or i32 %16, %2
  %37 = and i32 %36, %0
  %38 = or i32 %35, %37
  %39 = and i32 %18, %16
  %40 = or i32 %14, %0
  %41 = or i32 %2, %0
  %42 = xor i32 %41, -1
  %43 = or i32 %9, %42
  %44 = xor i32 %14, -1
  %45 = xor i32 %18, -1
  %46 = or i32 %5, %33
  %47 = or i32 %16, %0
  %48 = xor i32 %47, -1
  %49 = or i32 %4, %48
  %50 = or i32 %27, %33
  %51 = xor i32 %35, %50
  %52 = or i32 %33, %2
  %53 = and i32 %52, %10
  %54 = or i32 %18, %9
  %55 = add i32 %1, 1
  %56 = or i32 %18, %48
  %57 = and i32 %4, %1
  %58 = xor i32 %57, -1
  %59 = and i32 %58, %33
  %60 = or i32 %25, %33
  %61 = shl i32 %60, 1
  %62 = or i32 %18, %16
  %63 = shl i32 %62, 1
  %64 = and i32 %2, %0
  %65 = xor i32 %64, -1
  %66 = and i32 %65, %1
  %67 = and i32 %34, %0
  %68 = and i32 %36, %33
  %69 = xor i32 %67, -1
  %70 = xor i32 %68, %69
  %71 = or i32 %44, %0
  %72 = or i32 %64, %16
  %73 = shl i32 %72, 1
  %74 = xor i32 %65, %1
  %75 = shl i32 %74, 1
  %76 = or i32 %45, %23
  %77 = and i32 %5, %33
  %78 = xor i32 %48, %2
  %79 = and i32 %27, %33
  %80 = and i32 %41, %10
  %81 = or i32 %10, %2
  %82 = or i32 %42, %10
  %83 = xor i32 %17, -1
  %84 = xor i32 %27, -1
  %85 = and i32 %84, %83
  %86 = and i32 %25, %33
  %87 = and i32 %27, %0
  %88 = or i32 %86, %87
  %89 = xor i32 %64, %47
  %90 = shl i32 %89, 2
  %91 = xor i32 %41, %1
  %92 = xor i32 %44, %0
  %93 = or i32 %84, %48
  %94 = or i32 %27, %0
  %95 = or i32 %67, %68
  %96 = and i32 %14, %0
  %97 = xor i32 %25, -1
  %98 = or i32 %97, %0
  %99 = xor i32 %14, %0
  %100 = or i32 %26, %99
  %101 = xor i32 %26, -1
  %102 = xor i32 %79, %101
  %103 = or i32 %27, %17
  %104 = and i32 %9, %2
  %105 = xor i32 %36, %0
  %106 = xor i32 %105, %69
  %107 = xor i32 %5, %13
  %108 = and i32 %18, %1
  %109 = mul i32 %108, -3
  %110 = or i32 %97, %33
  %111 = shl i32 %110, 1
  %112 = or i32 %17, %2
  %113 = or i32 %23, %2
  %114 = and i32 %41, %1
  %115 = xor i32 %37, -1
  %116 = xor i32 %35, %115
  %117 = or i32 %25, %0
  %118 = or i32 %42, %16
  %119 = xor i32 %20, -1
  %120 = or i32 %119, %10
  %121 = or i32 %5, %0
  %122 = or i32 %64, %9
  %123 = xor i32 %99, %101
  %124 = xor i32 %25, %0
  %125 = shl i32 %124, 1
  %126 = and i32 %27, %83
  %127 = add i32 %64, 1
  %128 = xor i32 %13, %2
  %129 = add i32 %128, 1
  %130 = or i32 %17, %84
  %131 = or i32 %45, %10
  %132 = or i32 %84, %23
  %133 = or i32 %67, %105
  %134 = or i32 %9, %4
  %135 = or i32 %26, %79
  %136 = xor i32 %42, %1
  %137 = and i32 %18, %47
  %138 = and i32 %44, %33
  %139 = mul i32 %138, 9
  %140 = and i32 %57, %33
  %141 = mul i32 %140, 12
  %142 = and i32 %44, %0
  %143 = mul i32 %142, 25
  %144 = and i32 %57, %0
  %145 = mul i32 %144, 29
  %146 = and i32 %6, %33
  %147 = mul i32 %146, 21
  %148 = and i32 %6, %0
  %149 = sub i32 %45, %126
  %150 = mul i32 %149, 5
  %151 = add i32 %13, %119
  %152 = add i32 %151, %104
  %153 = add i32 %152, %86
  %154 = add i32 %153, %77
  %155 = add i32 %154, %100
  %156 = shl i32 %155, 1
  %157 = sub i32 %1, %0
  %158 = add i32 %157, %55
  %159 = add i32 %158, %32
  %160 = add i32 %159, %2
  %161 = add i32 %160, %23
  %162 = sub i32 %161, %22
  %163 = add i32 %162, %129
  %164 = add i32 %163, %6
  %165 = add i32 %164, %44
  %166 = add i32 %165, %49
  %167 = sub i32 %166, %14
  %168 = add i32 %167, %78
  %169 = add i32 %168, %81
  %170 = sub i32 %169, %112
  %171 = add i32 %170, %113
  %172 = add i32 %171, %127
  %173 = sub i32 %172, %20
  %174 = sub i32 %173, %134
  %175 = sub i32 %174, %128
  %176 = add i32 %175, %15
  %177 = add i32 %176, %19
  %178 = sub i32 %177, %21
  %179 = sub i32 %178, %24
  %180 = sub i32 %179, %31
  %181 = add i32 %180, %39
  %182 = sub i32 %181, %40
  %183 = add i32 %182, %43
  %184 = sub i32 %183, %46
  %185 = sub i32 %184, %53
  %186 = sub i32 %185, %54
  %187 = sub i32 %186, %56
  %188 = add i32 %187, %59
  %189 = sub i32 %188, %66
  %190 = add i32 %189, %71
  %191 = sub i32 %190, %76
  %192 = sub i32 %191, %79
  %193 = sub i32 %192, %80
  %194 = sub i32 %193, %82
  %195 = add i32 %194, %85
  %196 = add i32 %195, %91
  %197 = add i32 %196, %92
  %198 = add i32 %197, %93
  %199 = add i32 %198, %94
  %200 = sub i32 %199, %96
  %201 = add i32 %200, %98
  %202 = sub i32 %201, %103
  %203 = add i32 %202, %50
  %204 = sub i32 %203, %107
  %205 = add i32 %204, %114
  %206 = add i32 %205, %117
  %207 = sub i32 %206, %118
  %208 = add i32 %207, %120
  %209 = add i32 %208, %121
  %210 = sub i32 %209, %122
  %211 = sub i32 %210, %130
  %212 = add i32 %211, %131
  %213 = sub i32 %212, %132
  %214 = sub i32 %213, %87
  %215 = sub i32 %214, %136
  %216 = sub i32 %215, %137
  %217 = add i32 %216, %148
  %218 = add i32 %217, %26
  %219 = add i32 %218, %38
  %220 = sub i32 %219, %51
  %221 = sub i32 %220, %61
  %222 = sub i32 %221, %63
  %223 = sub i32 %222, %70
  %224 = sub i32 %223, %73
  %225 = sub i32 %224, %75
  %226 = add i32 %225, %88
  %227 = sub i32 %226, %90
  %228 = add i32 %227, %95
  %229 = add i32 %228, %102
  %230 = sub i32 %229, %106
  %231 = add i32 %230, %109
  %232 = sub i32 %231, %111
  %233 = add i32 %232, %116
  %234 = sub i32 %233, %123
  %235 = sub i32 %234, %125
  %236 = sub i32 %235, %133
  %237 = add i32 %236, %135
  %238 = add i32 %237, %139
  %239 = add i32 %238, %141
  %240 = add i32 %239, %143
  %241 = add i32 %240, %145
  %242 = add i32 %241, %147
  %243 = sub i32 %242, %30
  %244 = add i32 %243, %150
  %245 = add i32 %244, %156
  %246 = icmp eq i32 %12, %245
  %247 = select i1 %246, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %248 = tail call i32 @puts(i8* nonnull dereferenceable(1) %247)
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
