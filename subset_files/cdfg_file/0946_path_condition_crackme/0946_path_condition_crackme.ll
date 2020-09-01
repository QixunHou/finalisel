; ModuleID = '../.././c_source_file/0946_path_condition_crackme.c'
source_filename = "../.././c_source_file/0946_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %2
  %8 = mul i32 %7, 5
  %9 = xor i32 %2, %1
  %10 = and i32 %2, %0
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = xor i32 %12, -1
  %14 = xor i32 %10, %13
  %15 = xor i32 %1, %0
  %16 = xor i32 %15, -1
  %17 = xor i32 %2, %0
  %18 = xor i32 %17, -1
  %19 = or i32 %18, %16
  %20 = xor i32 %5, %13
  %21 = and i32 %15, %2
  %22 = or i32 %10, %15
  %23 = xor i32 %0, -1
  %24 = xor i32 %10, 2147483647
  %25 = and i32 %24, %15
  %26 = shl i32 %25, 1
  %27 = and i32 %2, %1
  %28 = or i32 %1, %0
  %29 = and i32 %9, %28
  %30 = xor i32 %13, %0
  %31 = and i32 %1, %0
  %32 = or i32 %11, %1
  %33 = xor i32 %32, %31
  %34 = shl i32 %33, 1
  %35 = xor i32 %32, %0
  %36 = or i32 %31, %18
  %37 = or i32 %2, %0
  %38 = and i32 %37, %16
  %39 = and i32 %32, %23
  %40 = or i32 %17, %31
  %41 = or i32 %2, %1
  %42 = xor i32 %41, %31
  %43 = and i32 %11, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %4
  %46 = and i32 %44, %16
  %47 = xor i32 %10, %1
  %48 = or i32 %32, %0
  %49 = and i32 %23, %1
  %50 = or i32 %49, %18
  %51 = and i32 %9, %23
  %52 = xor i32 %5, %2
  %53 = shl i32 %52, 1
  %54 = or i32 %17, %1
  %55 = or i32 %27, %23
  %56 = or i32 %43, %15
  %57 = or i32 %49, %2
  %58 = xor i32 %37, 2147483647
  %59 = or i32 %58, %15
  %60 = and i32 %27, %23
  %61 = and i32 %41, %0
  %62 = or i32 %60, %61
  %63 = or i32 %12, %0
  %64 = xor i32 %41, -1
  %65 = or i32 %10, %64
  %66 = or i32 %9, %49
  %67 = or i32 %43, %4
  %68 = xor i32 %49, %2
  %69 = and i32 %17, %15
  %70 = or i32 %41, %23
  %71 = shl i32 %2, 1
  %72 = xor i32 %12, %0
  %73 = or i32 %11, %0
  %74 = and i32 %73, %16
  %75 = shl i32 %74, 1
  %76 = shl i32 %16, 1
  %77 = and i32 %64, %23
  %78 = mul i32 %77, -9
  %79 = and i32 %12, %23
  %80 = and i32 %64, %0
  %81 = and i32 %12, %0
  %82 = xor i32 %32, -1
  %83 = and i32 %82, %23
  %84 = mul i32 %83, 7
  %85 = and i32 %82, %0
  %86 = mul i32 %85, -15
  %87 = add i32 %68, %6
  %88 = add i32 %87, %44
  %89 = add i32 %88, %48
  %90 = add i32 %89, %59
  %91 = shl i32 %90, 1
  %92 = sub i32 %60, %79
  %93 = mul i32 %92, 5
  %94 = sub i32 %65, %81
  %95 = mul i32 %94, 3
  %96 = xor i32 %31, -1
  %97 = sub i32 %96, %28
  %98 = sub i32 %97, %9
  %99 = add i32 %98, %21
  %100 = sub i32 %99, %27
  %101 = add i32 %100, %10
  %102 = add i32 %101, %43
  %103 = sub i32 %102, %57
  %104 = sub i32 %103, %71
  %105 = sub i32 %104, %76
  %106 = sub i32 %105, %14
  %107 = sub i32 %106, %19
  %108 = sub i32 %107, %20
  %109 = add i32 %108, %22
  %110 = add i32 %109, %29
  %111 = add i32 %110, %30
  %112 = add i32 %111, %35
  %113 = add i32 %112, %36
  %114 = add i32 %113, %38
  %115 = sub i32 %114, %39
  %116 = add i32 %115, %40
  %117 = sub i32 %116, %42
  %118 = add i32 %117, %45
  %119 = sub i32 %118, %46
  %120 = add i32 %119, %47
  %121 = add i32 %120, %50
  %122 = sub i32 %121, %51
  %123 = sub i32 %122, %53
  %124 = sub i32 %123, %54
  %125 = add i32 %124, %55
  %126 = sub i32 %125, %56
  %127 = sub i32 %126, %63
  %128 = sub i32 %127, %66
  %129 = add i32 %128, %67
  %130 = sub i32 %129, %69
  %131 = add i32 %130, %70
  %132 = add i32 %131, %72
  %133 = sub i32 %132, %80
  %134 = sub i32 %133, %34
  %135 = add i32 %134, %62
  %136 = sub i32 %135, %75
  %137 = add i32 %136, %78
  %138 = add i32 %137, %84
  %139 = add i32 %138, %86
  %140 = sub i32 %139, %26
  %141 = add i32 %140, %93
  %142 = add i32 %141, %95
  %143 = add i32 %142, %91
  %144 = icmp eq i32 %8, %143
  %145 = select i1 %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %146 = tail call i32 @puts(i8* nonnull dereferenceable(1) %145)
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
