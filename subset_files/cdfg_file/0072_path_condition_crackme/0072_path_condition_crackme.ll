; ModuleID = '../.././c_source_file/0072_path_condition_crackme.c'
source_filename = "../.././c_source_file/0072_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = xor i32 %0, -1
  %8 = xor i32 %3, -1
  %9 = and i32 %8, %4
  %10 = xor i32 %4, %3
  %11 = and i32 %6, %3
  %12 = shl i32 %11, 1
  %13 = xor i32 %12, -2
  %14 = or i32 %4, %3
  %15 = and i32 %4, %3
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -2
  %18 = xor i32 %2, %0
  %19 = xor i32 %18, -1
  %20 = add i32 %18, 1
  %21 = and i32 %2, %0
  %22 = and i32 %1, %0
  %23 = or i32 %22, %2
  %24 = xor i32 %2, -1
  %25 = and i32 %24, %1
  %26 = or i32 %25, %0
  %27 = xor i32 %1, -1
  %28 = or i32 %27, %0
  %29 = and i32 %28, %2
  %30 = or i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %19, %31
  %33 = shl i32 %32, 1
  %34 = or i32 %21, %27
  %35 = shl i32 %34, 1
  %36 = and i32 %18, %28
  %37 = xor i32 %1, %0
  %38 = and i32 %37, %19
  %39 = and i32 %24, %0
  %40 = and i32 %27, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %41, %2
  %43 = and i32 %27, %2
  %44 = and i32 %43, %7
  %45 = xor i32 %2, %1
  %46 = xor i32 %45, 2147483647
  %47 = and i32 %46, %0
  %48 = or i32 %47, %44
  %49 = and i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %0
  %52 = and i32 %45, %0
  %53 = or i32 %2, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %22, %54
  %56 = and i32 %30, %2
  %57 = shl i32 %18, 1
  %58 = or i32 %49, %0
  %59 = add i32 %49, 1
  %60 = and i32 %49, %0
  %61 = or i32 %2, %1
  %62 = and i32 %61, %7
  %63 = xor i32 %62, 2147483647
  %64 = xor i32 %63, %60
  %65 = or i32 %40, %2
  %66 = or i32 %37, %54
  %67 = and i32 %43, %0
  %68 = or i32 %27, %2
  %69 = and i32 %68, %7
  %70 = xor i32 %69, -1
  %71 = xor i32 %67, %70
  %72 = xor i32 %21, %1
  %73 = or i32 %39, %37
  %74 = or i32 %61, %7
  %75 = shl i32 %74, 1
  %76 = or i32 %25, %40
  %77 = xor i32 %21, -1
  %78 = and i32 %77, %27
  %79 = xor i32 %28, -1
  %80 = or i32 %24, %79
  %81 = xor i32 %37, -1
  %82 = and i32 %81, %2
  %83 = xor i32 %77, %1
  %84 = or i32 %60, %62
  %85 = or i32 %18, %27
  %86 = or i32 %24, %0
  %87 = xor i32 %86, %22
  %88 = or i32 %24, %1
  %89 = and i32 %68, %0
  %90 = or i32 %44, %89
  %91 = shl i32 %90, 1
  %92 = xor i32 %45, %0
  %93 = xor i32 %92, -1
  %94 = or i32 %60, %93
  %95 = or i32 %31, %2
  %96 = xor i32 %88, -1
  %97 = or i32 %22, %96
  %98 = xor i32 %53, %1
  %99 = or i32 %88, %0
  %100 = and i32 %49, %7
  %101 = and i32 %61, %0
  %102 = xor i32 %101, -1
  %103 = xor i32 %100, %102
  %104 = or i32 %49, %7
  %105 = or i32 %49, %40
  %106 = and i32 %50, %0
  %107 = shl i32 %106, 2
  %108 = and i32 %86, %1
  %109 = or i32 %96, %0
  %110 = xor i32 %60, %92
  %111 = xor i32 %50, %0
  %112 = xor i32 %67, %93
  %113 = or i32 %19, %79
  %114 = or i32 %67, %69
  %115 = and i32 %37, %2
  %116 = or i32 %18, %31
  %117 = and i32 %45, %28
  %118 = or i32 %19, %1
  %119 = and i32 %18, %37
  %120 = and i32 %24, %81
  %121 = mul i32 %120, -3
  %122 = or i32 %45, %22
  %123 = add i32 %122, 1
  %124 = xor i32 %40, %2
  %125 = shl i32 %124, 1
  %126 = xor i32 %61, -1
  %127 = and i32 %126, %7
  %128 = and i32 %25, %7
  %129 = shl i32 %128, 1
  %130 = and i32 %126, %0
  %131 = and i32 %25, %0
  %132 = and i32 %96, %7
  %133 = shl i32 %132, 2
  %134 = mul i32 %100, -6
  %135 = and i32 %96, %0
  %136 = sub i32 %56, %130
  %137 = sub i32 %136, %11
  %138 = mul i32 %137, 5
  %139 = add i32 %131, %3
  %140 = add i32 %139, %98
  %141 = add i32 %140, %85
  %142 = add i32 %141, %83
  %143 = add i32 %142, %66
  %144 = add i32 %143, %52
  %145 = add i32 %144, %10
  %146 = add i32 %145, %48
  %147 = add i32 %146, %64
  %148 = shl i32 %147, 1
  %149 = add i32 %0, -4
  %150 = add i32 %149, %81
  %151 = add i32 %150, %31
  %152 = add i32 %151, %20
  %153 = sub i32 %152, %21
  %154 = sub i32 %153, %23
  %155 = add i32 %154, %29
  %156 = sub i32 %155, %39
  %157 = add i32 %156, %42
  %158 = add i32 %157, %59
  %159 = sub i32 %158, %65
  %160 = add i32 %159, %80
  %161 = sub i32 %160, %82
  %162 = sub i32 %161, %88
  %163 = sub i32 %162, %95
  %164 = sub i32 %163, %115
  %165 = add i32 %164, %49
  %166 = sub i32 %165, %4
  %167 = sub i32 %166, %26
  %168 = sub i32 %167, %36
  %169 = sub i32 %168, %38
  %170 = add i32 %169, %51
  %171 = add i32 %170, %55
  %172 = sub i32 %171, %57
  %173 = add i32 %172, %58
  %174 = add i32 %173, %72
  %175 = add i32 %174, %73
  %176 = sub i32 %175, %76
  %177 = sub i32 %176, %78
  %178 = add i32 %177, %87
  %179 = sub i32 %178, %97
  %180 = add i32 %179, %99
  %181 = add i32 %180, %104
  %182 = add i32 %181, %105
  %183 = add i32 %182, %108
  %184 = add i32 %183, %109
  %185 = sub i32 %184, %111
  %186 = sub i32 %185, %113
  %187 = add i32 %186, %116
  %188 = sub i32 %187, %117
  %189 = sub i32 %188, %118
  %190 = add i32 %189, %119
  %191 = add i32 %190, %121
  %192 = add i32 %191, %123
  %193 = sub i32 %192, %125
  %194 = sub i32 %193, %127
  %195 = add i32 %194, %135
  %196 = add i32 %195, %60
  %197 = sub i32 %196, %14
  %198 = add i32 %197, %9
  %199 = sub i32 %198, %33
  %200 = sub i32 %199, %35
  %201 = add i32 %200, %71
  %202 = sub i32 %201, %75
  %203 = sub i32 %202, %84
  %204 = sub i32 %203, %94
  %205 = add i32 %204, %103
  %206 = sub i32 %205, %107
  %207 = add i32 %206, %110
  %208 = add i32 %207, %112
  %209 = add i32 %208, %114
  %210 = sub i32 %209, %129
  %211 = add i32 %210, %133
  %212 = add i32 %211, %134
  %213 = sub i32 %212, %16
  %214 = sub i32 %213, %91
  %215 = sub i32 %214, %13
  %216 = sub i32 %215, %17
  %217 = add i32 %216, %138
  %218 = add i32 %217, %148
  %219 = icmp eq i32 %218, %9
  %220 = select i1 %219, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %221 = tail call i32 @puts(i8* nonnull dereferenceable(1) %220)
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
