; ModuleID = '../.././c_source_file/1955_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1955_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, %3
  %7 = or i32 %4, %3
  %8 = mul i32 %7, -3
  %9 = xor i32 %2, %1
  %10 = and i32 %9, %0
  %11 = sub i32 1, %10
  %12 = add i32 %11, %6
  %13 = add i32 %12, %8
  %14 = xor i32 %4, -1
  %15 = xor i32 %7, -1
  %16 = xor i32 %3, -1
  %17 = and i32 %16, %4
  %18 = and i32 %14, %3
  %19 = xor i32 %1, -1
  %20 = xor i32 %2, %0
  %21 = or i32 %20, %19
  %22 = and i32 %19, %0
  %23 = and i32 %22, %2
  %24 = or i32 %9, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %23, %25
  %27 = xor i32 %2, -1
  %28 = or i32 %27, %0
  %29 = xor i32 %1, %0
  %30 = and i32 %28, %29
  %31 = xor i32 %0, -1
  %32 = or i32 %31, %2
  %33 = xor i32 %32, %1
  %34 = or i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %35, %1
  %37 = xor i32 %23, %24
  %38 = and i32 %2, %1
  %39 = and i32 %38, %0
  %40 = and i32 %9, %31
  %41 = xor i32 %39, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %2, %0
  %44 = or i32 %2, %1
  %45 = xor i32 %43, %44
  %46 = xor i32 %38, -1
  %47 = and i32 %46, %31
  %48 = xor i32 %20, -1
  %49 = or i32 %48, %19
  %50 = or i32 %1, %0
  %51 = xor i32 %50, -1
  %52 = and i32 %20, %50
  %53 = xor i32 %51, %2
  %54 = and i32 %44, %31
  %55 = or i32 %39, %54
  %56 = and i32 %27, %1
  %57 = xor i32 %56, -1
  %58 = and i32 %57, %31
  %59 = or i32 %19, %0
  %60 = and i32 %59, %48
  %61 = shl i32 %60, 1
  %62 = xor i32 %59, -1
  %63 = or i32 %62, %2
  %64 = and i32 %38, %31
  %65 = or i32 %64, %10
  %66 = xor i32 %44, -1
  %67 = or i32 %43, %66
  %68 = shl i32 %67, 1
  %69 = xor i32 %46, %0
  %70 = xor i32 %57, %0
  %71 = or i32 %39, %40
  %72 = xor i32 %44, %31
  %73 = xor i32 %72, %39
  %74 = or i32 %38, %22
  %75 = and i32 %1, %0
  %76 = or i32 %20, %75
  %77 = or i32 %29, %27
  %78 = xor i32 %34, %1
  %79 = xor i32 %62, %2
  %80 = xor i32 %22, -1
  %81 = xor i32 %80, %2
  %82 = xor i32 %43, %19
  %83 = xor i32 %29, -1
  %84 = and i32 %48, %83
  %85 = add i32 %59, 1
  %86 = or i32 %46, %0
  %87 = and i32 %27, %80
  %88 = or i32 %75, %35
  %89 = and i32 %50, %2
  %90 = and i32 %9, %80
  %91 = xor i32 %9, -1
  %92 = or i32 %91, %62
  %93 = or i32 %27, %1
  %94 = xor i32 %93, -1
  %95 = add i32 %93, 1
  %96 = or i32 %9, %22
  %97 = or i32 %48, %51
  %98 = shl i32 %83, 1
  %99 = or i32 %93, %31
  %100 = and i32 %28, %1
  %101 = or i32 %19, %2
  %102 = xor i32 %101, %31
  %103 = xor i32 %102, %23
  %104 = and i32 %20, %59
  %105 = and i32 %83, %2
  %106 = xor i32 %28, -1
  %107 = or i32 %29, %106
  %108 = or i32 %9, %51
  %109 = or i32 %9, %75
  %110 = and i32 %29, %48
  %111 = or i32 %106, %1
  %112 = xor i32 %43, %50
  %113 = xor i32 %94, %0
  %114 = or i32 %29, %35
  %115 = and i32 %50, %48
  %116 = and i32 %34, %19
  %117 = xor i32 %34, %75
  %118 = and i32 %66, %31
  %119 = shl i32 %118, 1
  %120 = and i32 %56, %31
  %121 = and i32 %66, %0
  %122 = and i32 %56, %0
  %123 = mul i32 %122, -5
  %124 = and i32 %94, %31
  %125 = and i32 %94, %0
  %126 = shl i32 %39, 2
  %127 = add i32 %116, %53
  %128 = add i32 %127, %107
  %129 = add i32 %128, %96
  %130 = add i32 %129, %88
  %131 = add i32 %130, %58
  %132 = add i32 %131, %14
  %133 = add i32 %132, %71
  %134 = shl i32 %133, 1
  %135 = add i32 %121, %125
  %136 = add i32 %135, %120
  %137 = add i32 %136, %17
  %138 = add i32 %137, %6
  %139 = add i32 %138, %15
  %140 = mul i32 %139, -3
  %141 = add i32 %124, %64
  %142 = add i32 %141, %18
  %143 = mul i32 %142, -7
  %144 = sub i32 %50, %1
  %145 = add i32 %144, %85
  %146 = add i32 %145, %3
  %147 = sub i32 %146, %43
  %148 = sub i32 %147, %63
  %149 = add i32 %148, %56
  %150 = add i32 %149, %77
  %151 = sub i32 %150, %79
  %152 = sub i32 %151, %81
  %153 = sub i32 %152, %87
  %154 = add i32 %153, %44
  %155 = add i32 %154, %89
  %156 = add i32 %155, %95
  %157 = sub i32 %156, %98
  %158 = add i32 %157, %32
  %159 = add i32 %158, %105
  %160 = sub i32 %159, %4
  %161 = add i32 %160, %21
  %162 = add i32 %161, %30
  %163 = sub i32 %162, %33
  %164 = sub i32 %163, %36
  %165 = add i32 %164, %45
  %166 = sub i32 %165, %47
  %167 = sub i32 %166, %49
  %168 = add i32 %167, %52
  %169 = add i32 %168, %69
  %170 = add i32 %169, %70
  %171 = sub i32 %170, %74
  %172 = sub i32 %171, %76
  %173 = sub i32 %172, %78
  %174 = add i32 %173, %82
  %175 = add i32 %174, %84
  %176 = sub i32 %175, %86
  %177 = add i32 %176, %90
  %178 = sub i32 %177, %92
  %179 = add i32 %178, %97
  %180 = add i32 %179, %99
  %181 = sub i32 %180, %100
  %182 = add i32 %181, %104
  %183 = add i32 %182, %108
  %184 = add i32 %183, %109
  %185 = sub i32 %184, %110
  %186 = sub i32 %185, %111
  %187 = add i32 %186, %112
  %188 = sub i32 %187, %113
  %189 = sub i32 %188, %40
  %190 = sub i32 %189, %114
  %191 = add i32 %190, %115
  %192 = sub i32 %191, %117
  %193 = add i32 %192, %26
  %194 = sub i32 %193, %37
  %195 = add i32 %194, %42
  %196 = sub i32 %195, %55
  %197 = sub i32 %196, %61
  %198 = sub i32 %197, %65
  %199 = sub i32 %198, %68
  %200 = sub i32 %199, %73
  %201 = sub i32 %200, %103
  %202 = sub i32 %201, %119
  %203 = add i32 %202, %123
  %204 = add i32 %203, %126
  %205 = add i32 %204, %143
  %206 = add i32 %205, %140
  %207 = add i32 %206, %134
  %208 = icmp eq i32 %13, %207
  %209 = select i1 %208, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %210 = tail call i32 @puts(i8* nonnull dereferenceable(1) %209)
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
