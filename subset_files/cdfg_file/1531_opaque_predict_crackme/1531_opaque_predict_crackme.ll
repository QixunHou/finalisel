; ModuleID = '../.././c_source_file/1531_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1531_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %0, -1
  %6 = and i32 %5, %1
  %7 = xor i32 %6, %2
  %8 = and i32 %2, %0
  %9 = xor i32 %8, %1
  %10 = xor i32 %1, %0
  %11 = xor i32 %2, %0
  %12 = or i32 %11, %10
  %13 = xor i32 %2, -1
  %14 = and i32 %13, %0
  %15 = xor i32 %14, %1
  %16 = shl i32 %15, 1
  %17 = xor i32 %11, -1
  %18 = and i32 %17, %4
  %19 = and i32 %4, %0
  %20 = xor i32 %19, -1
  %21 = and i32 %13, %20
  %22 = or i32 %6, %17
  %23 = or i32 %19, %17
  %24 = and i32 %2, %1
  %25 = or i32 %24, %19
  %26 = and i32 %4, %2
  %27 = and i32 %26, %5
  %28 = xor i32 %2, %1
  %29 = or i32 %28, %5
  %30 = xor i32 %27, %29
  %31 = or i32 %10, %17
  %32 = or i32 %1, %0
  %33 = xor i32 %24, -1
  %34 = or i32 %33, %0
  %35 = shl i32 %34, 1
  %36 = and i32 %24, %0
  %37 = xor i32 %28, %0
  %38 = xor i32 %37, 2147483647
  %39 = or i32 %38, %36
  %40 = and i32 %24, %5
  %41 = and i32 %28, %0
  %42 = xor i32 %41, 2147483647
  %43 = xor i32 %42, %40
  %44 = shl i32 %43, 1
  %45 = and i32 %11, %32
  %46 = or i32 %13, %1
  %47 = xor i32 %46, %0
  %48 = and i32 %17, %20
  %49 = or i32 %28, %6
  %50 = and i32 %10, %2
  %51 = or i32 %13, %0
  %52 = xor i32 %10, -1
  %53 = and i32 %51, %52
  %54 = and i32 %1, %0
  %55 = or i32 %28, %54
  %56 = or i32 %2, %0
  %57 = xor i32 %56, -1
  %58 = or i32 %57, %52
  %59 = or i32 %28, %0
  %60 = shl i32 %59, 2
  %61 = or i32 %11, %6
  %62 = or i32 %2, %1
  %63 = and i32 %62, %5
  %64 = or i32 %36, %63
  %65 = shl i32 %64, 1
  %66 = or i32 %62, %0
  %67 = or i32 %6, %13
  %68 = xor i32 %62, %54
  %69 = or i32 %57, %1
  %70 = xor i32 %32, -1
  %71 = or i32 %8, %70
  %72 = shl i32 %71, 1
  %73 = xor i32 %46, %54
  %74 = and i32 %26, %0
  %75 = xor i32 %74, %59
  %76 = xor i32 %51, %1
  %77 = or i32 %46, %0
  %78 = shl i32 %77, 1
  %79 = or i32 %8, %1
  %80 = or i32 %17, %70
  %81 = xor i32 %29, -1
  %82 = or i32 %27, %81
  %83 = xor i32 %8, -1
  %84 = and i32 %10, %83
  %85 = xor i32 %14, 2147483647
  %86 = and i32 %85, %4
  %87 = or i32 %11, %52
  %88 = xor i32 %51, -1
  %89 = and i32 %11, %4
  %90 = shl i32 %89, 1
  %91 = and i32 %33, %5
  %92 = and i32 %13, %1
  %93 = or i32 %92, %5
  %94 = or i32 %57, %4
  %95 = xor i32 %28, -1
  %96 = xor i32 %36, %37
  %97 = and i32 %33, %0
  %98 = or i32 %11, %4
  %99 = xor i32 %88, %1
  %100 = xor i32 %92, 2147483647
  %101 = xor i32 %100, %8
  %102 = add i32 %2, 1
  %103 = xor i32 %46, -1
  %104 = or i32 %14, %103
  %105 = shl i32 %104, 1
  %106 = shl i32 %29, 1
  %107 = xor i32 %62, -1
  %108 = and i32 %107, %5
  %109 = and i32 %92, %5
  %110 = mul i32 %109, 6
  %111 = and i32 %107, %0
  %112 = and i32 %92, %0
  %113 = shl i32 %112, 3
  %114 = and i32 %103, %5
  %115 = mul i32 %114, 12
  %116 = mul i32 %40, -9
  %117 = and i32 %103, %0
  %118 = mul i32 %36, -7
  %119 = add i32 %32, %0
  %120 = add i32 %119, %21
  %121 = add i32 %120, %111
  %122 = add i32 %121, %22
  %123 = add i32 %122, %101
  %124 = add i32 %123, %86
  %125 = add i32 %124, %39
  %126 = shl i32 %125, 1
  %127 = sub i32 %108, %117
  %128 = add i32 %127, %9
  %129 = mul i32 %128, 3
  %130 = sub i32 %53, %18
  %131 = mul i32 %130, 5
  %132 = add i32 %10, %2
  %133 = add i32 %132, %102
  %134 = add i32 %133, %50
  %135 = sub i32 %134, %67
  %136 = sub i32 %135, %28
  %137 = add i32 %136, %88
  %138 = sub i32 %137, %11
  %139 = add i32 %138, %46
  %140 = add i32 %139, %95
  %141 = sub i32 %140, %14
  %142 = sub i32 %141, %12
  %143 = sub i32 %142, %23
  %144 = add i32 %143, %25
  %145 = add i32 %144, %31
  %146 = add i32 %145, %45
  %147 = sub i32 %146, %47
  %148 = sub i32 %147, %48
  %149 = add i32 %148, %49
  %150 = sub i32 %149, %55
  %151 = add i32 %150, %58
  %152 = sub i32 %151, %61
  %153 = add i32 %152, %66
  %154 = sub i32 %153, %68
  %155 = add i32 %154, %69
  %156 = sub i32 %155, %73
  %157 = add i32 %156, %76
  %158 = add i32 %157, %79
  %159 = sub i32 %158, %80
  %160 = add i32 %159, %84
  %161 = sub i32 %160, %87
  %162 = sub i32 %161, %91
  %163 = sub i32 %162, %93
  %164 = add i32 %163, %94
  %165 = sub i32 %164, %97
  %166 = add i32 %165, %98
  %167 = sub i32 %166, %99
  %168 = sub i32 %167, %16
  %169 = sub i32 %168, %30
  %170 = sub i32 %169, %35
  %171 = add i32 %170, %60
  %172 = sub i32 %171, %72
  %173 = add i32 %172, %75
  %174 = sub i32 %173, %78
  %175 = sub i32 %174, %82
  %176 = sub i32 %175, %90
  %177 = sub i32 %176, %96
  %178 = sub i32 %177, %105
  %179 = sub i32 %178, %106
  %180 = add i32 %179, %110
  %181 = sub i32 %180, %113
  %182 = add i32 %181, %115
  %183 = add i32 %182, %116
  %184 = add i32 %183, %118
  %185 = sub i32 %184, %65
  %186 = add i32 %185, %131
  %187 = sub i32 %186, %44
  %188 = add i32 %187, %129
  %189 = add i32 %188, %126
  %190 = icmp eq i32 %7, %189
  %191 = select i1 %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %192 = tail call i32 @puts(i8* nonnull dereferenceable(1) %191)
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
