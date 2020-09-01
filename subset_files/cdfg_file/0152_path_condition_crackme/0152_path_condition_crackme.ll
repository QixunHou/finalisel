; ModuleID = '../.././c_source_file/0152_path_condition_crackme.c'
source_filename = "../.././c_source_file/0152_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = or i32 %4, %0
  %6 = mul i32 %5, -5
  %7 = or i32 %2, %0
  %8 = xor i32 %1, %0
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %0
  %13 = xor i32 %12, -1
  %14 = and i32 %13, %9
  %15 = xor i32 %7, -1
  %16 = or i32 %15, %1
  %17 = and i32 %1, %0
  %18 = xor i32 %17, -1
  %19 = xor i32 %2, %0
  %20 = and i32 %19, %18
  %21 = xor i32 %0, -1
  %22 = and i32 %4, %21
  %23 = xor i32 %1, -1
  %24 = or i32 %23, %0
  %25 = xor i32 %24, -1
  %26 = or i32 %25, %2
  %27 = xor i32 %24, %2
  %28 = shl i32 %27, 1
  %29 = and i32 %2, %1
  %30 = and i32 %29, %0
  %31 = xor i32 %22, 2147483647
  %32 = xor i32 %31, %30
  %33 = shl i32 %32, 1
  %34 = xor i32 %29, -1
  %35 = add i32 %29, 1
  %36 = or i32 %8, %2
  %37 = and i32 %19, %24
  %38 = and i32 %11, %1
  %39 = or i32 %38, %0
  %40 = shl i32 %39, 2
  %41 = or i32 %11, %0
  %42 = and i32 %41, %8
  %43 = and i32 %2, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %9
  %46 = xor i32 %41, -1
  %47 = or i32 %46, %9
  %48 = or i32 %30, %22
  %49 = and i32 %4, %24
  %50 = and i32 %23, %0
  %51 = xor i32 %50, -1
  %52 = and i32 %51, %2
  %53 = xor i32 %4, -1
  %54 = xor i32 %53, %0
  %55 = xor i32 %29, %0
  %56 = or i32 %1, %0
  %57 = xor i32 %19, -1
  %58 = and i32 %56, %57
  %59 = or i32 %34, %21
  %60 = and i32 %53, %0
  %61 = or i32 %2, %1
  %62 = xor i32 %61, -1
  %63 = or i32 %62, %0
  %64 = and i32 %53, %51
  %65 = shl i32 %64, 1
  %66 = xor i32 %17, %2
  %67 = and i32 %19, %23
  %68 = or i32 %19, %50
  %69 = and i32 %11, %9
  %70 = and i32 %23, %2
  %71 = and i32 %70, %0
  %72 = or i32 %23, %2
  %73 = and i32 %72, %21
  %74 = xor i32 %71, -1
  %75 = xor i32 %73, %74
  %76 = or i32 %12, %1
  %77 = and i32 %44, %23
  %78 = shl i32 %77, 1
  %79 = and i32 %8, %57
  %80 = and i32 %41, %9
  %81 = and i32 %29, %21
  %82 = and i32 %4, %0
  %83 = xor i32 %82, -1
  %84 = xor i32 %81, %83
  %85 = add i32 %17, 1
  %86 = xor i32 %4, %21
  %87 = xor i32 %86, %71
  %88 = xor i32 %38, -1
  %89 = and i32 %88, %21
  %90 = xor i32 %56, -1
  %91 = or i32 %11, %90
  %92 = add i32 %4, 1
  %93 = or i32 %88, %0
  %94 = or i32 %50, %2
  %95 = or i32 %90, %2
  %96 = and i32 %61, %21
  %97 = or i32 %19, %25
  %98 = or i32 %4, %25
  %99 = xor i32 %50, %34
  %100 = or i32 %57, %25
  %101 = shl i32 %62, 1
  %102 = or i32 %46, %23
  %103 = and i32 %56, %53
  %104 = or i32 %70, %0
  %105 = or i32 %43, %25
  %106 = and i32 %57, %18
  %107 = shl i32 %106, 1
  %108 = or i32 %57, %90
  %109 = xor i32 %18, %2
  %110 = shl i32 %109, 1
  %111 = and i32 %44, %1
  %112 = or i32 %71, %73
  %113 = and i32 %88, %0
  %114 = shl i32 %113, 1
  %115 = and i32 %24, %2
  %116 = or i32 %30, %96
  %117 = and i32 %70, %21
  %118 = and i32 %72, %0
  %119 = or i32 %117, %118
  %120 = or i32 %8, %57
  %121 = and i32 %62, %21
  %122 = shl i32 %121, 3
  %123 = and i32 %38, %21
  %124 = mul i32 %123, -10
  %125 = and i32 %62, %0
  %126 = shl i32 %125, 1
  %127 = and i32 %38, %0
  %128 = shl i32 %81, 2
  %129 = mul i32 %30, -7
  %130 = add i32 %117, %111
  %131 = add i32 %130, %80
  %132 = add i32 %131, %79
  %133 = shl i32 %132, 1
  %134 = sub i32 %87, %89
  %135 = mul i32 %134, 3
  %136 = sub i32 %102, %49
  %137 = mul i32 %136, 5
  %138 = sub i32 1, %0
  %139 = add i32 %138, %1
  %140 = add i32 %139, %2
  %141 = add i32 %140, %85
  %142 = add i32 %141, %26
  %143 = add i32 %142, %35
  %144 = add i32 %143, %36
  %145 = add i32 %144, %52
  %146 = sub i32 %145, %66
  %147 = sub i32 %146, %7
  %148 = add i32 %147, %19
  %149 = add i32 %148, %69
  %150 = add i32 %149, %91
  %151 = add i32 %150, %92
  %152 = sub i32 %151, %94
  %153 = add i32 %152, %95
  %154 = sub i32 %153, %115
  %155 = sub i32 %154, %10
  %156 = add i32 %155, %14
  %157 = add i32 %156, %16
  %158 = add i32 %157, %20
  %159 = sub i32 %158, %22
  %160 = sub i32 %159, %28
  %161 = add i32 %160, %37
  %162 = sub i32 %161, %42
  %163 = sub i32 %162, %45
  %164 = sub i32 %163, %47
  %165 = sub i32 %164, %54
  %166 = add i32 %165, %55
  %167 = add i32 %166, %58
  %168 = add i32 %167, %59
  %169 = add i32 %168, %60
  %170 = sub i32 %169, %63
  %171 = sub i32 %170, %67
  %172 = add i32 %171, %68
  %173 = sub i32 %172, %76
  %174 = sub i32 %173, %93
  %175 = sub i32 %174, %96
  %176 = add i32 %175, %97
  %177 = sub i32 %176, %98
  %178 = sub i32 %177, %99
  %179 = add i32 %178, %100
  %180 = sub i32 %179, %101
  %181 = add i32 %180, %103
  %182 = sub i32 %181, %104
  %183 = sub i32 %182, %105
  %184 = add i32 %183, %108
  %185 = sub i32 %184, %110
  %186 = add i32 %185, %120
  %187 = sub i32 %186, %127
  %188 = sub i32 %187, %71
  %189 = add i32 %188, %40
  %190 = sub i32 %189, %48
  %191 = sub i32 %190, %65
  %192 = sub i32 %191, %75
  %193 = sub i32 %192, %78
  %194 = add i32 %193, %84
  %195 = sub i32 %194, %107
  %196 = sub i32 %195, %112
  %197 = sub i32 %196, %114
  %198 = add i32 %197, %116
  %199 = add i32 %198, %119
  %200 = add i32 %199, %122
  %201 = add i32 %200, %124
  %202 = sub i32 %201, %126
  %203 = sub i32 %202, %128
  %204 = add i32 %203, %129
  %205 = add i32 %204, %137
  %206 = sub i32 %205, %33
  %207 = add i32 %206, %135
  %208 = add i32 %207, %133
  %209 = icmp eq i32 %6, %208
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
