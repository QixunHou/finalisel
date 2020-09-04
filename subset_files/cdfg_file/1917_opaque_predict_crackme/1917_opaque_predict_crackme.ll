; ModuleID = '../.././c_source_file/1917_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1917_opaque_predict_crackme.c"
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
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %4
  %9 = xor i32 %0, -1
  %10 = and i32 %5, %1
  %11 = xor i32 %10, -1
  %12 = and i32 %11, %9
  %13 = shl i32 %12, 2
  %14 = or i32 %5, %1
  %15 = xor i32 %14, -1
  %16 = and i32 %2, %1
  %17 = and i32 %16, %0
  %18 = xor i32 %2, %1
  %19 = xor i32 %18, %0
  %20 = xor i32 %17, %19
  %21 = and i32 %2, %0
  %22 = xor i32 %1, %0
  %23 = or i32 %21, %22
  %24 = xor i32 %2, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %1
  %27 = xor i32 %22, -1
  %28 = and i32 %5, %27
  %29 = or i32 %24, %4
  %30 = xor i32 %18, -1
  %31 = add i32 %18, 1
  %32 = and i32 %24, %1
  %33 = or i32 %6, %4
  %34 = or i32 %5, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %35, %1
  %37 = xor i32 %16, -1
  %38 = or i32 %37, %0
  %39 = or i32 %22, %35
  %40 = and i32 %4, %0
  %41 = or i32 %24, %40
  %42 = and i32 %40, %2
  %43 = or i32 %4, %2
  %44 = and i32 %43, %9
  %45 = or i32 %42, %44
  %46 = or i32 %4, %0
  %47 = xor i32 %21, %46
  %48 = or i32 %1, %0
  %49 = and i32 %48, %25
  %50 = or i32 %2, %0
  %51 = xor i32 %50, -1
  %52 = add i32 %50, 1
  %53 = and i32 %16, %9
  %54 = or i32 %2, %1
  %55 = and i32 %54, %0
  %56 = xor i32 %55, -1
  %57 = xor i32 %53, %56
  %58 = or i32 %24, %22
  %59 = or i32 %25, %27
  %60 = xor i32 %14, %0
  %61 = and i32 %25, %4
  %62 = shl i32 %61, 1
  %63 = xor i32 %46, -1
  %64 = or i32 %25, %63
  %65 = or i32 %30, %0
  %66 = and i32 %18, %9
  %67 = or i32 %24, %63
  %68 = and i32 %34, %27
  %69 = or i32 %35, %4
  %70 = and i32 %1, %0
  %71 = xor i32 %70, -1
  %72 = and i32 %24, %71
  %73 = xor i32 %40, %2
  %74 = xor i32 %46, %2
  %75 = xor i32 %40, -1
  %76 = and i32 %18, %75
  %77 = xor i32 %44, -1
  %78 = xor i32 %42, %77
  %79 = or i32 %70, %5
  %80 = and i32 %71, %2
  %81 = and i32 %30, %75
  %82 = and i32 %50, %22
  %83 = shl i32 %35, 1
  %84 = and i32 %5, %75
  %85 = or i32 %6, %16
  %86 = or i32 %70, %30
  %87 = and i32 %46, %2
  %88 = xor i32 %71, %2
  %89 = xor i32 %0, 2147483647
  %90 = xor i32 %89, %54
  %91 = xor i32 %90, %17
  %92 = shl i32 %91, 1
  %93 = xor i32 %16, %0
  %94 = xor i32 %40, %37
  %95 = or i32 %51, %1
  %96 = or i32 %70, %25
  %97 = or i32 %25, %1
  %98 = or i32 %11, %9
  %99 = and i32 %37, %0
  %100 = and i32 %30, %71
  %101 = mul i32 %100, 5
  %102 = xor i32 %48, -1
  %103 = or i32 %25, %102
  %104 = or i32 %16, %0
  %105 = or i32 %30, %9
  %106 = or i32 %18, %70
  %107 = or i32 %14, %9
  %108 = and i32 %22, %7
  %109 = and i32 %54, %9
  %110 = or i32 %40, %30
  %111 = shl i32 %110, 1
  %112 = xor i32 %15, %0
  %113 = xor i32 %54, -1
  %114 = and i32 %113, %9
  %115 = mul i32 %114, -7
  %116 = and i32 %113, %0
  %117 = mul i32 %116, -12
  %118 = and i32 %15, %9
  %119 = mul i32 %118, -20
  %120 = mul i32 %53, -17
  %121 = and i32 %15, %0
  %122 = xor i32 %22, %2
  %123 = add i32 %122, %72
  %124 = add i32 %123, %81
  %125 = add i32 %124, %67
  %126 = add i32 %125, %58
  %127 = add i32 %126, %47
  %128 = add i32 %127, %32
  %129 = add i32 %128, %29
  %130 = add i32 %129, %23
  %131 = shl i32 %130, 1
  %132 = add i32 %45, %121
  %133 = shl i32 %132, 2
  %134 = mul i32 %10, -10
  %135 = add i32 %14, %1
  %136 = add i32 %135, 2
  %137 = add i32 %136, %28
  %138 = add i32 %137, %31
  %139 = add i32 %138, %52
  %140 = sub i32 %139, %73
  %141 = sub i32 %140, %74
  %142 = sub i32 %141, %79
  %143 = add i32 %142, %80
  %144 = sub i32 %143, %34
  %145 = add i32 %144, %84
  %146 = sub i32 %145, %87
  %147 = add i32 %146, %88
  %148 = add i32 %147, %26
  %149 = add i32 %148, %33
  %150 = add i32 %149, %36
  %151 = add i32 %150, %38
  %152 = sub i32 %151, %39
  %153 = sub i32 %152, %41
  %154 = sub i32 %153, %49
  %155 = sub i32 %154, %59
  %156 = sub i32 %155, %60
  %157 = sub i32 %156, %64
  %158 = add i32 %157, %65
  %159 = add i32 %158, %66
  %160 = sub i32 %159, %68
  %161 = add i32 %160, %69
  %162 = add i32 %161, %19
  %163 = add i32 %162, %76
  %164 = sub i32 %163, %82
  %165 = sub i32 %164, %83
  %166 = sub i32 %165, %85
  %167 = sub i32 %166, %86
  %168 = add i32 %167, %93
  %169 = add i32 %168, %94
  %170 = add i32 %169, %95
  %171 = sub i32 %170, %96
  %172 = sub i32 %171, %97
  %173 = sub i32 %172, %98
  %174 = sub i32 %173, %99
  %175 = add i32 %174, %103
  %176 = add i32 %175, %104
  %177 = sub i32 %176, %105
  %178 = add i32 %177, %106
  %179 = add i32 %178, %107
  %180 = sub i32 %179, %108
  %181 = add i32 %180, %109
  %182 = sub i32 %181, %112
  %183 = add i32 %182, %13
  %184 = add i32 %183, %20
  %185 = sub i32 %184, %57
  %186 = sub i32 %185, %62
  %187 = add i32 %186, %78
  %188 = add i32 %187, %101
  %189 = sub i32 %188, %111
  %190 = add i32 %189, %115
  %191 = add i32 %190, %117
  %192 = add i32 %191, %119
  %193 = add i32 %192, %120
  %194 = add i32 %193, %134
  %195 = sub i32 %194, %92
  %196 = add i32 %195, %133
  %197 = add i32 %196, %131
  %198 = icmp eq i32 %8, %197
  %199 = select i1 %198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %200 = tail call i32 @puts(i8* nonnull dereferenceable(1) %199)
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
