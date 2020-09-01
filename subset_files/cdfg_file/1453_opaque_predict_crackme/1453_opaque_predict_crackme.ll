; ModuleID = '../.././c_source_file/1453_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1453_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %3, 1
  %7 = xor i32 %4, %3
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = xor i32 %9, %0
  %11 = add i32 %10, %6
  %12 = add i32 %11, %7
  %13 = or i32 %4, %3
  %14 = xor i32 %4, -1
  %15 = shl i32 %14, 1
  %16 = and i32 %4, %3
  %17 = xor i32 %16, -1
  %18 = and i32 %14, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %19, -2
  %21 = shl i32 %7, 1
  %22 = xor i32 %21, -2
  %23 = or i32 %14, %3
  %24 = add i32 %13, 1
  %25 = xor i32 %1, -1
  %26 = or i32 %25, %0
  %27 = xor i32 %2, %0
  %28 = and i32 %27, %26
  %29 = shl i32 %1, 1
  %30 = and i32 %1, %0
  %31 = or i32 %2, %1
  %32 = xor i32 %31, %30
  %33 = and i32 %2, %1
  %34 = and i32 %33, %0
  %35 = xor i32 %0, -1
  %36 = and i32 %31, %35
  %37 = or i32 %34, %36
  %38 = and i32 %25, %0
  %39 = or i32 %33, %38
  %40 = and i32 %8, %0
  %41 = xor i32 %40, -1
  %42 = or i32 %38, %8
  %43 = and i32 %25, %2
  %44 = and i32 %43, %0
  %45 = xor i32 %2, %1
  %46 = or i32 %45, %0
  %47 = xor i32 %44, %46
  %48 = or i32 %40, %1
  %49 = xor i32 %27, -1
  %50 = and i32 %49, %1
  %51 = shl i32 %50, 2
  %52 = xor i32 %30, 2147483647
  %53 = and i32 %52, %2
  %54 = shl i32 %53, 1
  %55 = xor i32 %9, -1
  %56 = xor i32 %38, %55
  %57 = xor i32 %30, %2
  %58 = and i32 %55, %0
  %59 = or i32 %25, %2
  %60 = xor i32 %59, %0
  %61 = or i32 %44, %60
  %62 = xor i32 %1, %0
  %63 = or i32 %27, %62
  %64 = xor i32 %45, -1
  %65 = or i32 %38, %64
  %66 = or i32 %2, %0
  %67 = xor i32 %66, -1
  %68 = or i32 %62, %67
  %69 = xor i32 %64, %0
  %70 = xor i32 %62, -1
  %71 = or i32 %49, %70
  %72 = or i32 %64, %0
  %73 = and i32 %59, %35
  %74 = or i32 %44, %73
  %75 = and i32 %35, %2
  %76 = or i32 %75, %62
  %77 = and i32 %26, %2
  %78 = xor i32 %26, %2
  %79 = or i32 %27, %25
  %80 = and i32 %49, %25
  %81 = shl i32 %80, 1
  %82 = xor i32 %38, -1
  %83 = and i32 %8, %82
  %84 = or i32 %8, %1
  %85 = xor i32 %84, -1
  %86 = shl i32 %85, 1
  %87 = and i32 %2, %0
  %88 = xor i32 %87, 1073741823
  %89 = and i32 %88, %25
  %90 = shl i32 %89, 2
  %91 = or i32 %9, %35
  %92 = or i32 %38, %2
  %93 = or i32 %84, %35
  %94 = and i32 %62, %41
  %95 = xor i32 %45, %0
  %96 = xor i32 %75, %1
  %97 = xor i32 %33, -1
  %98 = or i32 %97, %0
  %99 = or i32 %49, %25
  %100 = and i32 %43, %35
  %101 = and i32 %64, %0
  %102 = or i32 %100, %101
  %103 = and i32 %66, %70
  %104 = shl i32 %103, 1
  %105 = xor i32 %31, -1
  %106 = or i32 %105, %0
  %107 = and i32 %33, %35
  %108 = and i32 %31, %0
  %109 = xor i32 %108, -1
  %110 = xor i32 %107, %109
  %111 = or i32 %30, %64
  %112 = xor i32 %41, %1
  %113 = xor i32 %40, %97
  %114 = or i32 %27, %30
  %115 = and i32 %49, %70
  %116 = and i32 %26, %8
  %117 = or i32 %9, %0
  %118 = shl i32 %117, 1
  %119 = or i32 %67, %1
  %120 = xor i32 %85, %0
  %121 = shl i32 %120, 1
  %122 = xor i32 %78, -1
  %123 = xor i32 %82, %2
  %124 = xor i32 %38, %2
  %125 = add i32 %45, 1
  %126 = xor i32 %34, %95
  %127 = shl i32 %126, 1
  %128 = or i32 %1, %0
  %129 = xor i32 %128, -1
  %130 = or i32 %129, %2
  %131 = or i32 %40, %33
  %132 = and i32 %45, %35
  %133 = or i32 %34, %132
  %134 = or i32 %33, %35
  %135 = and i32 %27, %128
  %136 = or i32 %64, %129
  %137 = and i32 %41, %25
  %138 = or i32 %38, %49
  %139 = or i32 %67, %70
  %140 = and i32 %105, %35
  %141 = mul i32 %140, -26
  %142 = and i32 %9, %35
  %143 = shl i32 %142, 2
  %144 = and i32 %105, %0
  %145 = and i32 %9, %0
  %146 = and i32 %85, %35
  %147 = shl i32 %146, 4
  %148 = mul i32 %107, -20
  %149 = and i32 %85, %0
  %150 = mul i32 %149, -11
  %151 = mul i32 %34, -6
  %152 = add i32 %62, %2
  %153 = add i32 %152, %116
  %154 = add i32 %153, %78
  %155 = add i32 %154, %111
  %156 = add i32 %155, %16
  %157 = add i32 %24, %123
  %158 = add i32 %157, %61
  %159 = mul i32 %158, 3
  %160 = add i32 %145, %144
  %161 = mul i32 %160, -14
  %162 = add i32 %156, %23
  %163 = shl i32 %162, 1
  %164 = sub i32 1, %1
  %165 = sub i32 %164, %29
  %166 = add i32 %165, %82
  %167 = add i32 %166, %122
  %168 = sub i32 %167, %9
  %169 = add i32 %168, %41
  %170 = sub i32 %169, %42
  %171 = add i32 %170, %57
  %172 = sub i32 %171, %77
  %173 = add i32 %172, %83
  %174 = sub i32 %173, %92
  %175 = add i32 %174, %124
  %176 = add i32 %175, %125
  %177 = add i32 %176, %130
  %178 = add i32 %177, %55
  %179 = add i32 %178, %49
  %180 = add i32 %179, %4
  %181 = add i32 %180, %28
  %182 = add i32 %181, %32
  %183 = sub i32 %182, %39
  %184 = sub i32 %183, %48
  %185 = add i32 %184, %56
  %186 = add i32 %185, %58
  %187 = add i32 %186, %63
  %188 = sub i32 %187, %36
  %189 = add i32 %188, %65
  %190 = add i32 %189, %68
  %191 = add i32 %190, %69
  %192 = sub i32 %191, %71
  %193 = sub i32 %192, %72
  %194 = add i32 %193, %76
  %195 = sub i32 %194, %79
  %196 = sub i32 %195, %86
  %197 = add i32 %196, %91
  %198 = add i32 %197, %93
  %199 = sub i32 %198, %94
  %200 = add i32 %199, %95
  %201 = add i32 %200, %96
  %202 = add i32 %201, %98
  %203 = sub i32 %202, %99
  %204 = add i32 %203, %106
  %205 = add i32 %204, %112
  %206 = sub i32 %205, %113
  %207 = add i32 %206, %114
  %208 = add i32 %207, %115
  %209 = add i32 %208, %119
  %210 = add i32 %209, %131
  %211 = add i32 %210, %134
  %212 = add i32 %211, %135
  %213 = sub i32 %212, %136
  %214 = add i32 %213, %137
  %215 = add i32 %214, %138
  %216 = sub i32 %215, %139
  %217 = sub i32 %216, %13
  %218 = add i32 %217, %15
  %219 = add i32 %218, %17
  %220 = add i32 %219, %18
  %221 = add i32 %220, %37
  %222 = add i32 %221, %47
  %223 = sub i32 %222, %51
  %224 = sub i32 %223, %54
  %225 = add i32 %224, %74
  %226 = sub i32 %225, %81
  %227 = add i32 %226, %102
  %228 = sub i32 %227, %104
  %229 = sub i32 %228, %110
  %230 = sub i32 %229, %118
  %231 = sub i32 %230, %121
  %232 = add i32 %231, %133
  %233 = add i32 %232, %141
  %234 = sub i32 %233, %143
  %235 = sub i32 %234, %147
  %236 = add i32 %235, %148
  %237 = add i32 %236, %150
  %238 = add i32 %237, %151
  %239 = add i32 %238, %90
  %240 = sub i32 %239, %127
  %241 = add i32 %240, %161
  %242 = add i32 %241, %20
  %243 = sub i32 %242, %22
  %244 = add i32 %243, %159
  %245 = add i32 %244, %163
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
