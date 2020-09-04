; ModuleID = '../.././c_source_file/1475_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1475_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = and i32 %5, %0
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, %0
  %9 = or i32 %6, %8
  %10 = sub i32 0, %9
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = xor i32 %12, -1
  %14 = xor i32 %13, %0
  %15 = xor i32 %1, %0
  %16 = and i32 %15, %11
  %17 = or i32 %11, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %15, -1
  %20 = or i32 %18, %19
  %21 = and i32 %1, %0
  %22 = xor i32 %17, %21
  %23 = add i32 %17, 1
  %24 = xor i32 %2, %0
  %25 = and i32 %24, %4
  %26 = and i32 %4, %0
  %27 = xor i32 %26, %11
  %28 = xor i32 %0, -1
  %29 = and i32 %5, %28
  %30 = or i32 %7, %28
  %31 = xor i32 %30, 2147483647
  %32 = or i32 %31, %29
  %33 = shl i32 %32, 1
  %34 = and i32 %2, %1
  %35 = and i32 %34, %0
  %36 = or i32 %2, %1
  %37 = xor i32 %36, %0
  %38 = xor i32 %37, -1
  %39 = xor i32 %35, %38
  %40 = and i32 %2, %0
  %41 = or i32 %4, %0
  %42 = xor i32 %40, %41
  %43 = or i32 %11, %1
  %44 = xor i32 %43, -1
  %45 = or i32 %44, %0
  %46 = shl i32 %43, 1
  %47 = or i32 %1, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %24, -1
  %50 = or i32 %49, %48
  %51 = or i32 %2, %0
  %52 = and i32 %51, %4
  %53 = xor i32 %34, -1
  %54 = xor i32 %26, %53
  %55 = xor i32 %40, %36
  %56 = xor i32 %53, %0
  %57 = xor i32 %40, %13
  %58 = or i32 %15, %11
  %59 = or i32 %40, %48
  %60 = and i32 %11, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %15, %61
  %63 = and i32 %53, %0
  %64 = and i32 %43, %0
  %65 = or i32 %4, %2
  %66 = xor i32 %65, %28
  %67 = xor i32 %66, %6
  %68 = xor i32 %21, -1
  %69 = and i32 %7, %68
  %70 = shl i32 %17, 1
  %71 = xor i32 %43, %21
  %72 = or i32 %18, %1
  %73 = shl i32 %72, 1
  %74 = xor i32 %7, -1
  %75 = or i32 %74, %0
  %76 = and i32 %49, %4
  %77 = xor i32 %61, %1
  %78 = or i32 %60, %15
  %79 = and i32 %41, %49
  %80 = and i32 %11, %19
  %81 = and i32 %51, %1
  %82 = or i32 %35, %37
  %83 = and i32 %24, %47
  %84 = or i32 %12, %0
  %85 = and i32 %15, %2
  %86 = and i32 %47, %11
  %87 = or i32 %34, %0
  %88 = and i32 %68, %2
  %89 = or i32 %40, %4
  %90 = shl i32 %11, 1
  %91 = or i32 %18, %4
  %92 = or i32 %7, %0
  %93 = or i32 %24, %15
  %94 = or i32 %24, %21
  %95 = or i32 %24, %48
  %96 = and i32 %49, %68
  %97 = xor i32 %51, %1
  %98 = shl i32 %97, 1
  %99 = or i32 %7, %21
  %100 = add i32 %34, 1
  %101 = and i32 %24, %15
  %102 = add i32 %12, 1
  %103 = and i32 %61, %1
  %104 = or i32 %53, %0
  %105 = xor i32 %47, %2
  %106 = or i32 %11, %19
  %107 = xor i32 %36, -1
  %108 = and i32 %107, %28
  %109 = mul i32 %108, 7
  %110 = and i32 %12, %28
  %111 = mul i32 %110, 13
  %112 = and i32 %12, %0
  %113 = and i32 %44, %28
  %114 = and i32 %44, %0
  %115 = add i32 %25, %86
  %116 = add i32 %115, %52
  %117 = mul i32 %116, 3
  %118 = mul i32 %34, 5
  %119 = add i32 %87, %55
  %120 = shl i32 %119, 1
  %121 = sub i32 %16, %47
  %122 = add i32 %121, %23
  %123 = sub i32 %122, %27
  %124 = sub i32 %123, %24
  %125 = add i32 %124, %58
  %126 = add i32 %125, %44
  %127 = add i32 %126, %80
  %128 = sub i32 %127, %85
  %129 = add i32 %128, %88
  %130 = sub i32 %129, %90
  %131 = add i32 %130, %100
  %132 = add i32 %131, %102
  %133 = add i32 %132, %51
  %134 = add i32 %133, %105
  %135 = sub i32 %134, %106
  %136 = add i32 %135, %14
  %137 = add i32 %136, %20
  %138 = sub i32 %137, %22
  %139 = add i32 %138, %42
  %140 = add i32 %139, %45
  %141 = sub i32 %140, %46
  %142 = sub i32 %141, %50
  %143 = add i32 %142, %54
  %144 = sub i32 %143, %56
  %145 = sub i32 %144, %57
  %146 = add i32 %145, %59
  %147 = add i32 %146, %62
  %148 = sub i32 %147, %63
  %149 = add i32 %148, %64
  %150 = sub i32 %149, %69
  %151 = sub i32 %150, %70
  %152 = sub i32 %151, %71
  %153 = add i32 %152, %75
  %154 = sub i32 %153, %76
  %155 = add i32 %154, %77
  %156 = sub i32 %155, %78
  %157 = add i32 %156, %79
  %158 = sub i32 %157, %81
  %159 = sub i32 %158, %83
  %160 = add i32 %159, %84
  %161 = sub i32 %160, %89
  %162 = add i32 %161, %91
  %163 = sub i32 %162, %92
  %164 = sub i32 %163, %93
  %165 = add i32 %164, %94
  %166 = sub i32 %165, %95
  %167 = sub i32 %166, %96
  %168 = sub i32 %167, %99
  %169 = add i32 %168, %101
  %170 = sub i32 %169, %103
  %171 = add i32 %170, %104
  %172 = sub i32 %171, %30
  %173 = sub i32 %172, %112
  %174 = sub i32 %173, %113
  %175 = add i32 %174, %114
  %176 = add i32 %175, %39
  %177 = add i32 %176, %67
  %178 = sub i32 %177, %73
  %179 = sub i32 %178, %82
  %180 = sub i32 %179, %98
  %181 = add i32 %180, %109
  %182 = add i32 %181, %111
  %183 = add i32 %182, %118
  %184 = add i32 %183, %120
  %185 = sub i32 %184, %33
  %186 = add i32 %185, %117
  %187 = icmp eq i32 %186, %10
  %188 = select i1 %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %189 = tail call i32 @puts(i8* nonnull dereferenceable(1) %188)
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
