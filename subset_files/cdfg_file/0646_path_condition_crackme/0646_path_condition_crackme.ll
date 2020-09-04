; ModuleID = '../.././c_source_file/0646_path_condition_crackme.c'
source_filename = "../.././c_source_file/0646_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = xor i32 %2, %0
  %6 = and i32 %5, %4
  %7 = shl i32 %6, 1
  %8 = or i32 %4, %0
  %9 = and i32 %8, %2
  %10 = sub i32 %7, %9
  %11 = xor i32 %2, -1
  %12 = and i32 %11, %0
  %13 = or i32 %12, %1
  %14 = shl i32 %13, 1
  %15 = shl i32 %0, 2
  %16 = and i32 %2, %1
  %17 = or i32 %16, %0
  %18 = xor i32 %12, -1
  %19 = xor i32 %18, %1
  %20 = xor i32 %1, %0
  %21 = xor i32 %20, -1
  %22 = or i32 %12, %21
  %23 = xor i32 %16, -1
  %24 = xor i32 %12, %23
  %25 = or i32 %2, %0
  %26 = xor i32 %25, -1
  %27 = xor i32 %26, %1
  %28 = or i32 %20, %2
  %29 = or i32 %1, %0
  %30 = xor i32 %29, -1
  %31 = xor i32 %2, %1
  %32 = or i32 %31, %30
  %33 = xor i32 %5, -1
  %34 = or i32 %33, %21
  %35 = and i32 %25, %4
  %36 = and i32 %2, %0
  %37 = xor i32 %36, -1
  %38 = and i32 %20, %37
  %39 = and i32 %16, %0
  %40 = xor i32 %0, -1
  %41 = or i32 %2, %1
  %42 = and i32 %41, %40
  %43 = xor i32 %39, -1
  %44 = xor i32 %42, %43
  %45 = xor i32 %31, %0
  %46 = xor i32 %45, -1
  %47 = or i32 %39, %46
  %48 = or i32 %11, %1
  %49 = xor i32 %12, %48
  %50 = and i32 %8, %33
  %51 = and i32 %16, %40
  %52 = and i32 %31, %0
  %53 = xor i32 %52, 2147483647
  %54 = xor i32 %53, %51
  %55 = xor i32 %8, -1
  %56 = or i32 %36, %55
  %57 = shl i32 %56, 1
  %58 = and i32 %4, %0
  %59 = xor i32 %58, -1
  %60 = xor i32 %31, -1
  %61 = and i32 %60, %59
  %62 = xor i32 %55, %2
  %63 = or i32 %36, %21
  %64 = shl i32 %63, 2
  %65 = and i32 %11, %59
  %66 = or i32 %60, %30
  %67 = and i32 %4, %2
  %68 = and i32 %67, %0
  %69 = or i32 %68, %45
  %70 = xor i32 %39, %45
  %71 = and i32 %31, %40
  %72 = shl i32 %71, 1
  %73 = and i32 %11, %1
  %74 = xor i32 %73, -1
  %75 = and i32 %29, %60
  %76 = xor i32 %74, %0
  %77 = or i32 %5, %20
  %78 = or i32 %11, %0
  %79 = and i32 %78, %20
  %80 = and i32 %18, %21
  %81 = and i32 %48, %40
  %82 = xor i32 %78, -1
  %83 = or i32 %82, %4
  %84 = and i32 %67, %40
  %85 = or i32 %4, %2
  %86 = and i32 %85, %0
  %87 = xor i32 %86, -1
  %88 = xor i32 %84, %87
  %89 = and i32 %1, %0
  %90 = xor i32 %48, %89
  %91 = or i32 %5, %30
  %92 = or i32 %89, %60
  %93 = or i32 %16, %58
  %94 = xor i32 %58, %2
  %95 = mul i32 %94, -3
  %96 = or i32 %11, %30
  %97 = or i32 %31, %40
  %98 = xor i32 %97, -1
  %99 = or i32 %84, %98
  %100 = or i32 %58, %33
  %101 = or i32 %5, %58
  %102 = xor i32 %41, -1
  %103 = or i32 %102, %0
  %104 = or i32 %33, %55
  %105 = xor i32 %36, %29
  %106 = xor i32 %102, %0
  %107 = or i32 %31, %89
  %108 = or i32 %20, %26
  %109 = and i32 %5, %29
  %110 = or i32 %36, %20
  %111 = xor i32 %41, %40
  %112 = xor i32 %111, %39
  %113 = xor i32 %59, %2
  %114 = xor i32 %68, %46
  %115 = shl i32 %78, 1
  %116 = or i32 %5, %21
  %117 = or i32 %5, %1
  %118 = or i32 %26, %1
  %119 = and i32 %33, %4
  %120 = or i32 %41, %0
  %121 = or i32 %5, %55
  %122 = or i32 %36, %102
  %123 = or i32 %89, %2
  %124 = xor i32 %89, -1
  %125 = or i32 %39, %42
  %126 = xor i32 %84, %97
  %127 = or i32 %74, %40
  %128 = xor i32 %124, %2
  %129 = xor i32 %48, -1
  %130 = and i32 %59, %2
  %131 = and i32 %102, %40
  %132 = and i32 %73, %40
  %133 = shl i32 %132, 1
  %134 = and i32 %102, %0
  %135 = mul i32 %134, 6
  %136 = and i32 %73, %0
  %137 = and i32 %129, %40
  %138 = mul i32 %137, 9
  %139 = mul i32 %51, 11
  %140 = and i32 %129, %0
  %141 = shl i32 %39, 3
  %142 = add i32 %5, 2147483647
  %143 = add i32 %142, %140
  %144 = add i32 %143, %131
  %145 = add i32 %144, %75
  %146 = add i32 %145, %54
  %147 = shl i32 %146, 1
  %148 = sub i32 %136, %123
  %149 = mul i32 %148, 5
  %150 = sub i32 %89, %15
  %151 = sub i32 %150, %28
  %152 = add i32 %151, %62
  %153 = add i32 %152, %65
  %154 = add i32 %153, %74
  %155 = add i32 %154, %96
  %156 = sub i32 %155, %113
  %157 = sub i32 %156, %128
  %158 = add i32 %157, %129
  %159 = sub i32 %158, %130
  %160 = sub i32 %159, %17
  %161 = sub i32 %160, %19
  %162 = sub i32 %161, %22
  %163 = sub i32 %162, %24
  %164 = sub i32 %163, %27
  %165 = sub i32 %164, %32
  %166 = sub i32 %165, %34
  %167 = add i32 %166, %35
  %168 = add i32 %167, %38
  %169 = sub i32 %168, %49
  %170 = add i32 %169, %50
  %171 = sub i32 %170, %61
  %172 = sub i32 %171, %42
  %173 = sub i32 %172, %66
  %174 = add i32 %173, %76
  %175 = add i32 %174, %77
  %176 = sub i32 %175, %52
  %177 = add i32 %176, %79
  %178 = sub i32 %177, %80
  %179 = sub i32 %178, %81
  %180 = sub i32 %179, %83
  %181 = sub i32 %180, %90
  %182 = sub i32 %181, %91
  %183 = sub i32 %182, %92
  %184 = sub i32 %183, %93
  %185 = add i32 %184, %95
  %186 = add i32 %185, %100
  %187 = sub i32 %186, %101
  %188 = add i32 %187, %103
  %189 = add i32 %188, %104
  %190 = add i32 %189, %105
  %191 = add i32 %190, %106
  %192 = add i32 %191, %107
  %193 = add i32 %192, %108
  %194 = sub i32 %193, %109
  %195 = add i32 %194, %110
  %196 = sub i32 %195, %115
  %197 = sub i32 %196, %116
  %198 = sub i32 %197, %117
  %199 = add i32 %198, %118
  %200 = add i32 %199, %119
  %201 = add i32 %200, %120
  %202 = sub i32 %201, %121
  %203 = sub i32 %202, %122
  %204 = sub i32 %203, %127
  %205 = add i32 %204, %14
  %206 = add i32 %205, %44
  %207 = add i32 %206, %47
  %208 = sub i32 %207, %57
  %209 = add i32 %208, %64
  %210 = sub i32 %209, %69
  %211 = add i32 %210, %70
  %212 = sub i32 %211, %72
  %213 = sub i32 %212, %88
  %214 = sub i32 %213, %99
  %215 = sub i32 %214, %112
  %216 = sub i32 %215, %114
  %217 = add i32 %216, %125
  %218 = add i32 %217, %126
  %219 = sub i32 %218, %133
  %220 = add i32 %219, %135
  %221 = add i32 %220, %138
  %222 = add i32 %221, %139
  %223 = add i32 %222, %141
  %224 = add i32 %223, %149
  %225 = add i32 %224, %147
  %226 = icmp eq i32 %10, %225
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
