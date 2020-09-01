; ModuleID = '../.././c_source_file/1574_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1574_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = mul i32 %6, -2
  %8 = xor i32 %0, -1
  %9 = and i32 %2, %1
  %10 = or i32 %9, %8
  %11 = add i32 %7, %10
  %12 = xor i32 %1, -1
  %13 = and i32 %12, %0
  %14 = and i32 %13, %2
  %15 = xor i32 %2, %1
  %16 = xor i32 %15, %0
  %17 = xor i32 %16, -1
  %18 = xor i32 %14, %17
  %19 = mul i32 %18, -3
  %20 = add i32 %11, %19
  %21 = and i32 %4, %3
  %22 = xor i32 %6, -1
  %23 = xor i32 %4, -1
  %24 = or i32 %23, %3
  %25 = or i32 %4, %3
  %26 = xor i32 %25, -1
  %27 = xor i32 %24, -1
  %28 = and i32 %23, %3
  %29 = or i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %30, %1
  %32 = or i32 %12, %0
  %33 = and i32 %32, %2
  %34 = or i32 %9, %13
  %35 = shl i32 %34, 1
  %36 = xor i32 %2, -1
  %37 = or i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %1, %0
  %40 = or i32 %39, %38
  %41 = xor i32 %15, -1
  %42 = or i32 %13, %41
  %43 = xor i32 %13, -1
  %44 = and i32 %15, %43
  %45 = and i32 %36, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %0
  %48 = and i32 %36, %0
  %49 = xor i32 %48, -1
  %50 = xor i32 %49, %1
  %51 = and i32 %2, %0
  %52 = and i32 %1, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %36, %53
  %55 = and i32 %41, %43
  %56 = and i32 %9, %8
  %57 = and i32 %15, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %56, %58
  %60 = or i32 %48, %1
  %61 = xor i32 %2, %0
  %62 = xor i32 %61, -1
  %63 = or i32 %13, %62
  %64 = xor i32 %37, %1
  %65 = xor i32 %9, -1
  %66 = and i32 %65, %8
  %67 = and i32 %39, %62
  %68 = and i32 %37, %39
  %69 = or i32 %2, %1
  %70 = or i32 %69, %8
  %71 = or i32 %1, %0
  %72 = and i32 %71, %2
  %73 = or i32 %61, %12
  %74 = and i32 %69, %8
  %75 = xor i32 %13, %65
  %76 = shl i32 %75, 1
  %77 = xor i32 %39, -1
  %78 = and i32 %61, %77
  %79 = xor i32 %48, %65
  %80 = and i32 %32, %62
  %81 = or i32 %15, %0
  %82 = xor i32 %81, 1073741823
  %83 = or i32 %82, %14
  %84 = shl i32 %83, 2
  %85 = or i32 %30, %1
  %86 = or i32 %30, %12
  %87 = and i32 %39, %2
  %88 = or i32 %61, %52
  %89 = or i32 %51, %39
  %90 = shl i32 %89, 1
  %91 = and i32 %9, %0
  %92 = xor i32 %69, %8
  %93 = xor i32 %92, %91
  %94 = xor i32 %45, %0
  %95 = xor i32 %71, -1
  %96 = or i32 %15, %95
  %97 = and i32 %62, %12
  %98 = xor i32 %41, %0
  %99 = or i32 %91, %17
  %100 = or i32 %39, %30
  %101 = and i32 %46, %8
  %102 = and i32 %49, %77
  %103 = or i32 %36, %1
  %104 = or i32 %103, %0
  %105 = and i32 %32, %41
  %106 = or i32 %14, %16
  %107 = xor i32 %13, %2
  %108 = and i32 %15, %32
  %109 = and i32 %41, %8
  %110 = and i32 %62, %77
  %111 = and i32 %61, %1
  %112 = or i32 %9, %0
  %113 = and i32 %29, %12
  %114 = shl i32 %113, 1
  %115 = xor i32 %32, -1
  %116 = or i32 %115, %2
  %117 = and i32 %41, %0
  %118 = and i32 %15, %8
  %119 = or i32 %12, %2
  %120 = and i32 %119, %8
  %121 = xor i32 %120, -1
  %122 = xor i32 %14, %121
  %123 = xor i32 %103, -1
  %124 = or i32 %123, %0
  %125 = xor i32 %69, -1
  %126 = or i32 %51, %125
  %127 = xor i32 %46, %0
  %128 = or i32 %39, %2
  %129 = or i32 %14, %120
  %130 = or i32 %62, %95
  %131 = shl i32 %130, 1
  %132 = or i32 %48, %39
  %133 = or i32 %39, %36
  %134 = xor i32 %51, %46
  %135 = and i32 %37, %1
  %136 = and i32 %125, %8
  %137 = mul i32 %136, -24
  %138 = and i32 %45, %8
  %139 = and i32 %125, %0
  %140 = mul i32 %139, -13
  %141 = and i32 %45, %0
  %142 = mul i32 %141, -10
  %143 = and i32 %123, %0
  %144 = mul i32 %143, -21
  %145 = add i32 %107, %133
  %146 = add i32 %145, %108
  %147 = add i32 %146, %94
  %148 = add i32 %147, %57
  %149 = add i32 %148, %73
  %150 = add i32 %149, %68
  %151 = add i32 %150, %67
  %152 = add i32 %151, %63
  %153 = add i32 %152, %50
  %154 = add i32 %153, %24
  %155 = shl i32 %154, 1
  %156 = add i32 %28, %91
  %157 = sub i32 %59, %156
  %158 = mul i32 %157, 3
  %159 = sub i32 %109, %117
  %160 = add i32 %159, %22
  %161 = mul i32 %160, 5
  %162 = add i32 %21, %26
  %163 = mul i32 %162, -6
  %164 = add i32 %56, %138
  %165 = mul i32 %164, -7
  %166 = add i32 %13, %0
  %167 = add i32 %166, 4
  %168 = add i32 %167, %36
  %169 = add i32 %168, %95
  %170 = add i32 %169, %77
  %171 = add i32 %170, %3
  %172 = add i32 %171, %33
  %173 = add i32 %172, %51
  %174 = add i32 %173, %54
  %175 = add i32 %174, %41
  %176 = add i32 %175, %72
  %177 = add i32 %176, %87
  %178 = sub i32 %177, %116
  %179 = add i32 %178, %128
  %180 = sub i32 %179, %4
  %181 = add i32 %180, %31
  %182 = sub i32 %181, %40
  %183 = add i32 %182, %42
  %184 = add i32 %183, %44
  %185 = add i32 %184, %47
  %186 = sub i32 %185, %55
  %187 = sub i32 %186, %60
  %188 = sub i32 %187, %64
  %189 = add i32 %188, %66
  %190 = sub i32 %189, %70
  %191 = sub i32 %190, %74
  %192 = sub i32 %191, %78
  %193 = sub i32 %192, %79
  %194 = add i32 %193, %80
  %195 = add i32 %194, %85
  %196 = add i32 %195, %86
  %197 = sub i32 %196, %88
  %198 = add i32 %197, %96
  %199 = add i32 %198, %97
  %200 = sub i32 %199, %98
  %201 = add i32 %200, %100
  %202 = sub i32 %201, %101
  %203 = sub i32 %202, %102
  %204 = sub i32 %203, %104
  %205 = add i32 %204, %105
  %206 = add i32 %205, %110
  %207 = sub i32 %206, %111
  %208 = add i32 %207, %81
  %209 = add i32 %208, %112
  %210 = sub i32 %209, %118
  %211 = sub i32 %210, %124
  %212 = add i32 %211, %126
  %213 = sub i32 %212, %127
  %214 = add i32 %213, %132
  %215 = add i32 %214, %134
  %216 = sub i32 %215, %135
  %217 = add i32 %216, %21
  %218 = sub i32 %217, %25
  %219 = add i32 %218, %27
  %220 = sub i32 %219, %35
  %221 = sub i32 %220, %76
  %222 = sub i32 %221, %90
  %223 = add i32 %222, %93
  %224 = sub i32 %223, %99
  %225 = add i32 %224, %106
  %226 = sub i32 %225, %114
  %227 = add i32 %226, %122
  %228 = sub i32 %227, %129
  %229 = sub i32 %228, %131
  %230 = add i32 %229, %137
  %231 = add i32 %230, %140
  %232 = add i32 %231, %142
  %233 = add i32 %232, %144
  %234 = add i32 %233, %165
  %235 = add i32 %234, %84
  %236 = add i32 %235, %163
  %237 = add i32 %236, %158
  %238 = add i32 %237, %161
  %239 = add i32 %238, %155
  %240 = icmp eq i32 %20, %239
  %241 = select i1 %240, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %242 = tail call i32 @puts(i8* nonnull dereferenceable(1) %241)
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
