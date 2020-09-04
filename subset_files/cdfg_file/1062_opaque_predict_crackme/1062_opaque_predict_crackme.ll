; ModuleID = '../.././c_source_file/1062_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1062_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = xor i32 %4, %0
  %6 = and i32 %2, %1
  %7 = and i32 %6, %0
  %8 = xor i32 %0, -1
  %9 = and i32 %4, %8
  %10 = or i32 %7, %9
  %11 = sub i32 %10, %5
  %12 = or i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %0
  %15 = xor i32 %7, %14
  %16 = xor i32 %1, -1
  %17 = and i32 %16, %2
  %18 = and i32 %17, %8
  %19 = xor i32 %4, -1
  %20 = and i32 %19, %0
  %21 = or i32 %18, %20
  %22 = and i32 %1, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %16, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %4, %25
  %27 = xor i32 %2, -1
  %28 = and i32 %27, %0
  %29 = xor i32 %28, -1
  %30 = xor i32 %1, %0
  %31 = and i32 %30, %29
  %32 = and i32 %17, %0
  %33 = or i32 %4, %0
  %34 = xor i32 %32, %33
  %35 = add i32 %28, 1
  %36 = xor i32 %6, -1
  %37 = xor i32 %36, %0
  %38 = xor i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = and i32 %39, %25
  %41 = or i32 %22, %39
  %42 = or i32 %27, %0
  %43 = and i32 %2, %0
  %44 = xor i32 %43, -1
  %45 = xor i32 %30, -1
  %46 = and i32 %44, %45
  %47 = and i32 %44, %16
  %48 = or i32 %16, %0
  %49 = or i32 %27, %1
  %50 = xor i32 %28, %49
  %51 = and i32 %19, %25
  %52 = or i32 %1, %0
  %53 = and i32 %52, %19
  %54 = xor i32 %48, -1
  %55 = or i32 %4, %54
  %56 = shl i32 %55, 1
  %57 = and i32 %27, %1
  %58 = xor i32 %57, -1
  %59 = or i32 %58, %8
  %60 = xor i32 %42, -1
  %61 = or i32 %22, %60
  %62 = xor i32 %42, %1
  %63 = shl i32 %62, 1
  %64 = and i32 %52, %39
  %65 = or i32 %19, %8
  %66 = xor i32 %33, 1073741823
  %67 = or i32 %66, %32
  %68 = and i32 %58, %8
  %69 = and i32 %48, %27
  %70 = or i32 %38, %45
  %71 = add i32 %43, 1
  %72 = and i32 %39, %1
  %73 = xor i32 %52, -1
  %74 = or i32 %43, %73
  %75 = and i32 %49, %8
  %76 = shl i32 %75, 1
  %77 = or i32 %39, %16
  %78 = shl i32 %77, 1
  %79 = and i32 %38, %30
  %80 = shl i32 %79, 1
  %81 = or i32 %43, %16
  %82 = or i32 %6, %8
  %83 = shl i32 %82, 1
  %84 = and i32 %4, %0
  %85 = or i32 %22, %27
  %86 = xor i32 %58, %0
  %87 = or i32 %30, %60
  %88 = or i32 %2, %0
  %89 = and i32 %88, %45
  %90 = xor i32 %7, %5
  %91 = xor i32 %24, %2
  %92 = or i32 %24, %39
  %93 = xor i32 %43, %1
  %94 = xor i32 %49, -1
  %95 = or i32 %28, %94
  %96 = add i32 %6, 1
  %97 = xor i32 %12, %0
  %98 = or i32 %7, %97
  %99 = shl i32 %98, 2
  %100 = and i32 %29, %1
  %101 = xor i32 %13, %0
  %102 = and i32 %29, %45
  %103 = xor i32 %19, %0
  %104 = and i32 %30, %39
  %105 = or i32 %27, %54
  %106 = or i32 %38, %22
  %107 = xor i32 %23, %2
  %108 = or i32 %27, %73
  %109 = or i32 %28, %30
  %110 = and i32 %4, %48
  %111 = and i32 %42, %45
  %112 = or i32 %22, %94
  %113 = xor i32 %94, %0
  %114 = xor i32 %52, %2
  %115 = or i32 %30, %2
  %116 = or i32 %49, %8
  %117 = xor i32 %88, -1
  %118 = or i32 %117, %1
  %119 = and i32 %13, %8
  %120 = and i32 %57, %8
  %121 = and i32 %57, %0
  %122 = mul i32 %121, -12
  %123 = and i32 %94, %8
  %124 = and i32 %94, %0
  %125 = shl i32 %124, 1
  %126 = mul i32 %7, -11
  %127 = add i32 %116, %48
  %128 = add i32 %127, %102
  %129 = add i32 %128, %92
  %130 = add i32 %129, %87
  %131 = add i32 %130, %46
  %132 = add i32 %131, %26
  %133 = add i32 %132, %34
  %134 = shl i32 %133, 1
  %135 = sub i32 %2, %84
  %136 = sub i32 %135, %120
  %137 = mul i32 %136, 5
  %138 = add i32 %123, %119
  %139 = mul i32 %138, -7
  %140 = add i32 %67, %105
  %141 = shl i32 %140, 2
  %142 = sub i32 -2, %48
  %143 = sub i32 %142, %24
  %144 = add i32 %143, %35
  %145 = add i32 %144, %42
  %146 = sub i32 %145, %43
  %147 = sub i32 %146, %69
  %148 = add i32 %147, %71
  %149 = sub i32 %148, %85
  %150 = add i32 %149, %6
  %151 = add i32 %150, %28
  %152 = sub i32 %151, %91
  %153 = add i32 %152, %96
  %154 = add i32 %153, %107
  %155 = add i32 %154, %108
  %156 = add i32 %155, %39
  %157 = add i32 %156, %114
  %158 = add i32 %157, %115
  %159 = sub i32 %158, %31
  %160 = add i32 %159, %37
  %161 = add i32 %160, %40
  %162 = add i32 %161, %41
  %163 = sub i32 %162, %47
  %164 = sub i32 %163, %50
  %165 = add i32 %164, %51
  %166 = add i32 %165, %53
  %167 = sub i32 %166, %59
  %168 = add i32 %167, %61
  %169 = add i32 %168, %64
  %170 = sub i32 %169, %65
  %171 = sub i32 %170, %68
  %172 = sub i32 %171, %70
  %173 = sub i32 %172, %72
  %174 = sub i32 %173, %14
  %175 = sub i32 %174, %74
  %176 = sub i32 %175, %81
  %177 = add i32 %176, %86
  %178 = add i32 %177, %89
  %179 = add i32 %178, %93
  %180 = add i32 %179, %95
  %181 = sub i32 %180, %100
  %182 = add i32 %181, %101
  %183 = sub i32 %182, %103
  %184 = add i32 %183, %104
  %185 = sub i32 %184, %106
  %186 = sub i32 %185, %109
  %187 = add i32 %186, %110
  %188 = add i32 %187, %111
  %189 = sub i32 %188, %112
  %190 = add i32 %189, %113
  %191 = add i32 %190, %118
  %192 = sub i32 %191, %15
  %193 = add i32 %192, %21
  %194 = sub i32 %193, %56
  %195 = sub i32 %194, %63
  %196 = sub i32 %195, %76
  %197 = sub i32 %196, %78
  %198 = sub i32 %197, %80
  %199 = sub i32 %198, %83
  %200 = sub i32 %199, %90
  %201 = add i32 %200, %122
  %202 = sub i32 %201, %125
  %203 = add i32 %202, %126
  %204 = sub i32 %203, %99
  %205 = add i32 %204, %139
  %206 = add i32 %205, %137
  %207 = add i32 %206, %141
  %208 = add i32 %207, %134
  %209 = icmp eq i32 %11, %208
  %210 = select i1 %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %211 = tail call i32 @puts(i8* nonnull dereferenceable(1) %210)
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
