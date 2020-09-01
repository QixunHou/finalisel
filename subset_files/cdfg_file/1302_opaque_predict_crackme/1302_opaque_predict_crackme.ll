; ModuleID = '../.././c_source_file/1302_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1302_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %1, -1
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %6
  %10 = sub i32 %3, %9
  %11 = and i32 %7, %6
  %12 = sub i32 %10, %11
  %13 = xor i32 %4, -1
  %14 = shl i32 %13, 1
  %15 = and i32 %4, %3
  %16 = or i32 %4, %3
  %17 = or i32 %13, %3
  %18 = xor i32 %4, %3
  %19 = xor i32 %16, -1
  %20 = shl i32 %17, 1
  %21 = xor i32 %20, -2
  %22 = and i32 %13, %3
  %23 = and i32 %6, %0
  %24 = xor i32 %23, -1
  %25 = xor i32 %24, %2
  %26 = xor i32 %2, -1
  %27 = xor i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %26, %28
  %30 = xor i32 %0, -1
  %31 = and i32 %6, %2
  %32 = and i32 %31, %30
  %33 = or i32 %6, %2
  %34 = and i32 %33, %0
  %35 = or i32 %32, %34
  %36 = or i32 %27, %8
  %37 = and i32 %7, %28
  %38 = and i32 %26, %1
  %39 = xor i32 %0, 2147483647
  %40 = xor i32 %39, %38
  %41 = shl i32 %40, 1
  %42 = and i32 %2, %0
  %43 = or i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = or i32 %42, %44
  %46 = or i32 %2, %1
  %47 = xor i32 %46, -1
  %48 = xor i32 %47, %0
  %49 = xor i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = xor i32 %50, %0
  %52 = and i32 %1, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %49, %53
  %55 = or i32 %52, %50
  %56 = or i32 %46, %0
  %57 = and i32 %7, %53
  %58 = or i32 %49, %23
  %59 = or i32 %26, %0
  %60 = xor i32 %59, 2147483647
  %61 = or i32 %60, %6
  %62 = or i32 %30, %2
  %63 = xor i32 %62, %1
  %64 = and i32 %2, %1
  %65 = and i32 %64, %30
  %66 = and i32 %49, %0
  %67 = or i32 %65, %66
  %68 = or i32 %7, %52
  %69 = and i32 %31, %0
  %70 = and i32 %33, %30
  %71 = or i32 %69, %70
  %72 = or i32 %38, %23
  %73 = shl i32 %72, 1
  %74 = and i32 %8, %53
  %75 = or i32 %2, %0
  %76 = and i32 %75, %6
  %77 = xor i32 %49, %0
  %78 = shl i32 %77, 1
  %79 = or i32 %26, %1
  %80 = or i32 %79, %30
  %81 = or i32 %6, %0
  %82 = and i32 %81, %26
  %83 = or i32 %69, %77
  %84 = xor i32 %75, -1
  %85 = or i32 %27, %84
  %86 = and i32 %46, %30
  %87 = xor i32 %23, 2147483647
  %88 = xor i32 %87, %64
  %89 = shl i32 %88, 1
  %90 = and i32 %26, %53
  %91 = xor i32 %65, -1
  %92 = xor i32 %66, %91
  %93 = xor i32 %64, %0
  %94 = shl i32 %93, 1
  %95 = and i32 %59, %1
  %96 = and i32 %8, %24
  %97 = shl i32 %96, 1
  %98 = xor i32 %42, %1
  %99 = and i32 %79, %0
  %100 = or i32 %7, %23
  %101 = xor i32 %42, -1
  %102 = shl i32 %101, 1
  %103 = and i32 %64, %0
  %104 = xor i32 %46, %0
  %105 = or i32 %103, %104
  %106 = or i32 %26, %44
  %107 = xor i32 %52, %2
  %108 = or i32 %84, %1
  %109 = xor i32 %33, %30
  %110 = xor i32 %109, %69
  %111 = and i32 %7, %81
  %112 = or i32 %7, %1
  %113 = and i32 %8, %6
  %114 = xor i32 %79, %0
  %115 = shl i32 %114, 1
  %116 = and i32 %46, %0
  %117 = and i32 %28, %2
  %118 = xor i32 %116, %91
  %119 = and i32 %27, %101
  %120 = xor i32 %42, %46
  %121 = shl i32 %120, 1
  %122 = shl i32 %43, 1
  %123 = xor i32 %81, %2
  %124 = or i32 %23, %50
  %125 = and i32 %47, %30
  %126 = and i32 %38, %30
  %127 = mul i32 %126, 11
  %128 = and i32 %38, %0
  %129 = mul i32 %128, 9
  %130 = xor i32 %79, -1
  %131 = and i32 %130, %30
  %132 = and i32 %130, %0
  %133 = shl i32 %132, 1
  %134 = add i32 %56, %125
  %135 = add i32 %134, %54
  %136 = add i32 %135, %37
  %137 = add i32 %136, %36
  %138 = add i32 %137, %61
  %139 = add i32 %22, %19
  %140 = mul i32 %139, 3
  %141 = add i32 %138, %15
  %142 = shl i32 %141, 1
  %143 = sub i32 2, %1
  %144 = add i32 %143, %52
  %145 = add i32 %144, %26
  %146 = add i32 %145, %3
  %147 = sub i32 %146, %25
  %148 = sub i32 %147, %29
  %149 = sub i32 %148, %42
  %150 = sub i32 %149, %82
  %151 = sub i32 %150, %64
  %152 = sub i32 %151, %38
  %153 = sub i32 %152, %46
  %154 = sub i32 %153, %90
  %155 = sub i32 %154, %106
  %156 = sub i32 %155, %107
  %157 = sub i32 %156, %117
  %158 = sub i32 %157, %122
  %159 = add i32 %158, %123
  %160 = add i32 %159, %45
  %161 = sub i32 %160, %48
  %162 = add i32 %161, %51
  %163 = add i32 %162, %55
  %164 = add i32 %163, %57
  %165 = sub i32 %164, %58
  %166 = add i32 %165, %63
  %167 = add i32 %166, %68
  %168 = sub i32 %167, %74
  %169 = add i32 %168, %76
  %170 = add i32 %169, %80
  %171 = add i32 %170, %85
  %172 = sub i32 %171, %86
  %173 = add i32 %172, %95
  %174 = add i32 %173, %98
  %175 = sub i32 %174, %99
  %176 = sub i32 %175, %100
  %177 = sub i32 %176, %102
  %178 = add i32 %177, %108
  %179 = sub i32 %178, %111
  %180 = add i32 %179, %112
  %181 = sub i32 %180, %113
  %182 = add i32 %181, %116
  %183 = add i32 %182, %119
  %184 = add i32 %183, %124
  %185 = add i32 %184, %131
  %186 = sub i32 %185, %65
  %187 = add i32 %186, %103
  %188 = sub i32 %187, %14
  %189 = sub i32 %188, %16
  %190 = add i32 %189, %17
  %191 = add i32 %190, %18
  %192 = sub i32 %191, %35
  %193 = add i32 %192, %67
  %194 = add i32 %193, %71
  %195 = sub i32 %194, %73
  %196 = sub i32 %195, %78
  %197 = add i32 %196, %83
  %198 = sub i32 %197, %92
  %199 = sub i32 %198, %94
  %200 = sub i32 %199, %97
  %201 = sub i32 %200, %105
  %202 = sub i32 %201, %110
  %203 = sub i32 %202, %115
  %204 = add i32 %203, %118
  %205 = sub i32 %204, %121
  %206 = add i32 %205, %127
  %207 = add i32 %206, %129
  %208 = sub i32 %207, %133
  %209 = sub i32 %208, %41
  %210 = sub i32 %209, %89
  %211 = add i32 %210, %21
  %212 = add i32 %211, %140
  %213 = add i32 %212, %142
  %214 = icmp eq i32 %12, %213
  %215 = select i1 %214, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %216 = tail call i32 @puts(i8* nonnull dereferenceable(1) %215)
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
