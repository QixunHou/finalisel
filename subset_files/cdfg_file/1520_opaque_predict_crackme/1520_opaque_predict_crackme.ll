; ModuleID = '../.././c_source_file/1520_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1520_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, %1
  %5 = xor i32 %4, -1
  %6 = or i32 %2, %0
  %7 = xor i32 %6, %1
  %8 = and i32 %2, %0
  %9 = xor i32 %8, -1
  %10 = xor i32 %1, %0
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = sub i32 %7, %12
  %14 = shl i32 %13, 1
  %15 = xor i32 %1, -1
  %16 = or i32 %2, %1
  %17 = xor i32 %8, %16
  %18 = xor i32 %2, -1
  %19 = or i32 %18, %0
  %20 = and i32 %19, %15
  %21 = and i32 %2, %1
  %22 = xor i32 %21, -1
  %23 = and i32 %22, %0
  %24 = and i32 %18, %0
  %25 = or i32 %24, %21
  %26 = and i32 %6, %15
  %27 = xor i32 %9, %1
  %28 = or i32 %18, %1
  %29 = xor i32 %28, %0
  %30 = xor i32 %19, %1
  %31 = and i32 %15, %0
  %32 = or i32 %31, %18
  %33 = and i32 %19, %10
  %34 = and i32 %21, %0
  %35 = xor i32 %0, -1
  %36 = and i32 %4, %35
  %37 = or i32 %34, %36
  %38 = and i32 %1, %0
  %39 = xor i32 %2, %0
  %40 = or i32 %39, %38
  %41 = or i32 %11, %2
  %42 = or i32 %8, %15
  %43 = xor i32 %24, -1
  %44 = and i32 %43, %11
  %45 = shl i32 %44, 1
  %46 = or i32 %1, %0
  %47 = xor i32 %46, 2147483647
  %48 = shl i32 %6, 1
  %49 = xor i32 %8, %1
  %50 = shl i32 %28, 1
  %51 = or i32 %15, %0
  %52 = xor i32 %51, %2
  %53 = or i32 %28, %35
  %54 = xor i32 %39, -1
  %55 = or i32 %54, %11
  %56 = xor i32 %21, %0
  %57 = and i32 %21, %35
  %58 = and i32 %16, %0
  %59 = xor i32 %58, -1
  %60 = xor i32 %57, %59
  %61 = xor i32 %31, %2
  %62 = or i32 %24, %1
  %63 = shl i32 %62, 1
  %64 = xor i32 %51, -1
  %65 = or i32 %5, %64
  %66 = xor i32 %31, 2147483647
  %67 = and i32 %4, %66
  %68 = and i32 %10, %43
  %69 = or i32 %38, %54
  %70 = xor i32 %22, %0
  %71 = xor i32 %8, %51
  %72 = and i32 %39, %46
  %73 = and i32 %18, %1
  %74 = xor i32 %73, -1
  %75 = and i32 %74, %35
  %76 = xor i32 %16, %38
  %77 = or i32 %54, %1
  %78 = and i32 %10, %2
  %79 = shl i32 %78, 1
  %80 = and i32 %4, %46
  %81 = or i32 %28, %0
  %82 = xor i32 %6, -1
  %83 = or i32 %82, %11
  %84 = and i32 %74, %0
  %85 = shl i32 %84, 1
  %86 = or i32 %8, %64
  %87 = or i32 %8, %47
  %88 = shl i32 %87, 1
  %89 = xor i32 %28, -1
  %90 = or i32 %24, %89
  %91 = xor i32 %19, -1
  %92 = or i32 %38, %91
  %93 = xor i32 %4, %0
  %94 = or i32 %38, %89
  %95 = xor i32 %38, %2
  %96 = or i32 %4, %35
  %97 = or i32 %39, %15
  %98 = shl i32 %58, 1
  %99 = and i32 %46, %5
  %100 = and i32 %46, %54
  %101 = xor i32 %73, %0
  %102 = or i32 %21, %0
  %103 = xor i32 %6, %38
  %104 = or i32 %22, %0
  %105 = and i32 %9, %1
  %106 = and i32 %19, %11
  %107 = or i32 %10, %2
  %108 = and i32 %39, %11
  %109 = xor i32 %93, -1
  %110 = or i32 %34, %109
  %111 = and i32 %46, %2
  %112 = and i32 %31, %2
  %113 = or i32 %73, %0
  %114 = xor i32 %112, %113
  %115 = or i32 %54, %15
  %116 = shl i32 %10, 1
  %117 = or i32 %24, %15
  %118 = xor i32 %16, -1
  %119 = and i32 %118, %35
  %120 = mul i32 %119, 18
  %121 = and i32 %73, %35
  %122 = mul i32 %121, 10
  %123 = and i32 %118, %0
  %124 = and i32 %73, %0
  %125 = mul i32 %124, 7
  %126 = and i32 %89, %35
  %127 = and i32 %89, %0
  %128 = mul i32 %34, 20
  %129 = add i32 %126, %108
  %130 = sub i32 %129, %101
  %131 = mul i32 %130, 3
  %132 = add i32 %123, %102
  %133 = add i32 %132, %99
  %134 = shl i32 %133, 2
  %135 = add i32 %17, %41
  %136 = add i32 %135, %20
  %137 = mul i32 %136, -5
  %138 = or i32 %127, %57
  %139 = mul i32 %138, 14
  %140 = add i32 %51, 2147483647
  %141 = add i32 %140, %107
  %142 = add i32 %141, %67
  %143 = add i32 %142, %103
  %144 = shl i32 %143, 1
  %145 = add i32 %24, %0
  %146 = add i32 %145, %32
  %147 = sub i32 %22, %146
  %148 = sub i32 %147, %52
  %149 = sub i32 %148, %16
  %150 = sub i32 %149, %61
  %151 = sub i32 %150, %73
  %152 = sub i32 %151, %95
  %153 = add i32 %152, %91
  %154 = add i32 %153, %39
  %155 = sub i32 %154, %111
  %156 = sub i32 %155, %116
  %157 = sub i32 %156, %23
  %158 = sub i32 %157, %25
  %159 = add i32 %158, %26
  %160 = sub i32 %159, %27
  %161 = sub i32 %160, %29
  %162 = sub i32 %161, %30
  %163 = add i32 %162, %33
  %164 = sub i32 %163, %40
  %165 = sub i32 %164, %42
  %166 = sub i32 %165, %48
  %167 = add i32 %166, %49
  %168 = sub i32 %167, %50
  %169 = sub i32 %168, %53
  %170 = sub i32 %169, %55
  %171 = sub i32 %170, %56
  %172 = sub i32 %171, %65
  %173 = sub i32 %172, %68
  %174 = add i32 %173, %69
  %175 = sub i32 %174, %70
  %176 = add i32 %175, %71
  %177 = add i32 %176, %72
  %178 = sub i32 %177, %75
  %179 = add i32 %178, %76
  %180 = sub i32 %179, %77
  %181 = sub i32 %180, %79
  %182 = add i32 %181, %80
  %183 = add i32 %182, %81
  %184 = sub i32 %183, %83
  %185 = sub i32 %184, %86
  %186 = add i32 %185, %90
  %187 = add i32 %186, %92
  %188 = sub i32 %187, %93
  %189 = sub i32 %188, %94
  %190 = add i32 %189, %96
  %191 = add i32 %190, %97
  %192 = sub i32 %191, %100
  %193 = add i32 %192, %104
  %194 = sub i32 %193, %105
  %195 = add i32 %194, %106
  %196 = sub i32 %195, %115
  %197 = add i32 %196, %117
  %198 = add i32 %197, %37
  %199 = sub i32 %198, %45
  %200 = add i32 %199, %60
  %201 = sub i32 %200, %63
  %202 = sub i32 %201, %85
  %203 = sub i32 %202, %88
  %204 = sub i32 %203, %98
  %205 = add i32 %204, %110
  %206 = add i32 %205, %114
  %207 = add i32 %206, %120
  %208 = add i32 %207, %122
  %209 = add i32 %208, %125
  %210 = add i32 %209, %128
  %211 = add i32 %210, %14
  %212 = add i32 %211, %139
  %213 = add i32 %212, %131
  %214 = add i32 %213, %134
  %215 = add i32 %214, %137
  %216 = add i32 %215, %144
  %217 = icmp eq i32 %216, %5
  %218 = select i1 %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %219 = tail call i32 @puts(i8* nonnull dereferenceable(1) %218)
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
