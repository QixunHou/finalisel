; ModuleID = '../.././c_source_file/1324_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1324_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = and i32 %5, %2
  %7 = or i32 %4, %2
  %8 = xor i32 %7, %0
  %9 = or i32 %6, %8
  %10 = or i32 %1, %0
  %11 = xor i32 %2, %1
  %12 = and i32 %11, %10
  %13 = add i32 %9, %12
  %14 = sub i32 0, %13
  %15 = and i32 %2, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %1, %0
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  %20 = xor i32 %2, -1
  %21 = and i32 %20, %0
  %22 = xor i32 %21, -1
  %23 = and i32 %22, %1
  %24 = xor i32 %0, -1
  %25 = or i32 %20, %1
  %26 = xor i32 %25, -1
  %27 = or i32 %26, %24
  %28 = xor i32 %10, %2
  %29 = add i32 %28, 1
  %30 = and i32 %20, %1
  %31 = xor i32 %30, -1
  %32 = and i32 %1, %0
  %33 = or i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %32, %34
  %36 = xor i32 %5, -1
  %37 = xor i32 %11, -1
  %38 = and i32 %37, %36
  %39 = or i32 %20, %0
  %40 = xor i32 %39, -1
  %41 = or i32 %17, %40
  %42 = and i32 %2, %1
  %43 = and i32 %42, %24
  %44 = and i32 %11, %0
  %45 = or i32 %43, %44
  %46 = mul i32 %45, -3
  %47 = xor i32 %42, -1
  %48 = xor i32 %5, %47
  %49 = and i32 %42, %0
  %50 = xor i32 %11, 2147483647
  %51 = or i32 %50, %0
  %52 = xor i32 %51, %49
  %53 = and i32 %17, %22
  %54 = or i32 %4, %0
  %55 = xor i32 %54, -1
  %56 = or i32 %55, %2
  %57 = or i32 %47, %24
  %58 = and i32 %54, %2
  %59 = xor i32 %2, %0
  %60 = or i32 %59, %18
  %61 = xor i32 %37, %0
  %62 = or i32 %30, %5
  %63 = and i32 %33, %0
  %64 = xor i32 %63, 1073741823
  %65 = xor i32 %64, %43
  %66 = shl i32 %65, 2
  %67 = or i32 %2, %0
  %68 = xor i32 %67, %1
  %69 = or i32 %20, %55
  %70 = or i32 %59, %55
  %71 = xor i32 %15, %33
  %72 = and i32 %16, %4
  %73 = or i32 %15, %34
  %74 = or i32 %33, %0
  %75 = shl i32 %74, 2
  %76 = and i32 %22, %4
  %77 = and i32 %54, %37
  %78 = xor i32 %59, -1
  %79 = and i32 %54, %78
  %80 = or i32 %15, %18
  %81 = or i32 %18, %2
  %82 = xor i32 %36, %2
  %83 = shl i32 %82, 1
  %84 = or i32 %42, %0
  %85 = and i32 %54, %20
  %86 = or i32 %37, %0
  %87 = xor i32 %54, %2
  %88 = xor i32 %15, %1
  %89 = or i32 %15, %30
  %90 = or i32 %37, %24
  %91 = or i32 %25, %24
  %92 = or i32 %32, %26
  %93 = shl i32 %92, 1
  %94 = and i32 %33, %24
  %95 = xor i32 %94, -1
  %96 = xor i32 %49, %95
  %97 = or i32 %17, %2
  %98 = xor i32 %67, -1
  %99 = or i32 %98, %4
  %100 = and i32 %59, %4
  %101 = xor i32 %33, %0
  %102 = and i32 %20, %36
  %103 = and i32 %59, %1
  %104 = xor i32 %31, %0
  %105 = shl i32 %104, 1
  %106 = or i32 %21, %1
  %107 = and i32 %25, %0
  %108 = and i32 %39, %18
  %109 = or i32 %34, %24
  %110 = and i32 %20, %18
  %111 = or i32 %98, %1
  %112 = shl i32 %10, 1
  %113 = and i32 %78, %18
  %114 = and i32 %25, %24
  %115 = xor i32 %11, %24
  %116 = xor i32 %115, %6
  %117 = and i32 %34, %24
  %118 = mul i32 %117, -15
  %119 = and i32 %30, %24
  %120 = mul i32 %119, -7
  %121 = and i32 %34, %0
  %122 = mul i32 %121, -11
  %123 = and i32 %30, %0
  %124 = mul i32 %123, -5
  %125 = and i32 %26, %24
  %126 = mul i32 %125, -10
  %127 = shl i32 %43, 2
  %128 = and i32 %26, %0
  %129 = add i32 %36, %18
  %130 = add i32 %129, %102
  %131 = add i32 %130, %107
  %132 = add i32 %131, %103
  %133 = add i32 %132, %90
  %134 = add i32 %133, %38
  %135 = add i32 %134, %27
  %136 = add i32 %135, %52
  %137 = shl i32 %136, 1
  %138 = sub i32 %128, %49
  %139 = mul i32 %138, 6
  %140 = sub i32 1, %0
  %141 = add i32 %140, %29
  %142 = add i32 %141, %32
  %143 = add i32 %142, %5
  %144 = add i32 %143, %31
  %145 = sub i32 %144, %21
  %146 = sub i32 %145, %56
  %147 = add i32 %146, %58
  %148 = sub i32 %147, %69
  %149 = add i32 %148, %81
  %150 = add i32 %149, %85
  %151 = add i32 %150, %87
  %152 = add i32 %151, %97
  %153 = add i32 %152, %26
  %154 = add i32 %153, %47
  %155 = sub i32 %154, %110
  %156 = sub i32 %155, %112
  %157 = add i32 %156, %16
  %158 = add i32 %157, %28
  %159 = sub i32 %158, %23
  %160 = sub i32 %159, %19
  %161 = add i32 %160, %35
  %162 = sub i32 %161, %41
  %163 = add i32 %162, %48
  %164 = sub i32 %163, %53
  %165 = sub i32 %164, %57
  %166 = add i32 %165, %60
  %167 = add i32 %166, %61
  %168 = sub i32 %167, %62
  %169 = add i32 %168, %68
  %170 = add i32 %169, %70
  %171 = sub i32 %170, %71
  %172 = sub i32 %171, %72
  %173 = add i32 %172, %73
  %174 = sub i32 %173, %76
  %175 = sub i32 %174, %77
  %176 = sub i32 %175, %79
  %177 = sub i32 %176, %80
  %178 = sub i32 %177, %83
  %179 = add i32 %178, %84
  %180 = sub i32 %179, %86
  %181 = add i32 %180, %88
  %182 = add i32 %181, %89
  %183 = add i32 %182, %91
  %184 = sub i32 %183, %99
  %185 = add i32 %184, %100
  %186 = add i32 %185, %101
  %187 = add i32 %186, %94
  %188 = add i32 %187, %106
  %189 = add i32 %188, %108
  %190 = sub i32 %189, %109
  %191 = sub i32 %190, %111
  %192 = add i32 %191, %113
  %193 = add i32 %192, %114
  %194 = sub i32 %193, %75
  %195 = sub i32 %194, %93
  %196 = add i32 %195, %96
  %197 = sub i32 %196, %105
  %198 = sub i32 %197, %116
  %199 = add i32 %198, %118
  %200 = add i32 %199, %120
  %201 = add i32 %200, %122
  %202 = add i32 %201, %124
  %203 = add i32 %202, %126
  %204 = sub i32 %203, %127
  %205 = add i32 %204, %46
  %206 = add i32 %205, %139
  %207 = add i32 %206, %66
  %208 = add i32 %207, %137
  %209 = icmp eq i32 %208, %14
  %210 = select i1 %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %211 = tail call i32 @puts(i8* nonnull dereferenceable(1) %210)
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
