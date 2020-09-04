; ModuleID = '../.././c_source_file/1014_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1014_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = mul i32 %3, -5
  %7 = xor i32 %4, %3
  %8 = shl i32 %7, 1
  %9 = and i32 %1, %0
  %10 = xor i32 %9, %2
  %11 = shl i32 %10, 2
  %12 = or i32 %2, %1
  %13 = add i32 %6, %12
  %14 = add i32 %13, %11
  %15 = sub i32 %14, %8
  %16 = xor i32 %4, -1
  %17 = xor i32 %7, -1
  %18 = or i32 %4, %3
  %19 = xor i32 %3, -1
  %20 = xor i32 %18, -1
  %21 = mul i32 %20, -11
  %22 = xor i32 %3, 536870911
  %23 = and i32 %22, %4
  %24 = shl i32 %23, 3
  %25 = and i32 %16, %3
  %26 = mul i32 %25, -14
  %27 = and i32 %4, %3
  %28 = and i32 %2, %0
  %29 = xor i32 %28, -1
  %30 = and i32 %29, %1
  %31 = or i32 %2, %0
  %32 = xor i32 %31, -1
  %33 = add i32 %31, 1
  %34 = xor i32 %1, -1
  %35 = or i32 %34, %0
  %36 = xor i32 %35, -1
  %37 = xor i32 %2, %1
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %36
  %40 = xor i32 %1, %0
  %41 = xor i32 %2, %0
  %42 = xor i32 %41, -1
  %43 = and i32 %40, %42
  %44 = xor i32 %40, -1
  %45 = or i32 %32, %44
  %46 = xor i32 %28, %12
  %47 = xor i32 %2, -1
  %48 = or i32 %47, %1
  %49 = xor i32 %48, -1
  %50 = xor i32 %49, %0
  %51 = and i32 %37, %35
  %52 = or i32 %47, %0
  %53 = xor i32 %52, -1
  %54 = or i32 %40, %53
  %55 = and i32 %41, %44
  %56 = or i32 %40, %32
  %57 = or i32 %37, %0
  %58 = xor i32 %12, -1
  %59 = or i32 %9, %58
  %60 = and i32 %47, %0
  %61 = xor i32 %60, -1
  %62 = and i32 %61, %44
  %63 = and i32 %52, %34
  %64 = or i32 %28, %58
  %65 = xor i32 %61, %1
  %66 = xor i32 %9, -1
  %67 = and i32 %42, %66
  %68 = xor i32 %37, %0
  %69 = or i32 %60, %34
  %70 = and i32 %34, %0
  %71 = xor i32 %70, -1
  %72 = and i32 %38, %71
  %73 = or i32 %70, %2
  %74 = and i32 %2, %1
  %75 = and i32 %74, %0
  %76 = xor i32 %68, -1
  %77 = or i32 %75, %76
  %78 = or i32 %32, %34
  %79 = or i32 %53, %34
  %80 = xor i32 %0, -1
  %81 = and i32 %74, %80
  %82 = and i32 %12, %0
  %83 = xor i32 %82, 2147483647
  %84 = xor i32 %83, %81
  %85 = and i32 %42, %44
  %86 = or i32 %1, %0
  %87 = xor i32 %86, -1
  %88 = and i32 %35, %47
  %89 = and i32 %37, %66
  %90 = or i32 %28, %34
  %91 = xor i32 %31, %1
  %92 = add i32 %9, 1
  %93 = and i32 %37, %80
  %94 = xor i32 %74, -1
  %95 = or i32 %9, %42
  %96 = or i32 %87, %2
  %97 = or i32 %60, %40
  %98 = xor i32 %12, %9
  %99 = xor i32 %12, %80
  %100 = xor i32 %99, %75
  %101 = and i32 %47, %1
  %102 = or i32 %101, %70
  %103 = or i32 %12, %0
  %104 = or i32 %38, %87
  %105 = or i32 %48, %80
  %106 = xor i32 %28, %35
  %107 = shl i32 %106, 1
  %108 = xor i32 %70, %2
  %109 = or i32 %101, %80
  %110 = shl i32 %109, 1
  %111 = and i32 %86, %38
  %112 = or i32 %41, %36
  %113 = shl i32 %112, 1
  %114 = and i32 %58, %80
  %115 = mul i32 %114, -6
  %116 = and i32 %101, %80
  %117 = shl i32 %116, 1
  %118 = and i32 %58, %0
  %119 = and i32 %101, %0
  %120 = mul i32 %119, 10
  %121 = and i32 %49, %80
  %122 = mul i32 %121, 12
  %123 = and i32 %49, %0
  %124 = mul i32 %75, -9
  %125 = add i32 %88, %108
  %126 = add i32 %125, %81
  %127 = add i32 %126, %105
  %128 = add i32 %127, %79
  %129 = add i32 %128, %57
  %130 = add i32 %129, %18
  %131 = add i32 %130, %84
  %132 = shl i32 %131, 1
  %133 = sub i32 %19, %55
  %134 = add i32 %133, %85
  %135 = add i32 %134, %16
  %136 = mul i32 %135, 5
  %137 = add i32 %27, %118
  %138 = mul i32 %137, -7
  %139 = sub i32 %1, %0
  %140 = add i32 %139, %35
  %141 = add i32 %140, %87
  %142 = add i32 %141, %70
  %143 = add i32 %142, %92
  %144 = add i32 %143, %9
  %145 = sub i32 %144, %40
  %146 = add i32 %145, %33
  %147 = sub i32 %146, %73
  %148 = sub i32 %147, %41
  %149 = sub i32 %148, %74
  %150 = add i32 %149, %94
  %151 = sub i32 %150, %96
  %152 = sub i32 %151, %4
  %153 = add i32 %152, %30
  %154 = add i32 %153, %39
  %155 = add i32 %154, %43
  %156 = sub i32 %155, %45
  %157 = sub i32 %156, %46
  %158 = sub i32 %157, %50
  %159 = add i32 %158, %51
  %160 = sub i32 %159, %54
  %161 = add i32 %160, %56
  %162 = sub i32 %161, %59
  %163 = sub i32 %162, %62
  %164 = add i32 %163, %63
  %165 = add i32 %164, %64
  %166 = sub i32 %165, %65
  %167 = sub i32 %166, %67
  %168 = add i32 %167, %68
  %169 = sub i32 %168, %69
  %170 = add i32 %169, %72
  %171 = sub i32 %170, %78
  %172 = sub i32 %171, %89
  %173 = sub i32 %172, %90
  %174 = add i32 %173, %91
  %175 = add i32 %174, %93
  %176 = sub i32 %175, %95
  %177 = add i32 %176, %97
  %178 = add i32 %177, %98
  %179 = sub i32 %178, %102
  %180 = add i32 %179, %103
  %181 = sub i32 %180, %104
  %182 = add i32 %181, %111
  %183 = add i32 %182, %123
  %184 = add i32 %183, %17
  %185 = add i32 %184, %77
  %186 = add i32 %185, %100
  %187 = sub i32 %186, %107
  %188 = sub i32 %187, %110
  %189 = sub i32 %188, %113
  %190 = add i32 %189, %115
  %191 = sub i32 %190, %117
  %192 = add i32 %191, %120
  %193 = add i32 %192, %122
  %194 = add i32 %193, %124
  %195 = add i32 %194, %21
  %196 = sub i32 %195, %24
  %197 = add i32 %196, %26
  %198 = add i32 %197, %138
  %199 = add i32 %198, %136
  %200 = add i32 %199, %132
  %201 = icmp eq i32 %15, %200
  %202 = select i1 %201, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %203 = tail call i32 @puts(i8* nonnull dereferenceable(1) %202)
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
