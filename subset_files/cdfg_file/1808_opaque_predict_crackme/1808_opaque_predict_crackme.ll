; ModuleID = '../.././c_source_file/1808_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1808_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %7, -1
  %9 = mul i32 %8, -2
  %10 = or i32 %6, %3
  %11 = xor i32 %1, -1
  %12 = and i32 %2, %0
  %13 = or i32 %12, %11
  %14 = and i32 %11, %0
  %15 = xor i32 %14, %2
  %16 = add i32 %15, 1
  %17 = add i32 %13, %16
  %18 = add i32 %17, %10
  %19 = add i32 %18, %9
  %20 = xor i32 %4, %3
  %21 = add i32 %4, 1
  %22 = and i32 %4, %3
  %23 = xor i32 %2, %0
  %24 = xor i32 %23, -1
  %25 = or i32 %14, %24
  %26 = shl i32 %25, 1
  %27 = xor i32 %12, -1
  %28 = xor i32 %27, %1
  %29 = xor i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  %32 = and i32 %2, %1
  %33 = and i32 %32, %0
  %34 = or i32 %2, %1
  %35 = xor i32 %34, %0
  %36 = or i32 %33, %35
  %37 = or i32 %23, %11
  %38 = xor i32 %0, -1
  %39 = xor i32 %2, -1
  %40 = and i32 %39, %1
  %41 = xor i32 %40, -1
  %42 = and i32 %41, %38
  %43 = or i32 %11, %0
  %44 = xor i32 %2, %1
  %45 = xor i32 %44, -1
  %46 = and i32 %43, %45
  %47 = and i32 %32, %38
  %48 = and i32 %34, %0
  %49 = or i32 %47, %48
  %50 = or i32 %2, %0
  %51 = and i32 %50, %29
  %52 = and i32 %1, %0
  %53 = and i32 %39, %0
  %54 = or i32 %53, %30
  %55 = and i32 %29, %2
  %56 = xor i32 %50, %11
  %57 = or i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = xor i32 %58, %2
  %60 = xor i32 %53, 2147483647
  %61 = and i32 %60, %30
  %62 = xor i32 %12, %1
  %63 = and i32 %24, %11
  %64 = and i32 %14, %2
  %65 = or i32 %11, %2
  %66 = xor i32 %65, -1
  %67 = or i32 %66, %0
  %68 = xor i32 %64, %67
  %69 = add i32 %40, 1
  %70 = and i32 %57, %45
  %71 = or i32 %39, %1
  %72 = and i32 %71, %38
  %73 = xor i32 %45, %0
  %74 = shl i32 %73, 2
  %75 = xor i32 %34, -1
  %76 = or i32 %75, %38
  %77 = and i32 %29, %27
  %78 = xor i32 %65, %0
  %79 = or i32 %64, %78
  %80 = xor i32 %43, -1
  %81 = or i32 %80, %2
  %82 = xor i32 %71, %0
  %83 = or i32 %40, %14
  %84 = or i32 %23, %1
  %85 = or i32 %53, %1
  %86 = or i32 %39, %0
  %87 = xor i32 %86, 2147483647
  %88 = or i32 %87, %52
  %89 = and i32 %57, %24
  %90 = xor i32 %44, %0
  %91 = or i32 %12, %40
  %92 = shl i32 %91, 1
  %93 = and i32 %27, %11
  %94 = and i32 %23, %11
  %95 = xor i32 %52, -1
  %96 = and i32 %44, %95
  %97 = or i32 %12, %80
  %98 = and i32 %23, %29
  %99 = or i32 %29, %2
  %100 = shl i32 %99, 1
  %101 = or i32 %32, %14
  %102 = or i32 %24, %58
  %103 = or i32 %53, %11
  %104 = or i32 %30, %2
  %105 = and i32 %50, %11
  %106 = or i32 %75, %0
  %107 = xor i32 %33, %106
  %108 = xor i32 %71, -1
  %109 = or i32 %108, %38
  %110 = shl i32 %109, 1
  %111 = and i32 %95, %2
  %112 = xor i32 %32, -1
  %113 = or i32 %112, %38
  %114 = and i32 %23, %57
  %115 = or i32 %24, %1
  %116 = or i32 %32, %0
  %117 = and i32 %43, %39
  %118 = add i32 %34, 1
  %119 = and i32 %57, %2
  %120 = xor i32 %75, %0
  %121 = xor i32 %86, %52
  %122 = xor i32 %12, %34
  %123 = and i32 %27, %1
  %124 = and i32 %75, %38
  %125 = mul i32 %124, 6
  %126 = and i32 %40, %38
  %127 = shl i32 %126, 3
  %128 = and i32 %75, %0
  %129 = and i32 %40, %0
  %130 = mul i32 %129, -7
  %131 = and i32 %108, %38
  %132 = shl i32 %131, 3
  %133 = mul i32 %47, -10
  %134 = and i32 %108, %0
  %135 = mul i32 %33, -9
  %136 = add i32 %96, %115
  %137 = add i32 %136, %84
  %138 = add i32 %137, %51
  %139 = add i32 %138, %42
  %140 = add i32 %139, %37
  %141 = add i32 %140, %61
  %142 = add i32 %141, %88
  %143 = shl i32 %142, 1
  %144 = add i32 %62, %85
  %145 = add i32 %144, %7
  %146 = mul i32 %145, 3
  %147 = add i32 %43, %52
  %148 = add i32 %147, %14
  %149 = sub i32 %148, %57
  %150 = add i32 %149, %30
  %151 = sub i32 %150, %55
  %152 = sub i32 %151, %59
  %153 = add i32 %152, %69
  %154 = add i32 %153, %50
  %155 = sub i32 %154, %81
  %156 = add i32 %155, %40
  %157 = sub i32 %156, %104
  %158 = add i32 %157, %111
  %159 = sub i32 %158, %117
  %160 = add i32 %159, %118
  %161 = add i32 %160, %119
  %162 = add i32 %161, %15
  %163 = add i32 %162, %21
  %164 = add i32 %163, %28
  %165 = add i32 %164, %31
  %166 = add i32 %165, %46
  %167 = sub i32 %166, %54
  %168 = sub i32 %167, %56
  %169 = sub i32 %168, %63
  %170 = sub i32 %169, %70
  %171 = sub i32 %170, %72
  %172 = add i32 %171, %76
  %173 = add i32 %172, %77
  %174 = add i32 %173, %82
  %175 = add i32 %174, %83
  %176 = add i32 %175, %89
  %177 = sub i32 %176, %90
  %178 = sub i32 %177, %93
  %179 = sub i32 %178, %94
  %180 = add i32 %179, %97
  %181 = add i32 %180, %48
  %182 = add i32 %181, %98
  %183 = sub i32 %182, %100
  %184 = add i32 %183, %101
  %185 = add i32 %184, %102
  %186 = sub i32 %185, %103
  %187 = sub i32 %186, %105
  %188 = sub i32 %187, %106
  %189 = sub i32 %188, %113
  %190 = sub i32 %189, %114
  %191 = add i32 %190, %116
  %192 = add i32 %191, %120
  %193 = sub i32 %192, %121
  %194 = add i32 %193, %122
  %195 = sub i32 %194, %123
  %196 = sub i32 %195, %128
  %197 = add i32 %196, %134
  %198 = sub i32 %197, %20
  %199 = add i32 %198, %10
  %200 = sub i32 %199, %22
  %201 = sub i32 %200, %26
  %202 = add i32 %201, %36
  %203 = sub i32 %202, %49
  %204 = sub i32 %203, %68
  %205 = sub i32 %204, %74
  %206 = sub i32 %205, %79
  %207 = sub i32 %206, %92
  %208 = sub i32 %207, %107
  %209 = sub i32 %208, %110
  %210 = add i32 %209, %125
  %211 = sub i32 %210, %127
  %212 = add i32 %211, %130
  %213 = sub i32 %212, %132
  %214 = add i32 %213, %133
  %215 = add i32 %214, %135
  %216 = add i32 %215, %146
  %217 = add i32 %216, %143
  %218 = icmp eq i32 %19, %217
  %219 = select i1 %218, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %220 = tail call i32 @puts(i8* nonnull dereferenceable(1) %219)
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
