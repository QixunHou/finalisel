; ModuleID = '../.././c_source_file/1659_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1659_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, %2
  %7 = add i32 %6, %5
  %8 = xor i32 %2, -1
  %9 = and i32 %8, %1
  %10 = or i32 %9, %0
  %11 = and i32 %8, %0
  %12 = and i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = xor i32 %11, %13
  %15 = shl i32 %14, 1
  %16 = xor i32 %5, -1
  %17 = xor i32 %2, %0
  %18 = xor i32 %17, -1
  %19 = or i32 %18, %16
  %20 = and i32 %1, %0
  %21 = or i32 %2, %0
  %22 = xor i32 %21, -1
  %23 = or i32 %20, %22
  %24 = or i32 %8, %0
  %25 = and i32 %24, %1
  %26 = and i32 %2, %0
  %27 = or i32 %26, %1
  %28 = xor i32 %20, -1
  %29 = and i32 %17, %28
  %30 = xor i32 %0, -1
  %31 = and i32 %4, %2
  %32 = and i32 %31, %30
  %33 = or i32 %4, %2
  %34 = and i32 %33, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %32, %35
  %37 = xor i32 %1, %0
  %38 = or i32 %11, %37
  %39 = mul i32 %38, 3
  %40 = and i32 %12, %0
  %41 = xor i32 %2, %1
  %42 = xor i32 %41, %0
  %43 = xor i32 %40, %42
  %44 = xor i32 %41, -1
  %45 = or i32 %44, %16
  %46 = shl i32 %45, 2
  %47 = xor i32 %22, %1
  %48 = and i32 %13, %0
  %49 = shl i32 %48, 1
  %50 = or i32 %1, %0
  %51 = and i32 %41, %50
  %52 = or i32 %11, %12
  %53 = and i32 %50, %2
  %54 = or i32 %22, %1
  %55 = or i32 %2, %1
  %56 = xor i32 %55, %0
  %57 = xor i32 %56, -1
  %58 = xor i32 %40, %57
  %59 = and i32 %44, %28
  %60 = shl i32 %59, 1
  %61 = xor i32 %11, -1
  %62 = and i32 %61, %4
  %63 = xor i32 %11, %1
  %64 = and i32 %24, %4
  %65 = and i32 %4, %0
  %66 = xor i32 %65, %2
  %67 = xor i32 %66, -1
  %68 = and i32 %17, %37
  %69 = xor i32 %55, %20
  %70 = or i32 %9, %30
  %71 = and i32 %17, %4
  %72 = or i32 %40, %56
  %73 = or i32 %12, %65
  %74 = and i32 %5, %2
  %75 = xor i32 %55, -1
  %76 = or i32 %75, %30
  %77 = or i32 %65, %8
  %78 = or i32 %26, %4
  %79 = xor i32 %37, -1
  %80 = or i32 %8, %79
  %81 = and i32 %24, %37
  %82 = and i32 %13, %30
  %83 = shl i32 %82, 1
  %84 = and i32 %18, %28
  %85 = and i32 %37, %2
  %86 = shl i32 %85, 1
  %87 = xor i32 %24, -1
  %88 = xor i32 %87, %1
  %89 = or i32 %18, %79
  %90 = or i32 %13, %30
  %91 = or i32 %17, %65
  %92 = or i32 %65, %18
  %93 = or i32 %55, %0
  %94 = xor i32 %24, %1
  %95 = and i32 %37, %18
  %96 = shl i32 %95, 1
  %97 = and i32 %37, %61
  %98 = or i32 %20, %75
  %99 = xor i32 %50, -1
  %100 = or i32 %17, %99
  %101 = xor i32 %12, %0
  %102 = or i32 %79, %2
  %103 = xor i32 %65, %13
  %104 = or i32 %8, %1
  %105 = or i32 %104, %0
  %106 = or i32 %37, %22
  %107 = or i32 %44, %99
  %108 = shl i32 %107, 1
  %109 = xor i32 %61, %1
  %110 = or i32 %41, %99
  %111 = and i32 %55, %0
  %112 = and i32 %31, %0
  %113 = xor i32 %33, %0
  %114 = or i32 %112, %113
  %115 = xor i32 %9, %30
  %116 = or i32 %12, %0
  %117 = or i32 %16, %2
  %118 = add i32 %55, 1
  %119 = or i32 %32, %34
  %120 = and i32 %21, %37
  %121 = or i32 %87, %79
  %122 = or i32 %17, %20
  %123 = shl i32 %122, 1
  %124 = and i32 %75, %30
  %125 = and i32 %9, %30
  %126 = mul i32 %125, 7
  %127 = and i32 %75, %0
  %128 = mul i32 %127, 10
  %129 = and i32 %9, %0
  %130 = mul i32 %129, -15
  %131 = xor i32 %104, -1
  %132 = and i32 %131, %30
  %133 = and i32 %12, %30
  %134 = shl i32 %133, 4
  %135 = and i32 %131, %0
  %136 = mul i32 %135, 6
  %137 = add i32 %66, %99
  %138 = add i32 %137, %121
  %139 = add i32 %138, %124
  %140 = add i32 %139, %103
  %141 = add i32 %140, %88
  %142 = add i32 %141, %81
  %143 = add i32 %142, %23
  %144 = shl i32 %143, 1
  %145 = add i32 %40, %132
  %146 = shl i32 %145, 3
  %147 = sub i32 %98, %72
  %148 = mul i32 %147, 5
  %149 = add i32 %8, %67
  %150 = add i32 %149, %17
  %151 = sub i32 %150, %53
  %152 = add i32 %151, %11
  %153 = sub i32 %152, %74
  %154 = add i32 %153, %77
  %155 = add i32 %154, %80
  %156 = add i32 %155, %6
  %157 = sub i32 %156, %102
  %158 = sub i32 %157, %117
  %159 = add i32 %158, %118
  %160 = sub i32 %159, %10
  %161 = sub i32 %160, %19
  %162 = sub i32 %161, %25
  %163 = add i32 %162, %27
  %164 = sub i32 %163, %29
  %165 = sub i32 %164, %47
  %166 = add i32 %165, %51
  %167 = sub i32 %166, %52
  %168 = add i32 %167, %54
  %169 = add i32 %168, %62
  %170 = add i32 %169, %63
  %171 = add i32 %170, %64
  %172 = sub i32 %171, %68
  %173 = sub i32 %172, %69
  %174 = add i32 %173, %70
  %175 = sub i32 %174, %71
  %176 = sub i32 %175, %73
  %177 = sub i32 %176, %76
  %178 = add i32 %177, %78
  %179 = add i32 %178, %84
  %180 = sub i32 %179, %86
  %181 = sub i32 %180, %89
  %182 = sub i32 %181, %90
  %183 = add i32 %182, %91
  %184 = sub i32 %183, %92
  %185 = add i32 %184, %93
  %186 = sub i32 %185, %94
  %187 = add i32 %186, %97
  %188 = sub i32 %187, %100
  %189 = sub i32 %188, %42
  %190 = add i32 %189, %101
  %191 = sub i32 %190, %105
  %192 = sub i32 %191, %106
  %193 = sub i32 %192, %109
  %194 = sub i32 %193, %110
  %195 = sub i32 %194, %111
  %196 = add i32 %195, %115
  %197 = add i32 %196, %116
  %198 = sub i32 %197, %120
  %199 = sub i32 %198, %15
  %200 = sub i32 %199, %36
  %201 = add i32 %200, %39
  %202 = sub i32 %201, %43
  %203 = sub i32 %202, %46
  %204 = sub i32 %203, %49
  %205 = add i32 %204, %58
  %206 = sub i32 %205, %60
  %207 = sub i32 %206, %83
  %208 = sub i32 %207, %96
  %209 = sub i32 %208, %108
  %210 = add i32 %209, %114
  %211 = add i32 %210, %119
  %212 = sub i32 %211, %123
  %213 = add i32 %212, %126
  %214 = add i32 %213, %128
  %215 = add i32 %214, %130
  %216 = add i32 %215, %134
  %217 = add i32 %216, %136
  %218 = add i32 %217, %146
  %219 = add i32 %218, %148
  %220 = add i32 %219, %144
  %221 = icmp eq i32 %7, %220
  %222 = select i1 %221, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %223 = tail call i32 @puts(i8* nonnull dereferenceable(1) %222)
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
