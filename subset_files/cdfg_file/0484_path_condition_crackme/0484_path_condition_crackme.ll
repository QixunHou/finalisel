; ModuleID = '../.././c_source_file/0484_path_condition_crackme.c'
source_filename = "../.././c_source_file/0484_path_condition_crackme.c"
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
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %1, %0
  %11 = xor i32 %10, -1
  %12 = xor i32 %2, %0
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %11
  %15 = xor i32 %1, -1
  %16 = xor i32 %2, -1
  %17 = and i32 %16, %0
  %18 = or i32 %17, %15
  %19 = and i32 %8, %4
  %20 = and i32 %2, %1
  %21 = xor i32 %20, -1
  %22 = xor i32 %21, %0
  %23 = and i32 %15, %0
  %24 = xor i32 %23, %21
  %25 = and i32 %20, %0
  %26 = xor i32 %5, 2147483647
  %27 = or i32 %26, %0
  %28 = xor i32 %27, %25
  %29 = shl i32 %28, 1
  %30 = or i32 %2, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %15
  %33 = and i32 %1, %0
  %34 = or i32 %12, %33
  %35 = or i32 %16, %0
  %36 = and i32 %35, %10
  %37 = and i32 %13, %11
  %38 = and i32 %2, %0
  %39 = or i32 %38, %15
  %40 = xor i32 %5, -1
  %41 = or i32 %40, %0
  %42 = or i32 %12, %23
  %43 = or i32 %7, %23
  %44 = xor i32 %5, %33
  %45 = shl i32 %44, 1
  %46 = and i32 %15, %2
  %47 = and i32 %46, %0
  %48 = xor i32 %7, %0
  %49 = xor i32 %48, 2147483647
  %50 = xor i32 %49, %47
  %51 = or i32 %7, %0
  %52 = shl i32 %51, 1
  %53 = or i32 %1, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %54, %2
  %56 = or i32 %47, %48
  %57 = mul i32 %56, -3
  %58 = and i32 %11, %2
  %59 = and i32 %53, %8
  %60 = and i32 %16, %1
  %61 = or i32 %60, %4
  %62 = xor i32 %60, -1
  %63 = xor i32 %38, %62
  %64 = xor i32 %5, %0
  %65 = xor i32 %30, %33
  %66 = xor i32 %35, -1
  %67 = or i32 %33, %66
  %68 = and i32 %46, %4
  %69 = and i32 %8, %0
  %70 = or i32 %68, %69
  %71 = and i32 %12, %1
  %72 = or i32 %16, %54
  %73 = xor i32 %17, -1
  %74 = and i32 %20, %4
  %75 = and i32 %7, %0
  %76 = or i32 %74, %75
  %77 = or i32 %17, %20
  %78 = or i32 %15, %0
  %79 = and i32 %78, %2
  %80 = and i32 %21, %4
  %81 = xor i32 %33, -1
  %82 = and i32 %8, %81
  %83 = or i32 %16, %1
  %84 = xor i32 %83, -1
  %85 = or i32 %84, %0
  %86 = shl i32 %21, 2
  %87 = or i32 %84, %4
  %88 = xor i32 %25, %48
  %89 = or i32 %33, %8
  %90 = xor i32 %78, -1
  %91 = or i32 %16, %90
  %92 = and i32 %35, %1
  %93 = xor i32 %23, -1
  %94 = and i32 %16, %93
  %95 = or i32 %8, %90
  %96 = or i32 %7, %33
  %97 = xor i32 %93, %2
  %98 = or i32 %7, %54
  %99 = xor i32 %38, %5
  %100 = or i32 %12, %90
  %101 = and i32 %7, %53
  %102 = and i32 %73, %1
  %103 = shl i32 %102, 1
  %104 = and i32 %53, %2
  %105 = and i32 %12, %78
  %106 = or i32 %17, %1
  %107 = or i32 %16, %11
  %108 = xor i32 %83, %33
  %109 = and i32 %7, %78
  %110 = or i32 %10, %13
  %111 = or i32 %31, %1
  %112 = and i32 %83, %0
  %113 = xor i32 %23, %62
  %114 = xor i32 %38, %15
  %115 = or i32 %10, %2
  %116 = and i32 %12, %93
  %117 = and i32 %7, %4
  %118 = or i32 %25, %117
  %119 = or i32 %31, %11
  %120 = or i32 %33, %13
  %121 = and i32 %93, %2
  %122 = add i32 %35, 1
  %123 = xor i32 %8, %0
  %124 = and i32 %40, %4
  %125 = mul i32 %124, -25
  %126 = and i32 %60, %4
  %127 = mul i32 %126, -19
  %128 = and i32 %40, %0
  %129 = shl i32 %128, 3
  %130 = and i32 %60, %0
  %131 = mul i32 %130, -22
  %132 = and i32 %84, %4
  %133 = mul i32 %132, -15
  %134 = mul i32 %74, -14
  %135 = and i32 %84, %0
  %136 = mul i32 %25, -9
  %137 = add i32 %20, %83
  %138 = add i32 %137, %72
  %139 = add i32 %138, %98
  %140 = add i32 %139, %80
  %141 = add i32 %140, %50
  %142 = shl i32 %141, 1
  %143 = add i32 %16, %4
  %144 = add i32 %143, %11
  %145 = add i32 %144, %8
  %146 = add i32 %145, %13
  %147 = add i32 %146, %55
  %148 = add i32 %147, %58
  %149 = add i32 %148, %73
  %150 = sub i32 %149, %79
  %151 = add i32 %150, %35
  %152 = add i32 %151, %91
  %153 = add i32 %152, %94
  %154 = add i32 %153, %97
  %155 = sub i32 %154, %104
  %156 = add i32 %155, %60
  %157 = add i32 %156, %107
  %158 = sub i32 %157, %115
  %159 = add i32 %158, %121
  %160 = add i32 %159, %122
  %161 = add i32 %160, %14
  %162 = add i32 %161, %9
  %163 = sub i32 %162, %18
  %164 = add i32 %163, %19
  %165 = add i32 %164, %22
  %166 = sub i32 %165, %24
  %167 = sub i32 %166, %32
  %168 = add i32 %167, %34
  %169 = sub i32 %168, %36
  %170 = add i32 %169, %37
  %171 = sub i32 %170, %39
  %172 = sub i32 %171, %41
  %173 = add i32 %172, %42
  %174 = add i32 %173, %43
  %175 = sub i32 %174, %59
  %176 = sub i32 %175, %61
  %177 = add i32 %176, %63
  %178 = add i32 %177, %64
  %179 = sub i32 %178, %65
  %180 = add i32 %179, %67
  %181 = add i32 %180, %71
  %182 = add i32 %181, %77
  %183 = sub i32 %182, %82
  %184 = sub i32 %183, %85
  %185 = add i32 %184, %86
  %186 = add i32 %185, %87
  %187 = sub i32 %186, %89
  %188 = add i32 %187, %92
  %189 = add i32 %188, %95
  %190 = add i32 %189, %96
  %191 = add i32 %190, %99
  %192 = add i32 %191, %100
  %193 = add i32 %192, %101
  %194 = add i32 %193, %105
  %195 = add i32 %194, %106
  %196 = sub i32 %195, %108
  %197 = sub i32 %196, %109
  %198 = add i32 %197, %110
  %199 = sub i32 %198, %111
  %200 = sub i32 %199, %112
  %201 = add i32 %200, %113
  %202 = add i32 %201, %114
  %203 = sub i32 %202, %116
  %204 = add i32 %203, %117
  %205 = add i32 %204, %119
  %206 = sub i32 %205, %120
  %207 = add i32 %206, %123
  %208 = add i32 %207, %135
  %209 = sub i32 %208, %45
  %210 = sub i32 %209, %52
  %211 = add i32 %210, %70
  %212 = add i32 %211, %76
  %213 = add i32 %212, %88
  %214 = sub i32 %213, %103
  %215 = sub i32 %214, %118
  %216 = add i32 %215, %125
  %217 = add i32 %216, %127
  %218 = sub i32 %217, %129
  %219 = add i32 %218, %131
  %220 = add i32 %219, %133
  %221 = add i32 %220, %134
  %222 = add i32 %221, %136
  %223 = add i32 %222, %57
  %224 = sub i32 %223, %29
  %225 = add i32 %224, %142
  %226 = icmp eq i32 %6, %225
  %227 = select i1 %226, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %228 = tail call i32 @puts(i8* nonnull dereferenceable(1) %227)
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
