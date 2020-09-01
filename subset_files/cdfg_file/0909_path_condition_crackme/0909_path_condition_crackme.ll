; ModuleID = '../.././c_source_file/0909_path_condition_crackme.c'
source_filename = "../.././c_source_file/0909_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = and i32 %6, %3
  %8 = xor i32 %7, -1
  %9 = and i32 %2, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %10, %1
  %12 = add i32 %11, %6
  %13 = add i32 %12, %8
  %14 = or i32 %6, %3
  %15 = xor i32 %4, %3
  %16 = or i32 %4, %3
  %17 = shl i32 %16, 2
  %18 = xor i32 %17, -4
  %19 = shl i32 %14, 1
  %20 = xor i32 %19, -2
  %21 = and i32 %4, %3
  %22 = xor i32 %1, -1
  %23 = xor i32 %2, -1
  %24 = and i32 %23, %0
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %22
  %27 = and i32 %2, %1
  %28 = or i32 %23, %0
  %29 = xor i32 %1, %0
  %30 = and i32 %28, %29
  %31 = or i32 %2, %1
  %32 = xor i32 %31, -1
  %33 = or i32 %9, %32
  %34 = and i32 %23, %1
  %35 = xor i32 %34, -1
  %36 = xor i32 %9, %35
  %37 = or i32 %2, %0
  %38 = xor i32 %37, -1
  %39 = or i32 %38, %1
  %40 = xor i32 %29, -1
  %41 = and i32 %40, %2
  %42 = xor i32 %0, -1
  %43 = and i32 %31, %42
  %44 = and i32 %27, %0
  %45 = xor i32 %31, %0
  %46 = or i32 %44, %45
  %47 = and i32 %28, %40
  %48 = or i32 %23, %1
  %49 = xor i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %0
  %52 = and i32 %23, %40
  %53 = and i32 %22, %0
  %54 = and i32 %53, %2
  %55 = or i32 %49, %0
  %56 = xor i32 %55, -1
  %57 = or i32 %54, %56
  %58 = and i32 %35, %42
  %59 = or i32 %1, %0
  %60 = and i32 %59, %2
  %61 = or i32 %22, %0
  %62 = xor i32 %61, -1
  %63 = or i32 %62, %2
  %64 = or i32 %23, %40
  %65 = mul i32 %64, -5
  %66 = or i32 %24, %1
  %67 = xor i32 %53, 2147483647
  %68 = or i32 %22, %2
  %69 = and i32 %68, %42
  %70 = or i32 %54, %69
  %71 = and i32 %29, %10
  %72 = or i32 %31, %0
  %73 = and i32 %29, %25
  %74 = xor i32 %48, -1
  %75 = xor i32 %74, %0
  %76 = and i32 %50, %0
  %77 = xor i32 %28, -1
  %78 = or i32 %77, %40
  %79 = or i32 %50, %42
  %80 = or i32 %74, %0
  %81 = or i32 %9, %29
  %82 = and i32 %37, %1
  %83 = shl i32 %82, 1
  %84 = and i32 %67, %2
  %85 = shl i32 %84, 1
  %86 = and i32 %25, %1
  %87 = shl i32 %86, 1
  %88 = shl i32 %2, 1
  %89 = xor i32 %9, %31
  %90 = xor i32 %2, %0
  %91 = xor i32 %90, -1
  %92 = and i32 %91, %22
  %93 = and i32 %61, %23
  %94 = xor i32 %0, 1073741823
  %95 = xor i32 %94, %27
  %96 = shl i32 %95, 2
  %97 = and i32 %10, %40
  %98 = xor i32 %24, %1
  %99 = xor i32 %69, -1
  %100 = xor i32 %54, %99
  %101 = and i32 %48, %42
  %102 = xor i32 %32, %0
  %103 = xor i32 %77, %1
  %104 = shl i32 %103, 1
  %105 = xor i32 %59, 2147483647
  %106 = or i32 %105, %2
  %107 = and i32 %10, %22
  %108 = xor i32 %49, %0
  %109 = xor i32 %108, -1
  %110 = or i32 %44, %109
  %111 = or i32 %49, %42
  %112 = and i32 %90, %22
  %113 = and i32 %90, %59
  %114 = or i32 %35, %42
  %115 = or i32 %34, %42
  %116 = or i32 %90, %62
  %117 = or i32 %90, %29
  %118 = or i32 %54, %108
  %119 = and i32 %37, %40
  %120 = shl i32 %119, 1
  %121 = or i32 %9, %62
  %122 = and i32 %61, %50
  %123 = and i32 %1, %0
  %124 = xor i32 %31, %123
  %125 = and i32 %34, %42
  %126 = and i32 %32, %0
  %127 = and i32 %34, %0
  %128 = and i32 %74, %42
  %129 = and i32 %27, %42
  %130 = mul i32 %129, -11
  %131 = and i32 %74, %0
  %132 = shl i32 %131, 4
  %133 = mul i32 %44, 10
  %134 = add i32 %28, %61
  %135 = add i32 %134, %48
  %136 = add i32 %135, %114
  %137 = add i32 %136, %113
  %138 = add i32 %137, %106
  %139 = add i32 %138, %81
  %140 = add i32 %139, %76
  %141 = add i32 %140, %51
  %142 = add i32 %141, %21
  %143 = add i32 %142, %46
  %144 = add i32 %143, %15
  %145 = shl i32 %144, 1
  %146 = sub i32 %128, %126
  %147 = add i32 %146, %125
  %148 = mul i32 %147, 6
  %149 = sub i32 %127, %43
  %150 = mul i32 %149, 3
  %151 = sub i32 1, %53
  %152 = sub i32 %151, %53
  %153 = sub i32 %152, %3
  %154 = add i32 %153, %27
  %155 = sub i32 %154, %41
  %156 = sub i32 %155, %52
  %157 = add i32 %156, %32
  %158 = add i32 %157, %60
  %159 = add i32 %158, %63
  %160 = sub i32 %159, %34
  %161 = add i32 %160, %24
  %162 = sub i32 %161, %88
  %163 = sub i32 %162, %93
  %164 = add i32 %163, %4
  %165 = add i32 %164, %26
  %166 = sub i32 %165, %30
  %167 = sub i32 %166, %33
  %168 = add i32 %167, %36
  %169 = add i32 %168, %39
  %170 = sub i32 %169, %47
  %171 = add i32 %170, %58
  %172 = add i32 %171, %65
  %173 = sub i32 %172, %66
  %174 = sub i32 %173, %71
  %175 = add i32 %174, %72
  %176 = add i32 %175, %73
  %177 = sub i32 %176, %75
  %178 = sub i32 %177, %78
  %179 = sub i32 %178, %79
  %180 = add i32 %179, %80
  %181 = sub i32 %180, %85
  %182 = add i32 %181, %89
  %183 = add i32 %182, %92
  %184 = add i32 %183, %97
  %185 = sub i32 %184, %98
  %186 = sub i32 %185, %101
  %187 = sub i32 %186, %102
  %188 = sub i32 %187, %107
  %189 = add i32 %188, %111
  %190 = add i32 %189, %112
  %191 = sub i32 %190, %115
  %192 = add i32 %191, %116
  %193 = add i32 %192, %117
  %194 = add i32 %193, %121
  %195 = sub i32 %194, %122
  %196 = add i32 %195, %124
  %197 = sub i32 %196, %14
  %198 = add i32 %197, %16
  %199 = add i32 %198, %7
  %200 = add i32 %199, %57
  %201 = add i32 %200, %70
  %202 = sub i32 %201, %83
  %203 = sub i32 %202, %87
  %204 = sub i32 %203, %100
  %205 = sub i32 %204, %104
  %206 = sub i32 %205, %110
  %207 = sub i32 %206, %118
  %208 = sub i32 %207, %120
  %209 = add i32 %208, %130
  %210 = sub i32 %209, %132
  %211 = add i32 %210, %133
  %212 = sub i32 %211, %96
  %213 = add i32 %212, %150
  %214 = add i32 %213, %18
  %215 = sub i32 %214, %20
  %216 = add i32 %215, %148
  %217 = add i32 %216, %145
  %218 = icmp eq i32 %13, %217
  %219 = select i1 %218, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %220 = tail call i32 @puts(i8* nonnull dereferenceable(1) %219)
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
