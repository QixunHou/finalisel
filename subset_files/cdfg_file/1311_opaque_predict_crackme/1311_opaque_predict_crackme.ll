; ModuleID = '../.././c_source_file/1311_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1311_opaque_predict_crackme.c"
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
  %7 = xor i32 %2, %1
  %8 = and i32 %7, %6
  %9 = mul i32 %8, -3
  %10 = and i32 %1, %0
  %11 = or i32 %7, %10
  %12 = sub i32 %9, %11
  %13 = or i32 %2, %0
  %14 = xor i32 %13, -1
  %15 = xor i32 %1, %0
  %16 = or i32 %15, %14
  %17 = xor i32 %2, %0
  %18 = or i32 %17, %10
  %19 = xor i32 %2, -1
  %20 = or i32 %19, %1
  %21 = xor i32 %20, -1
  %22 = xor i32 %21, %0
  %23 = shl i32 %22, 1
  %24 = and i32 %2, %0
  %25 = xor i32 %15, -1
  %26 = or i32 %24, %25
  %27 = xor i32 %0, -1
  %28 = and i32 %7, %27
  %29 = or i32 %24, %1
  %30 = xor i32 %29, -1
  %31 = or i32 %4, %0
  %32 = and i32 %17, %31
  %33 = and i32 %19, %0
  %34 = and i32 %2, %1
  %35 = or i32 %33, %34
  %36 = mul i32 %35, 5
  %37 = and i32 %34, %27
  %38 = or i32 %2, %1
  %39 = and i32 %38, %0
  %40 = or i32 %37, %39
  %41 = or i32 %1, %0
  %42 = and i32 %41, %19
  %43 = xor i32 %7, -1
  %44 = or i32 %5, %43
  %45 = and i32 %34, %0
  %46 = xor i32 %38, %0
  %47 = or i32 %45, %46
  %48 = xor i32 %38, -1
  %49 = shl i32 %48, 1
  %50 = or i32 %19, %0
  %51 = xor i32 %50, -1
  %52 = or i32 %10, %51
  %53 = shl i32 %52, 1
  %54 = xor i32 %10, -1
  %55 = and i32 %43, %54
  %56 = and i32 %4, %2
  %57 = and i32 %56, %27
  %58 = or i32 %4, %2
  %59 = and i32 %58, %0
  %60 = or i32 %57, %59
  %61 = or i32 %15, %51
  %62 = xor i32 %24, 2147483647
  %63 = and i32 %62, %25
  %64 = or i32 %48, %0
  %65 = xor i32 %45, %64
  %66 = shl i32 %33, 1
  %67 = xor i32 %66, -2
  %68 = and i32 %19, %1
  %69 = or i32 %68, %0
  %70 = and i32 %43, %0
  %71 = or i32 %57, %70
  %72 = and i32 %7, %54
  %73 = xor i32 %5, %2
  %74 = xor i32 %50, %1
  %75 = or i32 %34, %27
  %76 = xor i32 %10, %2
  %77 = shl i32 %76, 2
  %78 = or i32 %33, %21
  %79 = and i32 %13, %4
  %80 = or i32 %21, %0
  %81 = or i32 %20, %27
  %82 = xor i32 %50, %10
  %83 = xor i32 %38, %10
  %84 = shl i32 %83, 1
  %85 = and i32 %17, %4
  %86 = or i32 %14, %1
  %87 = xor i32 %34, -1
  %88 = xor i32 %87, %0
  %89 = and i32 %56, %0
  %90 = xor i32 %7, %27
  %91 = xor i32 %90, %89
  %92 = or i32 %43, %27
  %93 = and i32 %13, %25
  %94 = and i32 %87, %0
  %95 = xor i32 %41, -1
  %96 = or i32 %7, %95
  %97 = xor i32 %58, 2147483647
  %98 = or i32 %97, %0
  %99 = xor i32 %98, %89
  %100 = shl i32 %99, 1
  %101 = and i32 %31, %19
  %102 = shl i32 %101, 1
  %103 = and i32 %19, %6
  %104 = and i32 %31, %43
  %105 = shl i32 %104, 1
  %106 = or i32 %19, %25
  %107 = xor i32 %24, %41
  %108 = xor i32 %17, -1
  %109 = or i32 %108, %4
  %110 = or i32 %95, %2
  %111 = or i32 %24, %95
  %112 = or i32 %87, %0
  %113 = and i32 %48, %27
  %114 = and i32 %68, %27
  %115 = shl i32 %114, 3
  %116 = and i32 %48, %0
  %117 = and i32 %68, %0
  %118 = and i32 %21, %27
  %119 = shl i32 %37, 2
  %120 = and i32 %21, %0
  %121 = shl i32 %45, 3
  %122 = add i32 %113, %106
  %123 = add i32 %122, %112
  %124 = add i32 %123, %75
  %125 = add i32 %124, %26
  %126 = add i32 %125, %63
  %127 = shl i32 %126, 1
  %128 = add i32 %107, %120
  %129 = sub i32 %128, %96
  %130 = sub i32 %129, %65
  %131 = mul i32 %130, 3
  %132 = add i32 %118, %117
  %133 = mul i32 %132, -15
  %134 = sub i32 %0, %2
  %135 = sub i32 %134, %15
  %136 = sub i32 %135, %42
  %137 = sub i32 %136, %73
  %138 = add i32 %137, %50
  %139 = sub i32 %138, %103
  %140 = sub i32 %139, %110
  %141 = sub i32 %140, %16
  %142 = add i32 %141, %18
  %143 = add i32 %142, %28
  %144 = add i32 %143, %30
  %145 = add i32 %144, %32
  %146 = sub i32 %145, %44
  %147 = sub i32 %146, %49
  %148 = sub i32 %147, %55
  %149 = sub i32 %148, %61
  %150 = add i32 %149, %69
  %151 = add i32 %150, %72
  %152 = sub i32 %151, %74
  %153 = add i32 %152, %77
  %154 = add i32 %153, %78
  %155 = add i32 %154, %79
  %156 = add i32 %155, %80
  %157 = add i32 %156, %81
  %158 = sub i32 %157, %82
  %159 = add i32 %158, %85
  %160 = add i32 %159, %86
  %161 = add i32 %160, %88
  %162 = add i32 %161, %92
  %163 = sub i32 %162, %93
  %164 = sub i32 %163, %94
  %165 = sub i32 %164, %102
  %166 = add i32 %165, %109
  %167 = add i32 %166, %111
  %168 = sub i32 %167, %116
  %169 = sub i32 %168, %23
  %170 = add i32 %169, %36
  %171 = sub i32 %170, %40
  %172 = add i32 %171, %47
  %173 = sub i32 %172, %53
  %174 = sub i32 %173, %60
  %175 = sub i32 %174, %67
  %176 = sub i32 %175, %71
  %177 = sub i32 %176, %84
  %178 = add i32 %177, %91
  %179 = sub i32 %178, %105
  %180 = sub i32 %179, %115
  %181 = sub i32 %180, %119
  %182 = sub i32 %181, %121
  %183 = add i32 %182, %133
  %184 = sub i32 %183, %100
  %185 = add i32 %184, %131
  %186 = add i32 %185, %127
  %187 = icmp eq i32 %12, %186
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
