; ModuleID = '../.././c_source_file/1723_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1723_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, %1
  %5 = and i32 %4, %0
  %6 = xor i32 %0, -1
  %7 = or i32 %2, %1
  %8 = and i32 %7, %6
  %9 = or i32 %5, %8
  %10 = and i32 %1, %0
  %11 = xor i32 %2, -1
  %12 = or i32 %11, %1
  %13 = xor i32 %12, %10
  %14 = add i32 %9, %13
  %15 = sub i32 0, %14
  %16 = xor i32 %1, -1
  %17 = or i32 %16, %0
  %18 = and i32 %17, %2
  %19 = xor i32 %7, -1
  %20 = xor i32 %19, %0
  %21 = or i32 %11, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %22, %1
  %24 = and i32 %2, %0
  %25 = xor i32 %2, %0
  %26 = or i32 %25, %1
  %27 = shl i32 %10, 1
  %28 = or i32 %1, %0
  %29 = xor i32 %24, %28
  %30 = xor i32 %17, -1
  %31 = or i32 %30, %2
  %32 = xor i32 %2, %1
  %33 = or i32 %32, %0
  %34 = and i32 %16, %2
  %35 = and i32 %34, %6
  %36 = or i32 %32, %6
  %37 = xor i32 %35, %36
  %38 = and i32 %11, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %1, %0
  %41 = xor i32 %40, -1
  %42 = and i32 %39, %41
  %43 = and i32 %4, %6
  %44 = and i32 %32, %0
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %16, %0
  %48 = and i32 %11, %1
  %49 = or i32 %48, %47
  %50 = xor i32 %25, -1
  %51 = or i32 %50, %41
  %52 = xor i32 %10, -1
  %53 = and i32 %50, %52
  %54 = and i32 %34, %0
  %55 = xor i32 %33, -1
  %56 = or i32 %54, %55
  %57 = or i32 %10, %11
  %58 = shl i32 %57, 1
  %59 = or i32 %25, %41
  %60 = xor i32 %21, %1
  %61 = and i32 %17, %50
  %62 = xor i32 %4, -1
  %63 = xor i32 %62, %0
  %64 = xor i32 %52, %2
  %65 = and i32 %11, %52
  %66 = xor i32 %28, -1
  %67 = or i32 %66, %2
  %68 = or i32 %24, %1
  %69 = and i32 %32, %6
  %70 = or i32 %5, %69
  %71 = and i32 %21, %16
  %72 = or i32 %16, %2
  %73 = and i32 %72, %6
  %74 = or i32 %54, %73
  %75 = and i32 %40, %50
  %76 = xor i32 %12, -1
  %77 = or i32 %76, %6
  %78 = and i32 %62, %0
  %79 = and i32 %39, %16
  %80 = or i32 %40, %50
  %81 = or i32 %48, %0
  %82 = or i32 %2, %0
  %83 = xor i32 %82, -1
  %84 = and i32 %50, %41
  %85 = or i32 %19, %0
  %86 = or i32 %4, %6
  %87 = shl i32 %86, 2
  %88 = and i32 %28, %50
  %89 = or i32 %83, %41
  %90 = or i32 %11, %41
  %91 = xor i32 %66, %2
  %92 = add i32 %40, 1
  %93 = xor i32 %47, %62
  %94 = or i32 %32, %47
  %95 = xor i32 %22, %1
  %96 = and i32 %17, %11
  %97 = or i32 %38, %4
  %98 = and i32 %25, %40
  %99 = shl i32 %98, 1
  %100 = or i32 %7, %0
  %101 = xor i32 %47, -1
  %102 = and i32 %25, %101
  %103 = xor i32 %30, %2
  %104 = and i32 %62, %6
  %105 = xor i32 %32, -1
  %106 = and i32 %105, %0
  %107 = xor i32 %48, %0
  %108 = or i32 %24, %16
  %109 = or i32 %24, %41
  %110 = or i32 %24, %40
  %111 = shl i32 %110, 1
  %112 = xor i32 %48, -1
  %113 = or i32 %112, %6
  %114 = and i32 %28, %11
  %115 = and i32 %105, %6
  %116 = and i32 %19, %6
  %117 = shl i32 %116, 2
  %118 = and i32 %48, %6
  %119 = shl i32 %118, 1
  %120 = and i32 %19, %0
  %121 = and i32 %48, %0
  %122 = mul i32 %121, 6
  %123 = and i32 %76, %6
  %124 = mul i32 %123, -7
  %125 = and i32 %76, %0
  %126 = shl i32 %125, 1
  %127 = mul i32 %5, -9
  %128 = add i32 %106, %67
  %129 = sub i32 %128, %120
  %130 = sub i32 %129, %77
  %131 = mul i32 %130, 3
  %132 = add i32 %53, %31
  %133 = add i32 %132, %108
  %134 = shl i32 %133, 1
  %135 = add i32 %75, %23
  %136 = mul i32 %135, -5
  %137 = add i32 %0, %2
  %138 = add i32 %137, %30
  %139 = add i32 %138, %92
  %140 = add i32 %139, %18
  %141 = add i32 %140, %24
  %142 = sub i32 %141, %27
  %143 = sub i32 %142, %64
  %144 = add i32 %143, %65
  %145 = add i32 %144, %12
  %146 = add i32 %145, %83
  %147 = add i32 %146, %22
  %148 = sub i32 %147, %90
  %149 = sub i32 %148, %91
  %150 = add i32 %149, %96
  %151 = add i32 %150, %103
  %152 = add i32 %151, %19
  %153 = add i32 %152, %114
  %154 = add i32 %153, %20
  %155 = add i32 %154, %26
  %156 = sub i32 %155, %29
  %157 = add i32 %156, %33
  %158 = sub i32 %157, %42
  %159 = add i32 %158, %49
  %160 = add i32 %159, %51
  %161 = sub i32 %160, %58
  %162 = sub i32 %161, %59
  %163 = add i32 %162, %60
  %164 = sub i32 %163, %61
  %165 = add i32 %164, %63
  %166 = add i32 %165, %68
  %167 = sub i32 %166, %71
  %168 = sub i32 %167, %78
  %169 = sub i32 %168, %79
  %170 = add i32 %169, %80
  %171 = add i32 %170, %81
  %172 = add i32 %171, %84
  %173 = sub i32 %172, %85
  %174 = add i32 %173, %88
  %175 = add i32 %174, %89
  %176 = sub i32 %175, %93
  %177 = add i32 %176, %94
  %178 = add i32 %177, %95
  %179 = sub i32 %178, %44
  %180 = sub i32 %179, %97
  %181 = sub i32 %180, %100
  %182 = add i32 %181, %102
  %183 = sub i32 %182, %104
  %184 = sub i32 %183, %107
  %185 = sub i32 %184, %109
  %186 = sub i32 %185, %113
  %187 = sub i32 %186, %115
  %188 = sub i32 %187, %37
  %189 = add i32 %188, %46
  %190 = sub i32 %189, %56
  %191 = sub i32 %190, %70
  %192 = add i32 %191, %74
  %193 = add i32 %192, %87
  %194 = sub i32 %193, %99
  %195 = sub i32 %194, %111
  %196 = sub i32 %195, %117
  %197 = sub i32 %196, %119
  %198 = add i32 %197, %122
  %199 = add i32 %198, %124
  %200 = sub i32 %199, %126
  %201 = add i32 %200, %127
  %202 = add i32 %201, %136
  %203 = add i32 %202, %134
  %204 = add i32 %203, %131
  %205 = icmp eq i32 %204, %15
  %206 = select i1 %205, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %207 = tail call i32 @puts(i8* nonnull dereferenceable(1) %206)
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
