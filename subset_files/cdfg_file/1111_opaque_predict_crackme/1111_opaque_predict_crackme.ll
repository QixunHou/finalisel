; ModuleID = '../.././c_source_file/1111_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1111_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %0, -1
  %5 = or i32 %2, %1
  %6 = or i32 %5, %4
  %7 = mul i32 %6, -2
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %2
  %10 = and i32 %9, %0
  %11 = xor i32 %2, %1
  %12 = or i32 %11, %0
  %13 = xor i32 %10, %12
  %14 = mul i32 %13, -3
  %15 = add i32 %14, %7
  %16 = or i32 %2, %0
  %17 = xor i32 %16, %1
  %18 = and i32 %1, %0
  %19 = xor i32 %18, %2
  %20 = xor i32 %2, -1
  %21 = and i32 %20, %1
  %22 = xor i32 %21, -1
  %23 = and i32 %22, %0
  %24 = and i32 %16, %8
  %25 = and i32 %11, %4
  %26 = add i32 %0, 1
  %27 = or i32 %20, %1
  %28 = or i32 %27, %4
  %29 = and i32 %8, %0
  %30 = or i32 %29, %20
  %31 = or i32 %1, %0
  %32 = xor i32 %31, %2
  %33 = and i32 %31, %20
  %34 = or i32 %27, %0
  %35 = or i32 %22, %0
  %36 = or i32 %8, %0
  %37 = and i32 %36, %20
  %38 = or i32 %21, %0
  %39 = and i32 %20, %0
  %40 = or i32 %39, %1
  %41 = xor i32 %27, %18
  %42 = xor i32 %36, -1
  %43 = xor i32 %42, %2
  %44 = or i32 %11, %29
  %45 = xor i32 %11, -1
  %46 = or i32 %45, %4
  %47 = and i32 %2, %1
  %48 = or i32 %47, %4
  %49 = xor i32 %27, %0
  %50 = xor i32 %1, %0
  %51 = or i32 %50, %2
  %52 = xor i32 %27, -1
  %53 = or i32 %52, %0
  %54 = xor i32 %29, 2147483647
  %55 = and i32 %54, %20
  %56 = and i32 %36, %45
  %57 = and i32 %47, %0
  %58 = xor i32 %5, -1
  %59 = or i32 %58, %0
  %60 = xor i32 %57, %59
  %61 = xor i32 %2, %0
  %62 = xor i32 %61, -1
  %63 = and i32 %62, %8
  %64 = or i32 %20, %0
  %65 = shl i32 %64, 1
  %66 = xor i32 %65, -2
  %67 = and i32 %31, %45
  %68 = xor i32 %50, -1
  %69 = or i32 %68, %2
  %70 = and i32 %47, %4
  %71 = and i32 %5, %0
  %72 = xor i32 %71, -1
  %73 = xor i32 %70, %72
  %74 = xor i32 %31, -1
  %75 = or i32 %61, %74
  %76 = xor i32 %18, -1
  %77 = and i32 %62, %76
  %78 = add i32 %21, 1
  %79 = xor i32 %64, %18
  %80 = or i32 %61, %8
  %81 = and i32 %2, %0
  %82 = xor i32 %81, %22
  %83 = and i32 %9, %4
  %84 = or i32 %8, %2
  %85 = and i32 %84, %0
  %86 = or i32 %83, %85
  %87 = or i32 %18, %62
  %88 = shl i32 %87, 1
  %89 = and i32 %45, %4
  %90 = and i32 %31, %62
  %91 = or i32 %22, %4
  %92 = xor i32 %12, -1
  %93 = or i32 %10, %92
  %94 = or i32 %5, %0
  %95 = xor i32 %47, -1
  %96 = xor i32 %36, %2
  %97 = xor i32 %25, 2147483647
  %98 = xor i32 %97, %57
  %99 = shl i32 %98, 1
  %100 = or i32 %52, %4
  %101 = and i32 %50, %20
  %102 = or i32 %42, %2
  %103 = or i32 %29, %62
  %104 = xor i32 %81, %8
  %105 = and i32 %61, %1
  %106 = and i32 %36, %62
  %107 = xor i32 %11, %0
  %108 = xor i32 %107, %57
  %109 = xor i32 %39, %1
  %110 = xor i32 %64, %1
  %111 = xor i32 %84, %4
  %112 = xor i32 %111, %10
  %113 = xor i32 %39, -1
  %114 = and i32 %113, %8
  %115 = and i32 %31, %2
  %116 = xor i32 %16, -1
  %117 = or i32 %116, %68
  %118 = or i32 %39, %8
  %119 = xor i32 %29, %95
  %120 = shl i32 %119, 1
  %121 = or i32 %95, %4
  %122 = or i32 %21, %29
  %123 = or i32 %18, %45
  %124 = xor i32 %116, %1
  %125 = shl i32 %124, 1
  %126 = and i32 %58, %4
  %127 = and i32 %21, %4
  %128 = and i32 %58, %0
  %129 = mul i32 %128, -14
  %130 = and i32 %21, %0
  %131 = and i32 %52, %4
  %132 = and i32 %52, %0
  %133 = add i32 %79, %69
  %134 = add i32 %133, %131
  %135 = add i32 %134, %55
  %136 = add i32 %135, %46
  %137 = add i32 %136, %41
  %138 = add i32 %137, %24
  %139 = sub i32 %138, %17
  %140 = shl i32 %139, 1
  %141 = sub i32 %132, %57
  %142 = add i32 %141, %130
  %143 = mul i32 %142, 7
  %144 = add i32 %115, %102
  %145 = add i32 %144, %43
  %146 = mul i32 %145, -3
  %147 = add i32 %109, %51
  %148 = mul i32 %147, 5
  %149 = sub i32 %26, %1
  %150 = add i32 %149, %18
  %151 = sub i32 %150, %19
  %152 = sub i32 %151, %30
  %153 = sub i32 %152, %32
  %154 = add i32 %153, %33
  %155 = add i32 %154, %37
  %156 = add i32 %155, %27
  %157 = sub i32 %156, %16
  %158 = add i32 %157, %78
  %159 = add i32 %158, %95
  %160 = add i32 %159, %96
  %161 = sub i32 %160, %101
  %162 = add i32 %161, %23
  %163 = add i32 %162, %25
  %164 = sub i32 %163, %28
  %165 = sub i32 %164, %34
  %166 = sub i32 %165, %35
  %167 = sub i32 %166, %38
  %168 = sub i32 %167, %40
  %169 = sub i32 %168, %44
  %170 = sub i32 %169, %48
  %171 = sub i32 %170, %49
  %172 = add i32 %171, %53
  %173 = add i32 %172, %56
  %174 = add i32 %173, %63
  %175 = add i32 %174, %67
  %176 = sub i32 %175, %75
  %177 = sub i32 %176, %77
  %178 = sub i32 %177, %80
  %179 = sub i32 %178, %82
  %180 = add i32 %179, %89
  %181 = add i32 %180, %90
  %182 = add i32 %181, %91
  %183 = sub i32 %182, %94
  %184 = add i32 %183, %100
  %185 = sub i32 %184, %103
  %186 = add i32 %185, %104
  %187 = sub i32 %186, %105
  %188 = add i32 %187, %106
  %189 = add i32 %188, %110
  %190 = sub i32 %189, %114
  %191 = sub i32 %190, %117
  %192 = add i32 %191, %118
  %193 = sub i32 %192, %121
  %194 = sub i32 %193, %122
  %195 = add i32 %194, %123
  %196 = sub i32 %195, %126
  %197 = add i32 %196, %127
  %198 = add i32 %197, %60
  %199 = add i32 %198, %66
  %200 = sub i32 %199, %73
  %201 = add i32 %200, %86
  %202 = sub i32 %201, %88
  %203 = sub i32 %202, %93
  %204 = sub i32 %203, %108
  %205 = add i32 %204, %112
  %206 = sub i32 %205, %120
  %207 = sub i32 %206, %125
  %208 = add i32 %207, %129
  %209 = add i32 %208, %146
  %210 = add i32 %209, %148
  %211 = sub i32 %210, %99
  %212 = add i32 %211, %143
  %213 = add i32 %212, %140
  %214 = icmp eq i32 %15, %213
  %215 = select i1 %214, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %216 = tail call i32 @puts(i8* nonnull dereferenceable(1) %215)
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
