; ModuleID = '../.././c_source_file/0924_path_condition_crackme.c'
source_filename = "../.././c_source_file/0924_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %0
  %5 = xor i32 %1, %0
  %6 = and i32 %4, %5
  %7 = xor i32 %2, -1
  %8 = or i32 %7, %1
  %9 = xor i32 %0, -1
  %10 = and i32 %7, %1
  %11 = xor i32 %10, 2147483647
  %12 = and i32 %11, %9
  %13 = shl i32 %12, 1
  %14 = and i32 %2, %1
  %15 = xor i32 %14, -1
  %16 = and i32 %15, %0
  %17 = xor i32 %1, -1
  %18 = xor i32 %2, %0
  %19 = and i32 %18, %17
  %20 = and i32 %14, %0
  %21 = xor i32 %2, %1
  %22 = xor i32 %21, %0
  %23 = xor i32 %22, %20
  %24 = and i32 %7, %0
  %25 = or i32 %24, %1
  %26 = and i32 %21, %9
  %27 = shl i32 %26, 1
  %28 = and i32 %17, %9
  %29 = and i32 %28, %2
  %30 = or i32 %17, %2
  %31 = and i32 %30, %0
  %32 = or i32 %29, %31
  %33 = or i32 %2, %1
  %34 = and i32 %33, %0
  %35 = and i32 %1, %0
  %36 = or i32 %35, %7
  %37 = or i32 %17, %0
  %38 = and i32 %37, %2
  %39 = and i32 %17, %0
  %40 = xor i32 %39, -1
  %41 = and i32 %18, %40
  %42 = or i32 %1, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %18, %43
  %45 = and i32 %2, %0
  %46 = xor i32 %37, -1
  %47 = or i32 %45, %46
  %48 = and i32 %14, %9
  %49 = or i32 %48, %34
  %50 = or i32 %7, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %51, %1
  %53 = and i32 %40, %2
  %54 = xor i32 %18, -1
  %55 = or i32 %54, %46
  %56 = xor i32 %5, -1
  %57 = and i32 %50, %56
  %58 = shl i32 %57, 1
  %59 = xor i32 %24, -1
  %60 = and i32 %59, %17
  %61 = and i32 %50, %17
  %62 = or i32 %39, %54
  %63 = and i32 %33, %9
  %64 = or i32 %20, %63
  %65 = xor i32 %33, -1
  %66 = or i32 %65, %9
  %67 = shl i32 %66, 1
  %68 = xor i32 %45, 2147483647
  %69 = and i32 %68, %17
  %70 = shl i32 %69, 1
  %71 = shl i32 %43, 1
  %72 = xor i32 %4, %1
  %73 = and i32 %21, %0
  %74 = shl i32 %56, 1
  %75 = or i32 %5, %7
  %76 = and i32 %42, %54
  %77 = or i32 %21, %39
  %78 = and i32 %37, %7
  %79 = xor i32 %40, %2
  %80 = or i32 %18, %56
  %81 = xor i32 %15, %0
  %82 = xor i32 %33, %35
  %83 = xor i32 %21, 2147483647
  %84 = and i32 %83, %9
  %85 = shl i32 %84, 1
  %86 = and i32 %4, %17
  %87 = xor i32 %26, -1
  %88 = xor i32 %20, %87
  %89 = or i32 %5, %2
  %90 = xor i32 %8, -1
  %91 = or i32 %35, %90
  %92 = or i32 %18, %17
  %93 = or i32 %18, %1
  %94 = and i32 %54, %40
  %95 = or i32 %15, %0
  %96 = xor i32 %4, %17
  %97 = or i32 %24, %56
  %98 = shl i32 %97, 1
  %99 = xor i32 %45, %1
  %100 = or i32 %10, %0
  %101 = and i32 %65, %9
  %102 = and i32 %10, %9
  %103 = and i32 %65, %0
  %104 = mul i32 %103, -10
  %105 = and i32 %10, %0
  %106 = and i32 %90, %9
  %107 = and i32 %90, %0
  %108 = mul i32 %107, -14
  %109 = shl i32 %20, 2
  %110 = add i32 %38, %53
  %111 = add i32 %110, %92
  %112 = add i32 %111, %91
  %113 = add i32 %112, %86
  %114 = add i32 %113, %23
  %115 = shl i32 %114, 1
  %116 = add i32 %106, %101
  %117 = mul i32 %116, 6
  %118 = sub i32 %62, %81
  %119 = mul i32 %118, 5
  %120 = sub i32 %48, %41
  %121 = mul i32 %120, 3
  %122 = sub i32 -4, %0
  %123 = add i32 %122, %17
  %124 = add i32 %123, %35
  %125 = add i32 %124, %37
  %126 = add i32 %125, %8
  %127 = sub i32 %126, %36
  %128 = sub i32 %127, %71
  %129 = sub i32 %128, %74
  %130 = sub i32 %129, %75
  %131 = add i32 %130, %78
  %132 = add i32 %131, %79
  %133 = sub i32 %132, %4
  %134 = add i32 %133, %89
  %135 = add i32 %134, %16
  %136 = add i32 %135, %19
  %137 = add i32 %136, %25
  %138 = add i32 %137, %34
  %139 = sub i32 %138, %44
  %140 = add i32 %139, %47
  %141 = sub i32 %140, %52
  %142 = sub i32 %141, %55
  %143 = add i32 %142, %60
  %144 = add i32 %143, %61
  %145 = sub i32 %144, %72
  %146 = sub i32 %145, %73
  %147 = sub i32 %146, %76
  %148 = add i32 %147, %77
  %149 = add i32 %148, %80
  %150 = sub i32 %149, %82
  %151 = add i32 %150, %93
  %152 = add i32 %151, %94
  %153 = sub i32 %152, %95
  %154 = add i32 %153, %96
  %155 = add i32 %154, %99
  %156 = sub i32 %155, %100
  %157 = sub i32 %156, %102
  %158 = sub i32 %157, %105
  %159 = sub i32 %158, %27
  %160 = sub i32 %159, %32
  %161 = sub i32 %160, %49
  %162 = sub i32 %161, %58
  %163 = sub i32 %162, %64
  %164 = sub i32 %163, %67
  %165 = sub i32 %164, %88
  %166 = sub i32 %165, %98
  %167 = add i32 %166, %104
  %168 = add i32 %167, %108
  %169 = sub i32 %168, %109
  %170 = sub i32 %169, %13
  %171 = sub i32 %170, %70
  %172 = sub i32 %171, %85
  %173 = add i32 %172, %117
  %174 = add i32 %173, %119
  %175 = add i32 %174, %121
  %176 = add i32 %175, %115
  %177 = icmp eq i32 %6, %176
  %178 = select i1 %177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %179 = tail call i32 @puts(i8* nonnull dereferenceable(1) %178)
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
