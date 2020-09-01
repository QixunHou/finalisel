; ModuleID = '../.././c_source_file/0015_path_condition_crackme.c'
source_filename = "../.././c_source_file/0015_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = mul i32 %6, -2
  %8 = and i32 %4, %3
  %9 = xor i32 %8, -1
  %10 = and i32 %1, %0
  %11 = xor i32 %2, %1
  %12 = xor i32 %11, -1
  %13 = or i32 %10, %12
  %14 = add i32 %13, %9
  %15 = add i32 %14, %7
  %16 = or i32 %4, %3
  %17 = xor i32 %4, -1
  %18 = shl i32 %17, 1
  %19 = and i32 %17, %3
  %20 = or i32 %17, %3
  %21 = shl i32 %16, 3
  %22 = xor i32 %21, -8
  %23 = xor i32 %20, -1
  %24 = xor i32 %2, -1
  %25 = and i32 %24, %1
  %26 = or i32 %1, %0
  %27 = xor i32 %1, -1
  %28 = and i32 %27, %2
  %29 = and i32 %28, %0
  %30 = xor i32 %0, -1
  %31 = xor i32 %11, %30
  %32 = xor i32 %31, %29
  %33 = xor i32 %10, %2
  %34 = shl i32 %33, 1
  %35 = xor i32 %26, -1
  %36 = xor i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = or i32 %37, %35
  %39 = and i32 %27, %0
  %40 = xor i32 %39, -1
  %41 = and i32 %36, %40
  %42 = or i32 %24, %0
  %43 = xor i32 %42, -1
  %44 = add i32 %42, 1
  %45 = or i32 %11, %30
  %46 = and i32 %26, %37
  %47 = shl i32 %46, 1
  %48 = xor i32 %10, -1
  %49 = and i32 %12, %48
  %50 = shl i32 %49, 1
  %51 = and i32 %11, %40
  %52 = or i32 %2, %1
  %53 = or i32 %52, %0
  %54 = and i32 %2, %0
  %55 = xor i32 %54, -1
  %56 = and i32 %55, %27
  %57 = xor i32 %1, %0
  %58 = xor i32 %57, -1
  %59 = and i32 %24, %58
  %60 = or i32 %27, %2
  %61 = xor i32 %60, %0
  %62 = xor i32 %29, -1
  %63 = xor i32 %61, %62
  %64 = or i32 %27, %0
  %65 = xor i32 %54, %64
  %66 = shl i32 %65, 1
  %67 = or i32 %24, %1
  %68 = and i32 %67, %0
  %69 = and i32 %2, %1
  %70 = xor i32 %69, -1
  %71 = add i32 %69, 1
  %72 = and i32 %24, %0
  %73 = xor i32 %72, %70
  %74 = shl i32 %73, 1
  %75 = and i32 %69, %0
  %76 = and i32 %52, %30
  %77 = or i32 %75, %76
  %78 = or i32 %29, %61
  %79 = xor i32 %12, %0
  %80 = or i32 %36, %35
  %81 = or i32 %67, %0
  %82 = shl i32 %81, 1
  %83 = or i32 %36, %10
  %84 = or i32 %69, %30
  %85 = xor i32 %67, %0
  %86 = or i32 %57, %43
  %87 = and i32 %26, %2
  %88 = xor i32 %69, %0
  %89 = and i32 %11, %0
  %90 = add i32 %39, 1
  %91 = or i32 %12, %35
  %92 = or i32 %58, %2
  %93 = or i32 %54, %58
  %94 = and i32 %12, %30
  %95 = or i32 %2, %0
  %96 = xor i32 %95, -1
  %97 = or i32 %96, %58
  %98 = or i32 %36, %1
  %99 = or i32 %43, %27
  %100 = xor i32 %72, -1
  %101 = and i32 %57, %100
  %102 = and i32 %95, %27
  %103 = shl i32 %102, 1
  %104 = or i32 %69, %39
  %105 = or i32 %72, %27
  %106 = xor i32 %35, %2
  %107 = and i32 %67, %30
  %108 = or i32 %10, %37
  %109 = shl i32 %67, 1
  %110 = and i32 %28, %30
  %111 = and i32 %60, %0
  %112 = xor i32 %111, -1
  %113 = xor i32 %110, %112
  %114 = or i32 %70, %30
  %115 = and i32 %95, %1
  %116 = xor i32 %60, -1
  %117 = or i32 %116, %0
  %118 = xor i32 %29, %117
  %119 = xor i32 %42, %10
  %120 = or i32 %10, %2
  %121 = shl i32 %120, 1
  %122 = or i32 %57, %2
  %123 = xor i32 %52, -1
  %124 = and i32 %123, %30
  %125 = mul i32 %124, 11
  %126 = and i32 %25, %30
  %127 = mul i32 %126, 3
  %128 = and i32 %123, %0
  %129 = and i32 %25, %0
  %130 = mul i32 %129, 14
  %131 = xor i32 %67, -1
  %132 = and i32 %131, %30
  %133 = mul i32 %132, 15
  %134 = and i32 %69, %30
  %135 = mul i32 %134, 13
  %136 = and i32 %131, %0
  %137 = shl i32 %136, 3
  %138 = mul i32 %75, 7
  %139 = add i32 %64, %1
  %140 = add i32 %139, %35
  %141 = sub i32 %44, %93
  %142 = add i32 %141, %128
  %143 = mul i32 %142, 5
  %144 = add i32 %140, %3
  %145 = add i32 %144, %85
  %146 = add i32 %145, %83
  %147 = add i32 %146, %68
  %148 = add i32 %147, %51
  %149 = add i32 %148, %19
  %150 = shl i32 %149, 1
  %151 = sub i32 3, %0
  %152 = sub i32 %151, %26
  %153 = sub i32 %152, %10
  %154 = sub i32 %153, %2
  %155 = add i32 %154, %48
  %156 = add i32 %155, %90
  %157 = sub i32 %156, %25
  %158 = sub i32 %157, %59
  %159 = add i32 %158, %71
  %160 = add i32 %159, %87
  %161 = add i32 %160, %69
  %162 = sub i32 %161, %92
  %163 = add i32 %162, %106
  %164 = sub i32 %163, %122
  %165 = add i32 %164, %4
  %166 = sub i32 %165, %34
  %167 = add i32 %166, %38
  %168 = sub i32 %167, %41
  %169 = add i32 %168, %45
  %170 = add i32 %169, %53
  %171 = sub i32 %170, %56
  %172 = add i32 %171, %79
  %173 = sub i32 %172, %80
  %174 = add i32 %173, %84
  %175 = add i32 %174, %86
  %176 = sub i32 %175, %88
  %177 = add i32 %176, %89
  %178 = sub i32 %177, %91
  %179 = add i32 %178, %94
  %180 = sub i32 %179, %97
  %181 = sub i32 %180, %98
  %182 = add i32 %181, %99
  %183 = sub i32 %182, %101
  %184 = add i32 %183, %104
  %185 = add i32 %184, %105
  %186 = sub i32 %185, %107
  %187 = add i32 %186, %108
  %188 = sub i32 %187, %109
  %189 = add i32 %188, %114
  %190 = sub i32 %189, %115
  %191 = sub i32 %190, %119
  %192 = sub i32 %191, %121
  %193 = add i32 %192, %16
  %194 = sub i32 %193, %18
  %195 = add i32 %194, %19
  %196 = sub i32 %195, %20
  %197 = add i32 %196, %23
  %198 = add i32 %197, %8
  %199 = sub i32 %198, %32
  %200 = sub i32 %199, %47
  %201 = sub i32 %200, %50
  %202 = add i32 %201, %63
  %203 = sub i32 %202, %66
  %204 = sub i32 %203, %74
  %205 = sub i32 %204, %77
  %206 = sub i32 %205, %78
  %207 = sub i32 %206, %82
  %208 = sub i32 %207, %103
  %209 = sub i32 %208, %113
  %210 = add i32 %209, %118
  %211 = add i32 %210, %125
  %212 = add i32 %211, %127
  %213 = add i32 %212, %130
  %214 = add i32 %213, %133
  %215 = add i32 %214, %135
  %216 = add i32 %215, %137
  %217 = add i32 %216, %138
  %218 = add i32 %217, %22
  %219 = add i32 %218, %143
  %220 = add i32 %219, %150
  %221 = icmp eq i32 %15, %220
  %222 = select i1 %221, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %223 = tail call i32 @puts(i8* nonnull dereferenceable(1) %222)
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
