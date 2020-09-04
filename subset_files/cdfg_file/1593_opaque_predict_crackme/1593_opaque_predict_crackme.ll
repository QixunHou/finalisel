; ModuleID = '../.././c_source_file/1593_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1593_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul i32 %0, -2
  %5 = xor i32 %1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %2
  %8 = and i32 %2, %1
  %9 = or i32 %8, %0
  %10 = xor i32 %0, -1
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %1
  %13 = xor i32 %12, -1
  %14 = and i32 %13, %10
  %15 = xor i32 %1, -1
  %16 = and i32 %15, %0
  %17 = xor i32 %16, -1
  %18 = xor i32 %2, %0
  %19 = and i32 %18, %17
  %20 = and i32 %11, %17
  %21 = and i32 %1, %0
  %22 = or i32 %11, %0
  %23 = xor i32 %22, -1
  %24 = or i32 %21, %23
  %25 = and i32 %2, %0
  %26 = or i32 %25, %15
  %27 = and i32 %10, %1
  %28 = or i32 %11, %1
  %29 = xor i32 %28, %0
  %30 = xor i32 %22, %21
  %31 = or i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %25, %32
  %34 = or i32 %2, %0
  %35 = xor i32 %34, -1
  %36 = or i32 %35, %6
  %37 = xor i32 %25, -1
  %38 = and i32 %37, %1
  %39 = xor i32 %21, -1
  %40 = and i32 %18, %39
  %41 = and i32 %5, %37
  %42 = xor i32 %18, -1
  %43 = or i32 %27, %42
  %44 = and i32 %8, %10
  %45 = xor i32 %2, %1
  %46 = and i32 %45, %0
  %47 = or i32 %44, %46
  %48 = or i32 %25, %1
  %49 = or i32 %8, %10
  %50 = or i32 %31, %0
  %51 = or i32 %1, %0
  %52 = xor i32 %51, -1
  %53 = or i32 %45, %52
  %54 = xor i32 %52, %2
  %55 = xor i32 %25, %1
  %56 = xor i32 %8, -1
  %57 = xor i32 %56, %0
  %58 = xor i32 %34, %21
  %59 = and i32 %13, %0
  %60 = add i32 %31, 1
  %61 = or i32 %42, %6
  %62 = add i32 %8, 1
  %63 = or i32 %13, %0
  %64 = shl i32 %63, 1
  %65 = or i32 %45, %21
  %66 = xor i32 %45, -1
  %67 = or i32 %21, %66
  %68 = and i32 %39, %2
  %69 = shl i32 %68, 1
  %70 = and i32 %8, %0
  %71 = and i32 %31, %10
  %72 = or i32 %70, %71
  %73 = or i32 %12, %10
  %74 = and i32 %5, %2
  %75 = xor i32 %32, %0
  %76 = or i32 %32, %0
  %77 = or i32 %21, %2
  %78 = or i32 %10, %2
  %79 = and i32 %78, %1
  %80 = xor i32 %45, %0
  %81 = xor i32 %70, %80
  %82 = or i32 %45, %0
  %83 = shl i32 %82, 1
  %84 = xor i32 %46, -1
  %85 = xor i32 %44, %84
  %86 = xor i32 %28, %21
  %87 = or i32 %31, %10
  %88 = shl i32 %87, 1
  %89 = or i32 %25, %12
  %90 = xor i32 %35, %1
  %91 = and i32 %78, %15
  %92 = or i32 %27, %11
  %93 = shl i32 %92, 1
  %94 = and i32 %11, %6
  %95 = shl i32 %94, 1
  %96 = xor i32 %17, %2
  %97 = and i32 %15, %2
  %98 = and i32 %97, %0
  %99 = or i32 %98, %80
  %100 = xor i32 %39, %2
  %101 = xor i32 %28, -1
  %102 = or i32 %101, %10
  %103 = mul i32 %102, 3
  %104 = and i32 %22, %6
  %105 = and i32 %97, %10
  %106 = or i32 %45, %10
  %107 = xor i32 %105, %106
  %108 = or i32 %16, %11
  %109 = and i32 %42, %39
  %110 = and i32 %66, %10
  %111 = or i32 %25, %27
  %112 = shl i32 %111, 2
  %113 = and i32 %32, %10
  %114 = and i32 %12, %10
  %115 = mul i32 %114, -14
  %116 = and i32 %32, %0
  %117 = and i32 %12, %0
  %118 = mul i32 %117, -15
  %119 = and i32 %101, %10
  %120 = mul i32 %44, -7
  %121 = and i32 %101, %0
  %122 = mul i32 %121, -6
  %123 = shl i32 %70, 3
  %124 = add i32 %77, %96
  %125 = add i32 %124, %22
  %126 = add i32 %125, %28
  %127 = add i32 %126, %54
  %128 = sub i32 %127, %7
  %129 = add i32 %128, %116
  %130 = add i32 %129, %65
  %131 = add i32 %130, %48
  %132 = add i32 %131, %41
  %133 = add i32 %132, %30
  %134 = add i32 %133, %72
  %135 = shl i32 %134, 1
  %136 = add i32 %60, %1
  %137 = sub i32 %136, %113
  %138 = add i32 %137, %119
  %139 = mul i32 %138, 5
  %140 = or i32 %74, %20
  %141 = shl i32 %140, 2
  %142 = sub i32 %27, %0
  %143 = sub i32 %142, %2
  %144 = sub i32 %143, %16
  %145 = add i32 %144, %62
  %146 = add i32 %145, %12
  %147 = add i32 %146, %18
  %148 = add i32 %147, %100
  %149 = add i32 %148, %108
  %150 = add i32 %149, %9
  %151 = sub i32 %150, %14
  %152 = add i32 %151, %19
  %153 = sub i32 %152, %24
  %154 = sub i32 %153, %26
  %155 = sub i32 %154, %29
  %156 = add i32 %155, %33
  %157 = sub i32 %156, %36
  %158 = sub i32 %157, %38
  %159 = sub i32 %158, %40
  %160 = sub i32 %159, %43
  %161 = sub i32 %160, %46
  %162 = sub i32 %161, %49
  %163 = sub i32 %162, %50
  %164 = add i32 %163, %53
  %165 = add i32 %164, %55
  %166 = sub i32 %165, %57
  %167 = sub i32 %166, %58
  %168 = add i32 %167, %59
  %169 = add i32 %168, %61
  %170 = add i32 %169, %67
  %171 = sub i32 %170, %69
  %172 = add i32 %171, %73
  %173 = add i32 %172, %75
  %174 = sub i32 %173, %76
  %175 = sub i32 %174, %79
  %176 = sub i32 %175, %86
  %177 = sub i32 %176, %89
  %178 = add i32 %177, %90
  %179 = add i32 %178, %91
  %180 = sub i32 %179, %93
  %181 = sub i32 %180, %95
  %182 = add i32 %181, %104
  %183 = sub i32 %182, %109
  %184 = add i32 %183, %110
  %185 = sub i32 %184, %47
  %186 = sub i32 %185, %64
  %187 = sub i32 %186, %81
  %188 = sub i32 %187, %83
  %189 = add i32 %188, %85
  %190 = sub i32 %189, %88
  %191 = add i32 %190, %99
  %192 = add i32 %191, %103
  %193 = sub i32 %192, %107
  %194 = sub i32 %193, %112
  %195 = add i32 %194, %115
  %196 = add i32 %195, %118
  %197 = add i32 %196, %120
  %198 = add i32 %197, %122
  %199 = sub i32 %198, %123
  %200 = add i32 %199, %141
  %201 = add i32 %200, %139
  %202 = add i32 %201, %135
  %203 = icmp eq i32 %4, %202
  %204 = select i1 %203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %205 = tail call i32 @puts(i8* nonnull dereferenceable(1) %204)
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
