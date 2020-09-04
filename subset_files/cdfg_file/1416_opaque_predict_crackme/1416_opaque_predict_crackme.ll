; ModuleID = '../.././c_source_file/1416_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1416_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = or i32 %4, %3
  %7 = xor i32 %4, -1
  %8 = or i32 %7, %3
  %9 = add i32 %6, %8
  %10 = shl i32 %9, 2
  %11 = xor i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = and i32 %12, %2
  %14 = mul i32 %13, -5
  %15 = add i32 %10, %14
  %16 = xor i32 %3, -1
  %17 = and i32 %7, %3
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, -2
  %20 = xor i32 %4, %3
  %21 = xor i32 %6, -1
  %22 = xor i32 %8, -1
  %23 = mul i32 %17, 7
  %24 = and i32 %4, %3
  %25 = xor i32 %2, -1
  %26 = and i32 %25, %0
  %27 = or i32 %25, %1
  %28 = or i32 %27, %0
  %29 = and i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %0, -1
  %32 = and i32 %2, %1
  %33 = and i32 %32, %31
  %34 = or i32 %2, %1
  %35 = and i32 %34, %0
  %36 = or i32 %33, %35
  %37 = and i32 %1, %0
  %38 = xor i32 %34, %37
  %39 = shl i32 %38, 1
  %40 = xor i32 %1, -1
  %41 = xor i32 %2, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %40
  %44 = xor i32 %27, -1
  %45 = or i32 %37, %44
  %46 = shl i32 %44, 1
  %47 = or i32 %40, %0
  %48 = xor i32 %47, 1073741823
  %49 = or i32 %41, %48
  %50 = shl i32 %49, 2
  %51 = xor i32 %34, -1
  %52 = or i32 %25, %0
  %53 = xor i32 %52, %37
  %54 = or i32 %11, %2
  %55 = shl i32 %54, 1
  %56 = and i32 %40, %0
  %57 = xor i32 %2, %1
  %58 = xor i32 %57, -1
  %59 = or i32 %56, %58
  %60 = and i32 %41, %40
  %61 = shl i32 %60, 1
  %62 = or i32 %1, %0
  %63 = and i32 %41, %62
  %64 = or i32 %56, %25
  %65 = or i32 %37, %42
  %66 = and i32 %30, %12
  %67 = shl i32 %66, 1
  %68 = and i32 %25, %12
  %69 = or i32 %29, %1
  %70 = xor i32 %32, -1
  %71 = or i32 %70, %0
  %72 = and i32 %25, %1
  %73 = xor i32 %72, -1
  %74 = or i32 %73, %0
  %75 = and i32 %11, %30
  %76 = xor i32 %37, -1
  %77 = or i32 %72, %31
  %78 = shl i32 %77, 1
  %79 = or i32 %32, %56
  %80 = xor i32 %37, %2
  %81 = or i32 %58, %0
  %82 = and i32 %40, %2
  %83 = and i32 %82, %0
  %84 = or i32 %72, %0
  %85 = xor i32 %83, %84
  %86 = xor i32 %26, %1
  %87 = xor i32 %72, %0
  %88 = or i32 %2, %0
  %89 = and i32 %88, %40
  %90 = or i32 %41, %37
  %91 = xor i32 %56, -1
  %92 = and i32 %25, %91
  %93 = or i32 %56, %42
  %94 = and i32 %42, %91
  %95 = and i32 %52, %11
  %96 = and i32 %52, %40
  %97 = and i32 %88, %11
  %98 = or i32 %29, %72
  %99 = and i32 %47, %42
  %100 = shl i32 %99, 1
  %101 = xor i32 %57, %0
  %102 = and i32 %52, %12
  %103 = xor i32 %51, %0
  %104 = and i32 %73, %31
  %105 = and i32 %58, %76
  %106 = and i32 %47, %58
  %107 = or i32 %29, %51
  %108 = xor i32 %88, -1
  %109 = or i32 %108, %12
  %110 = xor i32 %62, -1
  %111 = or i32 %29, %110
  %112 = and i32 %82, %31
  %113 = xor i32 %57, 2147483647
  %114 = and i32 %113, %0
  %115 = or i32 %114, %112
  %116 = or i32 %41, %12
  %117 = and i32 %32, %0
  %118 = xor i32 %117, %81
  %119 = or i32 %51, %0
  %120 = xor i32 %117, %119
  %121 = add i32 %11, 1
  %122 = or i32 %11, %42
  %123 = shl i32 %122, 1
  %124 = xor i32 %27, %0
  %125 = xor i32 %29, %1
  %126 = or i32 %29, %11
  %127 = and i32 %57, %47
  %128 = add i32 %32, 1
  %129 = and i32 %42, %1
  %130 = and i32 %58, %91
  %131 = and i32 %51, %31
  %132 = and i32 %72, %31
  %133 = and i32 %51, %0
  %134 = shl i32 %133, 1
  %135 = and i32 %72, %0
  %136 = and i32 %44, %31
  %137 = mul i32 %136, 9
  %138 = and i32 %44, %0
  %139 = add i32 %132, %64
  %140 = add i32 %139, %129
  %141 = add i32 %140, %116
  %142 = add i32 %141, %94
  %143 = add i32 %142, %63
  %144 = add i32 %143, %115
  %145 = shl i32 %144, 1
  %146 = add i32 %87, %131
  %147 = sub i32 %43, %146
  %148 = add i32 %147, %85
  %149 = mul i32 %148, 3
  %150 = sub i32 %22, %117
  %151 = mul i32 %150, 6
  %152 = add i32 %24, %33
  %153 = mul i32 %152, 12
  %154 = add i32 %135, %107
  %155 = shl i32 %154, 2
  %156 = add i32 %53, %21
  %157 = mul i32 %156, 5
  %158 = sub i32 2, %1
  %159 = add i32 %158, %76
  %160 = sub i32 %159, %56
  %161 = add i32 %160, %121
  %162 = add i32 %161, %16
  %163 = add i32 %162, %26
  %164 = add i32 %163, %30
  %165 = add i32 %164, %51
  %166 = add i32 %165, %68
  %167 = add i32 %166, %72
  %168 = sub i32 %167, %80
  %169 = sub i32 %168, %92
  %170 = sub i32 %169, %52
  %171 = sub i32 %170, %27
  %172 = add i32 %171, %128
  %173 = add i32 %172, %7
  %174 = sub i32 %173, %4
  %175 = add i32 %174, %28
  %176 = add i32 %175, %45
  %177 = sub i32 %176, %46
  %178 = sub i32 %177, %55
  %179 = sub i32 %178, %59
  %180 = add i32 %179, %65
  %181 = sub i32 %180, %69
  %182 = sub i32 %181, %71
  %183 = sub i32 %182, %74
  %184 = sub i32 %183, %75
  %185 = add i32 %184, %79
  %186 = sub i32 %185, %81
  %187 = add i32 %186, %86
  %188 = sub i32 %187, %89
  %189 = sub i32 %188, %90
  %190 = sub i32 %189, %93
  %191 = add i32 %190, %95
  %192 = add i32 %191, %96
  %193 = sub i32 %192, %97
  %194 = add i32 %193, %98
  %195 = add i32 %194, %101
  %196 = sub i32 %195, %102
  %197 = sub i32 %196, %103
  %198 = add i32 %197, %104
  %199 = sub i32 %198, %105
  %200 = sub i32 %199, %106
  %201 = sub i32 %200, %109
  %202 = add i32 %201, %111
  %203 = sub i32 %202, %124
  %204 = add i32 %203, %125
  %205 = add i32 %204, %126
  %206 = add i32 %205, %127
  %207 = add i32 %206, %130
  %208 = add i32 %207, %138
  %209 = add i32 %208, %20
  %210 = add i32 %209, %36
  %211 = sub i32 %210, %39
  %212 = sub i32 %211, %50
  %213 = sub i32 %212, %61
  %214 = sub i32 %213, %67
  %215 = sub i32 %214, %78
  %216 = sub i32 %215, %100
  %217 = sub i32 %216, %118
  %218 = add i32 %217, %120
  %219 = sub i32 %218, %123
  %220 = sub i32 %219, %134
  %221 = add i32 %220, %137
  %222 = add i32 %221, %23
  %223 = add i32 %222, %155
  %224 = sub i32 %223, %19
  %225 = add i32 %224, %151
  %226 = add i32 %225, %153
  %227 = add i32 %226, %157
  %228 = add i32 %227, %149
  %229 = add i32 %228, %145
  %230 = icmp eq i32 %15, %229
  %231 = select i1 %230, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %232 = tail call i32 @puts(i8* nonnull dereferenceable(1) %231)
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
