; ModuleID = '../.././c_source_file/1124_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1124_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %2, %1
  %8 = or i32 %7, %0
  %9 = add i32 %8, 1
  %10 = add i32 %9, %6
  %11 = or i32 %4, %3
  %12 = shl i32 %4, 1
  %13 = and i32 %4, %3
  %14 = xor i32 %4, -1
  %15 = and i32 %14, %3
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %3, -1
  %19 = or i32 %14, %3
  %20 = add i32 %4, 1
  %21 = xor i32 %11, -1
  %22 = xor i32 %19, -1
  %23 = or i32 %2, %0
  %24 = xor i32 %1, %0
  %25 = and i32 %23, %24
  %26 = xor i32 %2, -1
  %27 = and i32 %26, %1
  %28 = or i32 %27, %0
  %29 = shl i32 %28, 1
  %30 = xor i32 %24, -1
  %31 = xor i32 %2, %0
  %32 = or i32 %31, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %30
  %35 = or i32 %24, %2
  %36 = and i32 %1, %0
  %37 = xor i32 %36, -1
  %38 = xor i32 %2, %1
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %37
  %41 = and i32 %2, %0
  %42 = or i32 %2, %1
  %43 = xor i32 %42, -1
  %44 = or i32 %41, %43
  %45 = or i32 %1, %0
  %46 = and i32 %45, %39
  %47 = xor i32 %1, -1
  %48 = or i32 %47, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %33, %49
  %51 = and i32 %47, %0
  %52 = xor i32 %51, -1
  %53 = and i32 %31, %1
  %54 = and i32 %51, %2
  %55 = or i32 %47, %2
  %56 = xor i32 %0, -1
  %57 = xor i32 %55, %56
  %58 = xor i32 %57, %54
  %59 = xor i32 %43, %0
  %60 = or i32 %30, %2
  %61 = or i32 %26, %0
  %62 = and i32 %61, %1
  %63 = xor i32 %45, -1
  %64 = or i32 %33, %63
  %65 = xor i32 %7, -1
  %66 = and i32 %65, %0
  %67 = or i32 %41, %27
  %68 = xor i32 %27, 2147483647
  %69 = xor i32 %41, %68
  %70 = xor i32 %23, -1
  %71 = or i32 %70, %47
  %72 = xor i32 %41, %1
  %73 = and i32 %48, %33
  %74 = xor i32 %51, %65
  %75 = and i32 %39, %56
  %76 = shl i32 %75, 1
  %77 = xor i32 %55, -1
  %78 = or i32 %77, %0
  %79 = xor i32 %54, %78
  %80 = and i32 %26, %0
  %81 = xor i32 %80, -1
  %82 = and i32 %24, %81
  %83 = and i32 %7, %0
  %84 = xor i32 %38, %0
  %85 = xor i32 %83, %84
  %86 = or i32 %26, %63
  %87 = or i32 %31, %1
  %88 = or i32 %26, %1
  %89 = xor i32 %65, %0
  %90 = and i32 %33, %52
  %91 = and i32 %23, %1
  %92 = and i32 %48, %2
  %93 = xor i32 %51, %2
  %94 = or i32 %33, %30
  %95 = add i32 %42, 1
  %96 = xor i32 %70, %1
  %97 = or i32 %38, %36
  %98 = or i32 %36, %2
  %99 = and i32 %61, %47
  %100 = and i32 %45, %26
  %101 = xor i32 %61, -1
  %102 = or i32 %101, %30
  %103 = or i32 %65, %56
  %104 = xor i32 %41, -1
  %105 = and i32 %104, %1
  %106 = or i32 %38, %51
  %107 = or i32 %41, %1
  %108 = or i32 %39, %49
  %109 = or i32 %88, %56
  %110 = xor i32 %23, %36
  %111 = xor i32 %7, %0
  %112 = or i32 %39, %63
  %113 = and i32 %7, %56
  %114 = and i32 %38, %0
  %115 = xor i32 %114, -1
  %116 = xor i32 %113, %115
  %117 = and i32 %24, %2
  %118 = or i32 %31, %47
  %119 = and i32 %31, %47
  %120 = or i32 %38, %0
  %121 = xor i32 %54, %120
  %122 = xor i32 %84, -1
  %123 = or i32 %83, %122
  %124 = xor i32 %88, %0
  %125 = xor i32 %104, %1
  %126 = or i32 %36, %26
  %127 = shl i32 %33, 1
  %128 = or i32 %31, %24
  %129 = and i32 %31, %24
  %130 = shl i32 %129, 1
  %131 = and i32 %31, %30
  %132 = or i32 %41, %30
  %133 = or i32 %80, %24
  %134 = and i32 %38, %37
  %135 = or i32 %41, %49
  %136 = and i32 %27, %56
  %137 = mul i32 %136, 12
  %138 = and i32 %43, %0
  %139 = mul i32 %138, -9
  %140 = and i32 %27, %0
  %141 = mul i32 %140, 13
  %142 = xor i32 %88, 536870911
  %143 = and i32 %142, %0
  %144 = mul i32 %83, 17
  %145 = add i32 %126, %2
  %146 = add i32 %145, %86
  %147 = add i32 %146, %135
  %148 = add i32 %147, %110
  %149 = add i32 %148, %105
  %150 = add i32 %149, %99
  %151 = add i32 %150, %87
  %152 = add i32 %151, %69
  %153 = add i32 %152, %32
  %154 = add i32 %153, %85
  %155 = shl i32 %154, 1
  %156 = add i32 %22, %3
  %157 = mul i32 %156, 6
  %158 = add i32 %67, %111
  %159 = sub i32 %21, %158
  %160 = mul i32 %159, 3
  %161 = sub i32 %51, %91
  %162 = sub i32 %161, %97
  %163 = mul i32 %162, 5
  %164 = or i32 %143, %113
  %165 = shl i32 %164, 3
  %166 = sub i32 %51, %24
  %167 = sub i32 %166, %3
  %168 = add i32 %167, %18
  %169 = sub i32 %168, %35
  %170 = sub i32 %169, %60
  %171 = sub i32 %170, %88
  %172 = sub i32 %171, %92
  %173 = sub i32 %172, %93
  %174 = add i32 %173, %95
  %175 = sub i32 %174, %98
  %176 = sub i32 %175, %100
  %177 = add i32 %176, %117
  %178 = add i32 %177, %20
  %179 = add i32 %178, %25
  %180 = sub i32 %179, %34
  %181 = add i32 %180, %40
  %182 = add i32 %181, %44
  %183 = sub i32 %182, %46
  %184 = sub i32 %183, %50
  %185 = add i32 %184, %53
  %186 = add i32 %185, %59
  %187 = add i32 %186, %62
  %188 = add i32 %187, %64
  %189 = add i32 %188, %66
  %190 = sub i32 %189, %71
  %191 = sub i32 %190, %72
  %192 = sub i32 %191, %73
  %193 = sub i32 %192, %74
  %194 = sub i32 %193, %82
  %195 = sub i32 %194, %89
  %196 = add i32 %195, %90
  %197 = sub i32 %196, %94
  %198 = add i32 %197, %96
  %199 = sub i32 %198, %102
  %200 = sub i32 %199, %103
  %201 = add i32 %200, %106
  %202 = sub i32 %201, %107
  %203 = add i32 %202, %108
  %204 = sub i32 %203, %109
  %205 = sub i32 %204, %112
  %206 = add i32 %205, %118
  %207 = add i32 %206, %119
  %208 = sub i32 %207, %124
  %209 = add i32 %208, %125
  %210 = sub i32 %209, %127
  %211 = sub i32 %210, %128
  %212 = add i32 %211, %131
  %213 = sub i32 %212, %132
  %214 = sub i32 %213, %133
  %215 = add i32 %214, %134
  %216 = sub i32 %215, %11
  %217 = sub i32 %216, %12
  %218 = add i32 %217, %13
  %219 = sub i32 %218, %19
  %220 = sub i32 %219, %6
  %221 = sub i32 %220, %29
  %222 = sub i32 %221, %58
  %223 = sub i32 %222, %76
  %224 = add i32 %223, %79
  %225 = sub i32 %224, %116
  %226 = sub i32 %225, %121
  %227 = add i32 %226, %123
  %228 = sub i32 %227, %130
  %229 = add i32 %228, %137
  %230 = add i32 %229, %139
  %231 = add i32 %230, %141
  %232 = add i32 %231, %144
  %233 = sub i32 %232, %17
  %234 = add i32 %233, %163
  %235 = add i32 %234, %165
  %236 = add i32 %235, %157
  %237 = add i32 %236, %160
  %238 = add i32 %237, %155
  %239 = icmp eq i32 %10, %238
  %240 = select i1 %239, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %241 = tail call i32 @puts(i8* nonnull dereferenceable(1) %240)
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
