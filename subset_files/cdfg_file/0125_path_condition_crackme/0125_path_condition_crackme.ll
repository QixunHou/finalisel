; ModuleID = '../.././c_source_file/0125_path_condition_crackme.c'
source_filename = "../.././c_source_file/0125_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %2, %1
  %8 = or i32 %7, %0
  %9 = add i32 %8, %6
  %10 = or i32 %4, %3
  %11 = xor i32 %3, -1
  %12 = shl i32 %10, 1
  %13 = xor i32 %11, %4
  %14 = and i32 %4, %3
  %15 = xor i32 %14, -1
  %16 = xor i32 %10, -1
  %17 = or i32 %2, %0
  %18 = xor i32 %1, %0
  %19 = and i32 %17, %18
  %20 = xor i32 %2, -1
  %21 = and i32 %20, %1
  %22 = or i32 %21, %0
  %23 = shl i32 %22, 1
  %24 = xor i32 %18, -1
  %25 = xor i32 %2, %0
  %26 = or i32 %25, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %24
  %29 = or i32 %18, %2
  %30 = and i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = and i32 %33, %31
  %35 = and i32 %2, %0
  %36 = or i32 %2, %1
  %37 = xor i32 %36, -1
  %38 = or i32 %35, %37
  %39 = or i32 %1, %0
  %40 = and i32 %39, %33
  %41 = xor i32 %1, -1
  %42 = or i32 %41, %0
  %43 = xor i32 %42, -1
  %44 = or i32 %27, %43
  %45 = and i32 %41, %0
  %46 = xor i32 %45, -1
  %47 = and i32 %25, %1
  %48 = and i32 %45, %2
  %49 = or i32 %41, %2
  %50 = xor i32 %0, -1
  %51 = xor i32 %49, %50
  %52 = xor i32 %51, %48
  %53 = xor i32 %37, %0
  %54 = or i32 %24, %2
  %55 = or i32 %20, %0
  %56 = and i32 %55, %1
  %57 = xor i32 %39, -1
  %58 = or i32 %27, %57
  %59 = xor i32 %7, -1
  %60 = and i32 %59, %0
  %61 = or i32 %35, %21
  %62 = xor i32 %21, 2147483647
  %63 = xor i32 %35, %62
  %64 = xor i32 %17, -1
  %65 = or i32 %64, %41
  %66 = xor i32 %35, %1
  %67 = and i32 %42, %27
  %68 = xor i32 %45, %59
  %69 = and i32 %33, %50
  %70 = shl i32 %69, 1
  %71 = xor i32 %49, -1
  %72 = or i32 %71, %0
  %73 = xor i32 %48, %72
  %74 = and i32 %20, %0
  %75 = xor i32 %74, -1
  %76 = and i32 %18, %75
  %77 = and i32 %7, %0
  %78 = xor i32 %32, %0
  %79 = xor i32 %77, %78
  %80 = or i32 %20, %57
  %81 = or i32 %25, %1
  %82 = or i32 %20, %1
  %83 = xor i32 %59, %0
  %84 = and i32 %27, %46
  %85 = and i32 %17, %1
  %86 = and i32 %42, %2
  %87 = xor i32 %45, %2
  %88 = or i32 %27, %24
  %89 = add i32 %36, 1
  %90 = xor i32 %64, %1
  %91 = or i32 %32, %30
  %92 = or i32 %30, %2
  %93 = and i32 %55, %41
  %94 = and i32 %39, %20
  %95 = xor i32 %55, -1
  %96 = or i32 %95, %24
  %97 = or i32 %59, %50
  %98 = xor i32 %35, -1
  %99 = and i32 %98, %1
  %100 = or i32 %32, %45
  %101 = or i32 %35, %1
  %102 = or i32 %33, %43
  %103 = or i32 %82, %50
  %104 = xor i32 %17, %30
  %105 = xor i32 %7, %0
  %106 = or i32 %33, %57
  %107 = and i32 %7, %50
  %108 = and i32 %32, %0
  %109 = xor i32 %108, -1
  %110 = xor i32 %107, %109
  %111 = and i32 %18, %2
  %112 = or i32 %25, %41
  %113 = and i32 %25, %41
  %114 = or i32 %32, %0
  %115 = xor i32 %48, %114
  %116 = xor i32 %78, -1
  %117 = or i32 %77, %116
  %118 = xor i32 %82, %0
  %119 = xor i32 %98, %1
  %120 = or i32 %30, %20
  %121 = shl i32 %27, 1
  %122 = or i32 %25, %18
  %123 = and i32 %25, %18
  %124 = shl i32 %123, 1
  %125 = and i32 %25, %24
  %126 = or i32 %35, %24
  %127 = or i32 %74, %18
  %128 = and i32 %32, %31
  %129 = or i32 %35, %43
  %130 = and i32 %21, %50
  %131 = mul i32 %130, 12
  %132 = and i32 %37, %0
  %133 = mul i32 %132, -9
  %134 = and i32 %21, %0
  %135 = mul i32 %134, 13
  %136 = xor i32 %82, 536870911
  %137 = and i32 %136, %0
  %138 = mul i32 %77, 17
  %139 = add i32 %61, %105
  %140 = add i32 %139, %16
  %141 = mul i32 %140, -3
  %142 = sub i32 %45, %85
  %143 = sub i32 %142, %91
  %144 = mul i32 %143, 5
  %145 = or i32 %137, %107
  %146 = shl i32 %145, 3
  %147 = add i32 %2, -1
  %148 = add i32 %147, %120
  %149 = add i32 %148, %80
  %150 = add i32 %149, %3
  %151 = add i32 %150, %129
  %152 = add i32 %151, %104
  %153 = add i32 %152, %99
  %154 = add i32 %153, %93
  %155 = add i32 %154, %81
  %156 = add i32 %155, %63
  %157 = add i32 %156, %26
  %158 = add i32 %157, %79
  %159 = shl i32 %158, 1
  %160 = sub i32 %45, %18
  %161 = add i32 %160, %11
  %162 = sub i32 %161, %29
  %163 = sub i32 %162, %54
  %164 = sub i32 %163, %82
  %165 = sub i32 %164, %86
  %166 = sub i32 %165, %87
  %167 = add i32 %166, %89
  %168 = sub i32 %167, %92
  %169 = sub i32 %168, %94
  %170 = add i32 %169, %111
  %171 = add i32 %170, %19
  %172 = sub i32 %171, %28
  %173 = add i32 %172, %34
  %174 = add i32 %173, %38
  %175 = sub i32 %174, %40
  %176 = sub i32 %175, %44
  %177 = add i32 %176, %47
  %178 = add i32 %177, %53
  %179 = add i32 %178, %56
  %180 = add i32 %179, %58
  %181 = add i32 %180, %60
  %182 = sub i32 %181, %65
  %183 = sub i32 %182, %66
  %184 = sub i32 %183, %67
  %185 = sub i32 %184, %68
  %186 = sub i32 %185, %76
  %187 = sub i32 %186, %83
  %188 = add i32 %187, %84
  %189 = sub i32 %188, %88
  %190 = add i32 %189, %90
  %191 = sub i32 %190, %96
  %192 = sub i32 %191, %97
  %193 = add i32 %192, %100
  %194 = sub i32 %193, %101
  %195 = add i32 %194, %102
  %196 = sub i32 %195, %103
  %197 = sub i32 %196, %106
  %198 = add i32 %197, %112
  %199 = add i32 %198, %113
  %200 = sub i32 %199, %118
  %201 = add i32 %200, %119
  %202 = sub i32 %201, %121
  %203 = sub i32 %202, %122
  %204 = add i32 %203, %125
  %205 = sub i32 %204, %126
  %206 = sub i32 %205, %127
  %207 = add i32 %206, %128
  %208 = sub i32 %207, %10
  %209 = add i32 %208, %13
  %210 = add i32 %209, %15
  %211 = sub i32 %210, %14
  %212 = sub i32 %211, %23
  %213 = sub i32 %212, %52
  %214 = sub i32 %213, %70
  %215 = add i32 %214, %73
  %216 = sub i32 %215, %110
  %217 = sub i32 %216, %115
  %218 = add i32 %217, %117
  %219 = sub i32 %218, %124
  %220 = add i32 %219, %131
  %221 = add i32 %220, %133
  %222 = add i32 %221, %135
  %223 = add i32 %222, %138
  %224 = sub i32 %223, %12
  %225 = add i32 %224, %144
  %226 = add i32 %225, %146
  %227 = add i32 %226, %141
  %228 = add i32 %227, %159
  %229 = icmp eq i32 %9, %228
  %230 = select i1 %229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %231 = tail call i32 @puts(i8* nonnull dereferenceable(1) %230)
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
