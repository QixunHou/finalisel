; ModuleID = '../.././c_source_file/1891_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1891_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %2, %0
  %6 = and i32 %5, %4
  %7 = and i32 %1, %0
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %1
  %10 = xor i32 %9, %7
  %11 = xor i32 %0, -1
  %12 = and i32 %9, %11
  %13 = xor i32 %5, -1
  %14 = or i32 %7, %13
  %15 = xor i32 %2, %1
  %16 = xor i32 %15, -1
  %17 = or i32 %16, %0
  %18 = and i32 %4, %0
  %19 = or i32 %18, %8
  %20 = shl i32 %19, 1
  %21 = and i32 %8, %1
  %22 = xor i32 %21, -1
  %23 = xor i32 %18, %22
  %24 = or i32 %8, %0
  %25 = xor i32 %24, -1
  %26 = xor i32 %25, %1
  %27 = or i32 %1, %0
  %28 = and i32 %4, %2
  %29 = and i32 %28, %0
  %30 = xor i32 %15, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %29, %31
  %33 = or i32 %2, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %11
  %36 = and i32 %28, %11
  %37 = or i32 %4, %2
  %38 = and i32 %37, %0
  %39 = or i32 %36, %38
  %40 = xor i32 %1, %0
  %41 = or i32 %40, %2
  %42 = or i32 %22, %0
  %43 = or i32 %4, %0
  %44 = xor i32 %43, -1
  %45 = xor i32 %2, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %46, %44
  %48 = and i32 %2, %0
  %49 = xor i32 %48, %43
  %50 = xor i32 %22, %0
  %51 = or i32 %18, %46
  %52 = xor i32 %40, -1
  %53 = or i32 %13, %52
  %54 = shl i32 %53, 1
  %55 = and i32 %45, %52
  %56 = shl i32 %55, 2
  %57 = and i32 %8, %0
  %58 = or i32 %57, %1
  %59 = shl i32 %58, 1
  %60 = xor i32 %7, -1
  %61 = or i32 %45, %18
  %62 = shl i32 %61, 1
  %63 = or i32 %46, %4
  %64 = and i32 %45, %4
  %65 = xor i32 %9, -1
  %66 = xor i32 %65, %0
  %67 = or i32 %48, %34
  %68 = and i32 %2, %1
  %69 = and i32 %68, %11
  %70 = and i32 %15, %0
  %71 = or i32 %69, %70
  %72 = and i32 %33, %11
  %73 = xor i32 %21, %0
  %74 = or i32 %15, %0
  %75 = or i32 %7, %34
  %76 = or i32 %7, %25
  %77 = xor i32 %27, %2
  %78 = and i32 %68, %0
  %79 = xor i32 %78, %30
  %80 = and i32 %8, %60
  %81 = xor i32 %37, %0
  %82 = or i32 %29, %81
  %83 = shl i32 %82, 1
  %84 = xor i32 %48, -1
  %85 = and i32 %84, %1
  %86 = and i32 %43, %46
  %87 = or i32 %68, %0
  %88 = and i32 %43, %2
  %89 = and i32 %24, %40
  %90 = or i32 %13, %4
  %91 = or i32 %8, %52
  %92 = xor i32 %18, -1
  %93 = and i32 %16, %92
  %94 = or i32 %21, %18
  %95 = shl i32 %94, 1
  %96 = or i32 %25, %1
  %97 = and i32 %8, %52
  %98 = xor i32 %60, %2
  %99 = xor i32 %5, %1
  %100 = or i32 %57, %52
  %101 = or i32 %78, %31
  %102 = or i32 %48, %1
  %103 = and i32 %45, %92
  %104 = and i32 %43, %8
  %105 = or i32 %40, %25
  %106 = xor i32 %27, -1
  %107 = or i32 %15, %106
  %108 = or i32 %45, %106
  %109 = and i32 %34, %11
  %110 = mul i32 %109, 7
  %111 = and i32 %21, %11
  %112 = mul i32 %111, 9
  %113 = and i32 %34, %0
  %114 = and i32 %21, %0
  %115 = and i32 %65, %0
  %116 = add i32 %114, %27
  %117 = add i32 %116, %100
  %118 = add i32 %117, %93
  %119 = add i32 %118, %73
  %120 = add i32 %119, %101
  %121 = shl i32 %120, 1
  %122 = mul i32 %68, -6
  %123 = add i32 %115, %113
  %124 = mul i32 %123, 5
  %125 = add i32 %41, -1
  %126 = add i32 %125, %77
  %127 = add i32 %126, %80
  %128 = add i32 %127, %88
  %129 = add i32 %128, %5
  %130 = sub i32 %129, %91
  %131 = sub i32 %130, %97
  %132 = sub i32 %131, %98
  %133 = add i32 %132, %104
  %134 = sub i32 %133, %10
  %135 = add i32 %134, %12
  %136 = sub i32 %135, %14
  %137 = sub i32 %136, %17
  %138 = sub i32 %137, %20
  %139 = add i32 %138, %23
  %140 = sub i32 %139, %26
  %141 = sub i32 %140, %35
  %142 = add i32 %141, %42
  %143 = sub i32 %142, %47
  %144 = sub i32 %143, %49
  %145 = sub i32 %144, %50
  %146 = sub i32 %145, %51
  %147 = sub i32 %146, %63
  %148 = sub i32 %147, %64
  %149 = add i32 %148, %66
  %150 = add i32 %149, %67
  %151 = add i32 %150, %72
  %152 = sub i32 %151, %74
  %153 = sub i32 %152, %75
  %154 = add i32 %153, %76
  %155 = sub i32 %154, %85
  %156 = sub i32 %155, %86
  %157 = add i32 %156, %87
  %158 = add i32 %157, %89
  %159 = sub i32 %158, %90
  %160 = add i32 %159, %96
  %161 = sub i32 %160, %70
  %162 = add i32 %161, %99
  %163 = add i32 %162, %102
  %164 = add i32 %163, %103
  %165 = sub i32 %164, %105
  %166 = sub i32 %165, %107
  %167 = add i32 %166, %108
  %168 = add i32 %167, %32
  %169 = sub i32 %168, %39
  %170 = sub i32 %169, %54
  %171 = add i32 %170, %56
  %172 = sub i32 %171, %59
  %173 = sub i32 %172, %62
  %174 = sub i32 %173, %71
  %175 = sub i32 %174, %79
  %176 = sub i32 %175, %95
  %177 = add i32 %176, %110
  %178 = add i32 %177, %112
  %179 = sub i32 %178, %83
  %180 = add i32 %179, %122
  %181 = add i32 %180, %124
  %182 = add i32 %181, %121
  %183 = icmp eq i32 %6, %182
  %184 = select i1 %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %185 = tail call i32 @puts(i8* nonnull dereferenceable(1) %184)
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
