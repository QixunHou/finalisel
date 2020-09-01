; ModuleID = '../.././c_source_file/0013_path_condition_crackme.c'
source_filename = "../.././c_source_file/0013_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, %0
  %5 = and i32 %4, %2
  %6 = and i32 %1, %0
  %7 = or i32 %2, %1
  %8 = xor i32 %7, %6
  %9 = xor i32 %1, -1
  %10 = and i32 %9, %0
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = xor i32 %12, -1
  %14 = xor i32 %10, %13
  %15 = or i32 %11, %1
  %16 = xor i32 %15, %0
  %17 = and i32 %2, %1
  %18 = xor i32 %17, -1
  %19 = xor i32 %18, %0
  %20 = xor i32 %4, -1
  %21 = xor i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = and i32 %22, %20
  %24 = and i32 %17, %0
  %25 = xor i32 %2, %1
  %26 = xor i32 %0, 2147483647
  %27 = xor i32 %26, %25
  %28 = or i32 %24, %27
  %29 = shl i32 %28, 1
  %30 = xor i32 %0, -1
  %31 = and i32 %18, %30
  %32 = and i32 %13, %0
  %33 = shl i32 %32, 2
  %34 = and i32 %10, %2
  %35 = or i32 %9, %2
  %36 = and i32 %35, %30
  %37 = or i32 %34, %36
  %38 = xor i32 %7, %0
  %39 = or i32 %21, %10
  %40 = or i32 %1, %0
  %41 = and i32 %25, %40
  %42 = or i32 %17, %10
  %43 = shl i32 %42, 1
  %44 = or i32 %24, %38
  %45 = shl i32 %44, 1
  %46 = and i32 %11, %0
  %47 = xor i32 %6, -1
  %48 = shl i32 %47, 1
  %49 = xor i32 %10, -1
  %50 = xor i32 %49, %2
  %51 = or i32 %46, %9
  %52 = xor i32 %25, -1
  %53 = or i32 %52, %30
  %54 = xor i32 %40, %2
  %55 = or i32 %13, %30
  %56 = or i32 %4, %2
  %57 = and i32 %25, %49
  %58 = shl i32 %57, 1
  %59 = and i32 %15, %30
  %60 = or i32 %11, %0
  %61 = and i32 %60, %9
  %62 = xor i32 %46, %18
  %63 = or i32 %2, %0
  %64 = xor i32 %63, -1
  %65 = xor i32 %64, %1
  %66 = xor i32 %46, %1
  %67 = xor i32 %40, -1
  %68 = or i32 %11, %67
  %69 = and i32 %21, %47
  %70 = or i32 %17, %30
  %71 = xor i32 %35, %30
  %72 = xor i32 %71, %34
  %73 = or i32 %7, %30
  %74 = or i32 %4, %11
  %75 = xor i32 %1, 2147483647
  %76 = xor i32 %75, %60
  %77 = xor i32 %7, -1
  %78 = or i32 %64, %9
  %79 = or i32 %15, %30
  %80 = xor i32 %15, -1
  %81 = or i32 %46, %80
  %82 = and i32 %2, %0
  %83 = or i32 %82, %1
  %84 = xor i32 %60, %6
  %85 = and i32 %63, %1
  %86 = shl i32 %85, 1
  %87 = or i32 %22, %67
  %88 = and i32 %25, %30
  %89 = or i32 %24, %88
  %90 = or i32 %46, %4
  %91 = or i32 %46, %17
  %92 = xor i32 %15, %6
  %93 = or i32 %25, %67
  %94 = xor i32 %46, -1
  %95 = and i32 %94, %20
  %96 = or i32 %9, %0
  %97 = and i32 %18, %0
  %98 = and i32 %11, %20
  %99 = or i32 %52, %0
  %100 = xor i32 %94, %1
  %101 = and i32 %11, %47
  %102 = or i32 %80, %0
  %103 = shl i32 %102, 1
  %104 = and i32 %94, %9
  %105 = xor i32 %88, -1
  %106 = xor i32 %24, %105
  %107 = or i32 %20, %2
  %108 = or i32 %22, %9
  %109 = and i32 %77, %30
  %110 = mul i32 %109, -9
  %111 = and i32 %12, %30
  %112 = and i32 %12, %0
  %113 = shl i32 %112, 3
  %114 = and i32 %80, %30
  %115 = shl i32 %114, 2
  %116 = and i32 %17, %30
  %117 = and i32 %80, %0
  %118 = add i32 %24, %74
  %119 = add i32 %118, %91
  %120 = add i32 %119, %90
  %121 = add i32 %120, %76
  %122 = add i32 %121, %89
  %123 = shl i32 %122, 1
  %124 = sub i32 %61, %111
  %125 = add i32 %124, %23
  %126 = mul i32 %125, 3
  %127 = or i32 %117, %116
  %128 = mul i32 %127, 5
  %129 = add i32 %96, %1
  %130 = sub i32 %129, %17
  %131 = add i32 %130, %46
  %132 = sub i32 %131, %48
  %133 = add i32 %132, %50
  %134 = add i32 %133, %54
  %135 = add i32 %134, %56
  %136 = add i32 %135, %15
  %137 = sub i32 %136, %68
  %138 = add i32 %137, %77
  %139 = add i32 %138, %98
  %140 = sub i32 %139, %101
  %141 = sub i32 %140, %107
  %142 = sub i32 %141, %14
  %143 = sub i32 %142, %8
  %144 = sub i32 %143, %16
  %145 = add i32 %144, %19
  %146 = add i32 %145, %31
  %147 = sub i32 %146, %38
  %148 = add i32 %147, %39
  %149 = sub i32 %148, %41
  %150 = add i32 %149, %51
  %151 = sub i32 %150, %53
  %152 = add i32 %151, %55
  %153 = add i32 %152, %59
  %154 = add i32 %153, %62
  %155 = add i32 %154, %65
  %156 = add i32 %155, %66
  %157 = sub i32 %156, %69
  %158 = sub i32 %157, %70
  %159 = add i32 %158, %73
  %160 = sub i32 %159, %78
  %161 = add i32 %160, %79
  %162 = sub i32 %161, %81
  %163 = sub i32 %162, %83
  %164 = add i32 %163, %84
  %165 = sub i32 %164, %87
  %166 = sub i32 %165, %92
  %167 = add i32 %166, %93
  %168 = add i32 %167, %95
  %169 = add i32 %168, %97
  %170 = add i32 %169, %99
  %171 = sub i32 %170, %100
  %172 = sub i32 %171, %104
  %173 = sub i32 %172, %108
  %174 = sub i32 %173, %33
  %175 = add i32 %174, %37
  %176 = sub i32 %175, %43
  %177 = sub i32 %176, %58
  %178 = sub i32 %177, %72
  %179 = sub i32 %178, %86
  %180 = sub i32 %179, %103
  %181 = sub i32 %180, %106
  %182 = add i32 %181, %110
  %183 = sub i32 %182, %113
  %184 = add i32 %183, %115
  %185 = sub i32 %184, %29
  %186 = sub i32 %185, %45
  %187 = add i32 %186, %128
  %188 = add i32 %187, %126
  %189 = add i32 %188, %123
  %190 = icmp eq i32 %5, %189
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
