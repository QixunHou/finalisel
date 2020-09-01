; ModuleID = '../.././c_source_file/0092_path_condition_crackme.c'
source_filename = "../.././c_source_file/0092_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %2, %0
  %9 = and i32 %8, %1
  %10 = xor i32 %2, -1
  %11 = xor i32 %1, -1
  %12 = and i32 %11, %0
  %13 = or i32 %12, %10
  %14 = sub i32 %6, %13
  %15 = add i32 %14, %9
  %16 = add i32 %15, %7
  %17 = shl i32 %16, 1
  %18 = and i32 %6, %3
  %19 = xor i32 %18, -1
  %20 = and i32 %4, %3
  %21 = xor i32 %20, -1
  %22 = xor i32 %6, %3
  %23 = shl i32 %4, 1
  %24 = xor i32 %23, -1
  %25 = or i32 %4, %3
  %26 = xor i32 %25, -1
  %27 = xor i32 %7, -1
  %28 = mul i32 %18, 6
  %29 = and i32 %10, %0
  %30 = or i32 %29, %1
  %31 = xor i32 %1, %0
  %32 = or i32 %29, %31
  %33 = or i32 %10, %0
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %1
  %36 = xor i32 %31, -1
  %37 = or i32 %29, %36
  %38 = xor i32 %0, -1
  %39 = and i32 %38, %1
  %40 = xor i32 %8, -1
  %41 = or i32 %39, %40
  %42 = and i32 %1, %0
  %43 = xor i32 %42, 2147483647
  %44 = and i32 %43, %40
  %45 = and i32 %2, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %11
  %48 = or i32 %31, %2
  %49 = and i32 %10, %1
  %50 = xor i32 %2, %1
  %51 = and i32 %33, %1
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %38
  %54 = and i32 %2, %1
  %55 = or i32 %54, %0
  %56 = xor i32 %54, -1
  %57 = xor i32 %29, %56
  %58 = or i32 %45, %39
  %59 = shl i32 %58, 2
  %60 = xor i32 %49, %38
  %61 = xor i32 %54, %0
  %62 = or i32 %50, %12
  %63 = and i32 %11, %2
  %64 = and i32 %63, %0
  %65 = xor i32 %50, %0
  %66 = or i32 %64, %65
  %67 = or i32 %40, %1
  %68 = shl i32 %67, 1
  %69 = or i32 %10, %1
  %70 = xor i32 %69, -1
  %71 = add i32 %69, 1
  %72 = or i32 %2, %0
  %73 = xor i32 %72, -1
  %74 = or i32 %73, %11
  %75 = shl i32 %74, 2
  %76 = and i32 %54, %0
  %77 = or i32 %2, %1
  %78 = xor i32 %77, -1
  %79 = or i32 %78, %0
  %80 = xor i32 %76, %79
  %81 = and i32 %63, %38
  %82 = or i32 %50, %38
  %83 = xor i32 %81, %82
  %84 = and i32 %69, %0
  %85 = or i32 %36, %2
  %86 = or i32 %52, %0
  %87 = xor i32 %76, %86
  %88 = or i32 %42, %78
  %89 = or i32 %11, %2
  %90 = and i32 %89, %0
  %91 = xor i32 %90, 2147483647
  %92 = xor i32 %91, %81
  %93 = shl i32 %73, 1
  %94 = or i32 %73, %1
  %95 = and i32 %78, %38
  %96 = mul i32 %95, -7
  %97 = and i32 %49, %38
  %98 = shl i32 %97, 3
  %99 = and i32 %78, %0
  %100 = and i32 %49, %0
  %101 = and i32 %70, %38
  %102 = and i32 %54, %38
  %103 = and i32 %70, %0
  %104 = mul i32 %76, 9
  %105 = sub i32 %27, %53
  %106 = add i32 %105, %20
  %107 = sub i32 %106, %25
  %108 = mul i32 %107, 5
  %109 = add i32 %47, %56
  %110 = add i32 %109, %57
  %111 = mul i32 %110, 3
  %112 = sub i32 %102, %103
  %113 = mul i32 %112, 10
  %114 = add i32 %101, %99
  %115 = mul i32 %114, -11
  %116 = add i32 %62, %3
  %117 = add i32 %116, %44
  %118 = add i32 %117, %92
  %119 = shl i32 %118, 1
  %120 = add i32 %1, 1
  %121 = sub i32 %120, %48
  %122 = sub i32 %121, %49
  %123 = sub i32 %122, %50
  %124 = add i32 %123, %71
  %125 = sub i32 %124, %85
  %126 = sub i32 %125, %30
  %127 = sub i32 %126, %32
  %128 = add i32 %127, %35
  %129 = sub i32 %128, %37
  %130 = add i32 %129, %41
  %131 = sub i32 %130, %51
  %132 = add i32 %131, %55
  %133 = sub i32 %132, %60
  %134 = add i32 %133, %61
  %135 = sub i32 %134, %84
  %136 = sub i32 %135, %88
  %137 = sub i32 %136, %93
  %138 = sub i32 %137, %94
  %139 = add i32 %138, %100
  %140 = add i32 %139, %19
  %141 = add i32 %140, %21
  %142 = add i32 %141, %22
  %143 = add i32 %142, %24
  %144 = add i32 %143, %26
  %145 = sub i32 %144, %59
  %146 = add i32 %145, %66
  %147 = sub i32 %146, %68
  %148 = add i32 %147, %75
  %149 = sub i32 %148, %80
  %150 = add i32 %149, %83
  %151 = add i32 %150, %87
  %152 = add i32 %151, %96
  %153 = sub i32 %152, %98
  %154 = add i32 %153, %104
  %155 = add i32 %154, %28
  %156 = add i32 %155, %113
  %157 = add i32 %156, %115
  %158 = add i32 %157, %111
  %159 = add i32 %158, %108
  %160 = add i32 %159, %119
  %161 = icmp eq i32 %17, %160
  %162 = select i1 %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %163 = tail call i32 @puts(i8* nonnull dereferenceable(1) %162)
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
