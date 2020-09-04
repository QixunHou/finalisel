; ModuleID = '../.././c_source_file/1777_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1777_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = xor i32 %4, -1
  %8 = and i32 %7, %3
  %9 = xor i32 %8, -1
  %10 = xor i32 %1, -1
  %11 = or i32 %10, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %12, %2
  %14 = sub i32 %13, %6
  %15 = add i32 %14, %9
  %16 = xor i32 %6, -1
  %17 = xor i32 %3, -1
  %18 = shl i32 %3, 2
  %19 = and i32 %4, %3
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, -2
  %22 = or i32 %4, %3
  %23 = xor i32 %3, 2147483647
  %24 = and i32 %23, %4
  %25 = and i32 %2, %0
  %26 = xor i32 %25, %11
  %27 = xor i32 %2, -1
  %28 = add i32 %2, 1
  %29 = and i32 %10, %0
  %30 = and i32 %29, %2
  %31 = xor i32 %2, %1
  %32 = or i32 %31, %0
  %33 = xor i32 %30, %32
  %34 = or i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %0, -1
  %37 = and i32 %27, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %36
  %40 = xor i32 %25, -1
  %41 = xor i32 %1, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %40, %42
  %44 = and i32 %27, %0
  %45 = or i32 %27, %1
  %46 = xor i32 %45, -1
  %47 = or i32 %44, %46
  %48 = shl i32 %47, 1
  %49 = or i32 %1, %0
  %50 = xor i32 %49, -1
  %51 = or i32 %25, %50
  %52 = or i32 %27, %50
  %53 = shl i32 %52, 1
  %54 = and i32 %36, %2
  %55 = or i32 %54, %42
  %56 = xor i32 %2, %0
  %57 = and i32 %56, %41
  %58 = or i32 %54, %1
  %59 = shl i32 %58, 1
  %60 = and i32 %1, %0
  %61 = or i32 %2, %1
  %62 = xor i32 %61, -1
  %63 = or i32 %60, %62
  %64 = or i32 %31, %12
  %65 = xor i32 %60, -1
  %66 = and i32 %27, %65
  %67 = or i32 %60, %2
  %68 = xor i32 %31, -1
  %69 = or i32 %60, %68
  %70 = xor i32 %56, -1
  %71 = or i32 %70, %1
  %72 = and i32 %2, %1
  %73 = and i32 %72, %0
  %74 = xor i32 %61, %0
  %75 = xor i32 %74, -1
  %76 = xor i32 %73, %75
  %77 = and i32 %70, %65
  %78 = shl i32 %77, 1
  %79 = and i32 %27, %42
  %80 = or i32 %56, %41
  %81 = or i32 %25, %12
  %82 = xor i32 %32, -1
  %83 = or i32 %30, %82
  %84 = and i32 %41, %40
  %85 = xor i32 %72, -1
  %86 = or i32 %85, %0
  %87 = or i32 %37, %0
  %88 = shl i32 %87, 1
  %89 = or i32 %31, %50
  %90 = and i32 %56, %42
  %91 = or i32 %46, %36
  %92 = add i32 %37, 1
  %93 = or i32 %44, %10
  %94 = xor i32 %68, %0
  %95 = or i32 %68, %50
  %96 = and i32 %41, %70
  %97 = or i32 %27, %42
  %98 = and i32 %49, %27
  %99 = or i32 %68, %0
  %100 = and i32 %56, %10
  %101 = xor i32 %44, %45
  %102 = or i32 %29, %70
  %103 = or i32 %54, %41
  %104 = and i32 %68, %65
  %105 = xor i32 %25, %49
  %106 = xor i32 %44, %1
  %107 = or i32 %56, %1
  %108 = shl i32 %107, 1
  %109 = xor i32 %29, -1
  %110 = and i32 %70, %109
  %111 = or i32 %61, %36
  %112 = shl i32 %42, 1
  %113 = or i32 %29, %68
  %114 = and i32 %11, %27
  %115 = and i32 %34, %1
  %116 = or i32 %35, %10
  %117 = xor i32 %25, %38
  %118 = or i32 %72, %0
  %119 = xor i32 %44, -1
  %120 = and i32 %119, %42
  %121 = xor i32 %31, %0
  %122 = xor i32 %121, -1
  %123 = or i32 %73, %122
  %124 = and i32 %70, %42
  %125 = shl i32 %124, 1
  %126 = xor i32 %45, %0
  %127 = and i32 %72, %36
  %128 = and i32 %31, %0
  %129 = or i32 %127, %128
  %130 = and i32 %37, %36
  %131 = and i32 %62, %0
  %132 = and i32 %37, %0
  %133 = mul i32 %132, 12
  %134 = and i32 %46, %36
  %135 = mul i32 %134, 10
  %136 = mul i32 %127, -9
  %137 = and i32 %46, %0
  %138 = shl i32 %137, 1
  %139 = mul i32 %73, 7
  %140 = add i32 %41, %12
  %141 = add i32 %140, %121
  %142 = add i32 %141, %116
  %143 = add i32 %142, %103
  %144 = add i32 %143, %101
  %145 = add i32 %144, %99
  %146 = add i32 %145, %96
  %147 = add i32 %146, %71
  %148 = add i32 %147, %24
  %149 = shl i32 %148, 1
  %150 = sub i32 %57, %110
  %151 = sub i32 %150, %8
  %152 = sub i32 %151, %19
  %153 = mul i32 %152, 3
  %154 = add i32 %130, %67
  %155 = sub i32 %123, %154
  %156 = mul i32 %155, 5
  %157 = add i32 %28, %0
  %158 = sub i32 %157, %60
  %159 = add i32 %158, %17
  %160 = add i32 %159, %35
  %161 = sub i32 %160, %66
  %162 = sub i32 %161, %56
  %163 = add i32 %162, %79
  %164 = sub i32 %163, %54
  %165 = add i32 %164, %92
  %166 = add i32 %165, %97
  %167 = sub i32 %166, %98
  %168 = sub i32 %167, %112
  %169 = sub i32 %168, %114
  %170 = add i32 %169, %40
  %171 = sub i32 %170, %25
  %172 = add i32 %171, %7
  %173 = add i32 %172, %18
  %174 = add i32 %173, %26
  %175 = add i32 %174, %39
  %176 = sub i32 %175, %43
  %177 = sub i32 %176, %51
  %178 = sub i32 %177, %53
  %179 = add i32 %178, %55
  %180 = sub i32 %179, %63
  %181 = add i32 %180, %64
  %182 = sub i32 %181, %69
  %183 = sub i32 %182, %80
  %184 = sub i32 %183, %74
  %185 = sub i32 %184, %81
  %186 = add i32 %185, %84
  %187 = add i32 %186, %86
  %188 = sub i32 %187, %89
  %189 = sub i32 %188, %90
  %190 = add i32 %189, %91
  %191 = sub i32 %190, %93
  %192 = sub i32 %191, %94
  %193 = add i32 %192, %95
  %194 = sub i32 %193, %100
  %195 = add i32 %194, %102
  %196 = sub i32 %195, %104
  %197 = sub i32 %196, %105
  %198 = sub i32 %197, %106
  %199 = add i32 %198, %111
  %200 = sub i32 %199, %113
  %201 = add i32 %200, %115
  %202 = add i32 %201, %117
  %203 = sub i32 %202, %118
  %204 = sub i32 %203, %120
  %205 = add i32 %204, %126
  %206 = add i32 %205, %131
  %207 = add i32 %206, %16
  %208 = sub i32 %207, %22
  %209 = add i32 %208, %33
  %210 = sub i32 %209, %48
  %211 = sub i32 %210, %59
  %212 = sub i32 %211, %76
  %213 = sub i32 %212, %78
  %214 = sub i32 %213, %83
  %215 = sub i32 %214, %88
  %216 = sub i32 %215, %108
  %217 = sub i32 %216, %125
  %218 = add i32 %217, %129
  %219 = add i32 %218, %133
  %220 = add i32 %219, %135
  %221 = add i32 %220, %136
  %222 = sub i32 %221, %138
  %223 = add i32 %222, %139
  %224 = sub i32 %223, %21
  %225 = add i32 %224, %156
  %226 = add i32 %225, %153
  %227 = add i32 %226, %149
  %228 = icmp eq i32 %15, %227
  %229 = select i1 %228, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %230 = tail call i32 @puts(i8* nonnull dereferenceable(1) %229)
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
