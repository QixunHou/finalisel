; ModuleID = '../.././c_source_file/1787_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1787_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, -1
  %6 = and i32 %5, %0
  %7 = or i32 %6, %4
  %8 = mul i32 %7, -2
  %9 = or i32 %4, %0
  %10 = xor i32 %2, %1
  %11 = and i32 %10, %9
  %12 = xor i32 %6, -1
  %13 = xor i32 %12, %1
  %14 = and i32 %4, %0
  %15 = xor i32 %14, -1
  %16 = xor i32 %15, %2
  %17 = shl i32 %16, 1
  %18 = and i32 %2, %1
  %19 = and i32 %18, %0
  %20 = xor i32 %10, %0
  %21 = xor i32 %20, %19
  %22 = and i32 %5, %1
  %23 = xor i32 %22, -1
  %24 = xor i32 %14, %23
  %25 = and i32 %1, %0
  %26 = or i32 %5, %0
  %27 = xor i32 %26, %25
  %28 = xor i32 %1, %0
  %29 = and i32 %26, %28
  %30 = or i32 %1, %0
  %31 = and i32 %30, %2
  %32 = or i32 %2, %0
  %33 = xor i32 %32, %25
  %34 = xor i32 %0, -1
  %35 = and i32 %18, %34
  %36 = or i32 %2, %1
  %37 = and i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %35, %38
  %40 = or i32 %14, %2
  %41 = xor i32 %36, -1
  %42 = or i32 %41, %0
  %43 = xor i32 %10, -1
  %44 = and i32 %43, %15
  %45 = xor i32 %18, -1
  %46 = xor i32 %45, %0
  %47 = xor i32 %19, %42
  %48 = xor i32 %6, %45
  %49 = and i32 %10, %0
  %50 = xor i32 %49, 2147483647
  %51 = xor i32 %50, %35
  %52 = xor i32 %2, %0
  %53 = and i32 %2, %0
  %54 = xor i32 %53, -1
  %55 = and i32 %54, %4
  %56 = xor i32 %28, -1
  %57 = and i32 %26, %56
  %58 = xor i32 %26, -1
  %59 = xor i32 %58, %1
  %60 = or i32 %5, %1
  %61 = xor i32 %60, -1
  %62 = and i32 %30, %43
  %63 = and i32 %52, %4
  %64 = or i32 %25, %41
  %65 = and i32 %52, %15
  %66 = and i32 %52, %9
  %67 = or i32 %28, %5
  %68 = shl i32 %67, 1
  %69 = or i32 %52, %25
  %70 = xor i32 %30, %2
  %71 = and i32 %4, %2
  %72 = and i32 %71, %34
  %73 = or i32 %4, %2
  %74 = and i32 %73, %0
  %75 = xor i32 %74, -1
  %76 = xor i32 %72, %75
  %77 = xor i32 %25, -1
  %78 = and i32 %5, %77
  %79 = xor i32 %30, -1
  %80 = xor i32 %52, -1
  %81 = or i32 %80, %79
  %82 = and i32 %28, %2
  %83 = mul i32 %10, -5
  %84 = and i32 %32, %28
  %85 = and i32 %28, %5
  %86 = shl i32 %85, 1
  %87 = and i32 %23, %0
  %88 = and i32 %52, %30
  %89 = and i32 %71, %0
  %90 = or i32 %10, %0
  %91 = xor i32 %90, -1
  %92 = or i32 %89, %91
  %93 = or i32 %80, %1
  %94 = or i32 %25, %80
  %95 = xor i32 %14, %45
  %96 = or i32 %45, %34
  %97 = xor i32 %9, %2
  %98 = xor i32 %77, %2
  %99 = or i32 %10, %14
  %100 = or i32 %60, %0
  %101 = xor i32 %32, -1
  %102 = or i32 %28, %101
  %103 = or i32 %43, %34
  %104 = xor i32 %9, -1
  %105 = or i32 %53, %104
  %106 = and i32 %80, %4
  %107 = shl i32 %106, 1
  %108 = and i32 %12, %4
  %109 = xor i32 %6, %60
  %110 = or i32 %25, %43
  %111 = or i32 %80, %56
  %112 = or i32 %58, %56
  %113 = xor i32 %79, %2
  %114 = shl i32 %113, 1
  %115 = and i32 %15, %2
  %116 = shl i32 %115, 1
  %117 = or i32 %25, %101
  %118 = or i32 %43, %0
  %119 = xor i32 %19, %118
  %120 = or i32 %10, %104
  %121 = and i32 %73, %34
  %122 = or i32 %89, %121
  %123 = and i32 %41, %34
  %124 = and i32 %22, %34
  %125 = and i32 %41, %0
  %126 = mul i32 %125, -10
  %127 = and i32 %22, %0
  %128 = and i32 %61, %34
  %129 = mul i32 %128, 7
  %130 = and i32 %61, %0
  %131 = add i32 %61, %12
  %132 = add i32 %131, %111
  %133 = add i32 %132, %109
  %134 = add i32 %133, %69
  %135 = add i32 %134, %51
  %136 = shl i32 %135, 1
  %137 = sub i32 %35, %19
  %138 = sub i32 %137, %59
  %139 = sub i32 %138, %13
  %140 = mul i32 %139, 3
  %141 = add i32 %127, %41
  %142 = add i32 %141, %130
  %143 = shl i32 %142, 2
  %144 = sub i32 %124, %123
  %145 = mul i32 %144, 6
  %146 = add i32 %31, %4
  %147 = add i32 %146, %40
  %148 = sub i32 %147, %52
  %149 = sub i32 %148, %70
  %150 = sub i32 %149, %78
  %151 = add i32 %150, %82
  %152 = sub i32 %151, %53
  %153 = add i32 %152, %97
  %154 = sub i32 %153, %98
  %155 = add i32 %154, %6
  %156 = sub i32 %155, %11
  %157 = sub i32 %156, %17
  %158 = sub i32 %157, %24
  %159 = add i32 %158, %27
  %160 = add i32 %159, %29
  %161 = sub i32 %160, %33
  %162 = add i32 %161, %42
  %163 = add i32 %162, %44
  %164 = sub i32 %163, %46
  %165 = sub i32 %164, %48
  %166 = sub i32 %165, %55
  %167 = add i32 %166, %57
  %168 = sub i32 %167, %62
  %169 = add i32 %168, %63
  %170 = add i32 %169, %64
  %171 = sub i32 %170, %65
  %172 = add i32 %171, %66
  %173 = sub i32 %172, %68
  %174 = sub i32 %173, %81
  %175 = add i32 %174, %83
  %176 = add i32 %175, %84
  %177 = sub i32 %176, %86
  %178 = sub i32 %177, %87
  %179 = sub i32 %178, %88
  %180 = sub i32 %179, %93
  %181 = add i32 %180, %94
  %182 = add i32 %181, %95
  %183 = add i32 %182, %96
  %184 = add i32 %183, %99
  %185 = add i32 %184, %100
  %186 = add i32 %185, %102
  %187 = add i32 %186, %103
  %188 = sub i32 %187, %105
  %189 = add i32 %188, %108
  %190 = sub i32 %189, %110
  %191 = sub i32 %190, %112
  %192 = sub i32 %191, %114
  %193 = add i32 %192, %37
  %194 = sub i32 %193, %116
  %195 = add i32 %194, %117
  %196 = sub i32 %195, %120
  %197 = sub i32 %196, %21
  %198 = sub i32 %197, %39
  %199 = add i32 %198, %47
  %200 = add i32 %199, %76
  %201 = sub i32 %200, %92
  %202 = sub i32 %201, %107
  %203 = sub i32 %202, %119
  %204 = sub i32 %203, %122
  %205 = add i32 %204, %126
  %206 = add i32 %205, %129
  %207 = add i32 %206, %145
  %208 = add i32 %207, %143
  %209 = add i32 %208, %140
  %210 = add i32 %209, %136
  %211 = icmp eq i32 %8, %210
  %212 = select i1 %211, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %213 = tail call i32 @puts(i8* nonnull dereferenceable(1) %212)
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
