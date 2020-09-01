; ModuleID = '../.././c_source_file/1864_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1864_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = or i32 %6, %3
  %8 = xor i32 %1, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %10, %2
  %12 = xor i32 %2, %1
  %13 = xor i32 %12, -1
  %14 = or i32 %13, %0
  %15 = sub i32 %3, %11
  %16 = add i32 %15, %14
  %17 = sub i32 %16, %7
  %18 = and i32 %4, %3
  %19 = and i32 %6, %3
  %20 = xor i32 %4, %3
  %21 = shl i32 %20, 2
  %22 = xor i32 %21, -4
  %23 = or i32 %4, %3
  %24 = add i32 %23, 1
  %25 = shl i32 %7, 1
  %26 = xor i32 %25, -2
  %27 = mul i32 %18, -3
  %28 = xor i32 %2, -1
  %29 = and i32 %28, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %0
  %32 = and i32 %2, %1
  %33 = xor i32 %32, -1
  %34 = or i32 %33, %0
  %35 = shl i32 %34, 1
  %36 = and i32 %2, %0
  %37 = or i32 %36, %8
  %38 = xor i32 %2, %0
  %39 = xor i32 %38, -1
  %40 = shl i32 %39, 1
  %41 = or i32 %2, %1
  %42 = or i32 %41, %0
  %43 = and i32 %1, %0
  %44 = xor i32 %43, -1
  %45 = and i32 %44, %2
  %46 = and i32 %38, %9
  %47 = or i32 %28, %0
  %48 = xor i32 %0, -1
  %49 = or i32 %12, %48
  %50 = xor i32 %47, -1
  %51 = shl i32 %50, 1
  %52 = and i32 %8, %0
  %53 = xor i32 %52, -1
  %54 = and i32 %39, %53
  %55 = or i32 %38, %1
  %56 = or i32 %28, %1
  %57 = or i32 %56, %48
  %58 = and i32 %8, %2
  %59 = and i32 %58, %0
  %60 = or i32 %12, %0
  %61 = xor i32 %60, -1
  %62 = or i32 %59, %61
  %63 = or i32 %29, %0
  %64 = xor i32 %1, %0
  %65 = and i32 %32, %48
  %66 = and i32 %41, %0
  %67 = xor i32 %65, -1
  %68 = xor i32 %66, %67
  %69 = or i32 %43, %2
  %70 = and i32 %12, %44
  %71 = xor i32 %41, -1
  %72 = and i32 %28, %0
  %73 = xor i32 %64, -1
  %74 = or i32 %72, %73
  %75 = shl i32 %74, 1
  %76 = and i32 %32, %0
  %77 = and i32 %12, %48
  %78 = or i32 %76, %77
  %79 = xor i32 %53, %2
  %80 = xor i32 %36, -1
  %81 = and i32 %80, %73
  %82 = or i32 %1, %0
  %83 = and i32 %82, %2
  %84 = or i32 %8, %2
  %85 = xor i32 %84, %0
  %86 = or i32 %59, %85
  %87 = xor i32 %29, %0
  %88 = and i32 %33, %48
  %89 = xor i32 %82, -1
  %90 = or i32 %28, %89
  %91 = xor i32 %13, %0
  %92 = or i32 %39, %73
  %93 = or i32 %52, %28
  %94 = add i32 %43, 1
  %95 = or i32 %72, %64
  %96 = add i32 %9, 1
  %97 = and i32 %84, %48
  %98 = or i32 %59, %97
  %99 = shl i32 %98, 1
  %100 = and i32 %58, %48
  %101 = xor i32 %100, %49
  %102 = or i32 %2, %0
  %103 = xor i32 %102, %43
  %104 = shl i32 %103, 1
  %105 = and i32 %102, %73
  %106 = shl i32 %105, 1
  %107 = and i32 %13, %53
  %108 = xor i32 %50, %1
  %109 = and i32 %13, %44
  %110 = and i32 %84, %0
  %111 = xor i32 %110, -1
  %112 = xor i32 %100, %111
  %113 = and i32 %12, %0
  %114 = xor i32 %113, %67
  %115 = xor i32 %12, %0
  %116 = or i32 %59, %115
  %117 = xor i32 %59, %60
  %118 = and i32 %82, %13
  %119 = or i32 %36, %64
  %120 = xor i32 %52, %2
  %121 = or i32 %89, %2
  %122 = xor i32 %47, %1
  %123 = or i32 %72, %1
  %124 = or i32 %13, %89
  %125 = or i32 %38, %43
  %126 = or i32 %43, %39
  %127 = and i32 %73, %2
  %128 = add i32 %29, 1
  %129 = or i32 %43, %28
  %130 = or i32 %10, %2
  %131 = and i32 %71, %48
  %132 = shl i32 %131, 3
  %133 = and i32 %29, %48
  %134 = and i32 %71, %0
  %135 = and i32 %29, %0
  %136 = xor i32 %56, -1
  %137 = and i32 %136, %48
  %138 = and i32 %136, %0
  %139 = mul i32 %138, 9
  %140 = shl i32 %76, 3
  %141 = add i32 %123, %137
  %142 = add i32 %141, %57
  %143 = add i32 %142, %55
  %144 = add i32 %143, %42
  %145 = add i32 %144, %19
  %146 = add i32 %145, %117
  %147 = shl i32 %146, 1
  %148 = add i32 %107, %41
  %149 = sub i32 %148, %95
  %150 = add i32 %149, %24
  %151 = mul i32 %150, 5
  %152 = add i32 %94, %64
  %153 = add i32 %152, %96
  %154 = add i32 %153, %45
  %155 = add i32 %154, %47
  %156 = add i32 %155, %38
  %157 = sub i32 %156, %69
  %158 = add i32 %157, %71
  %159 = sub i32 %158, %79
  %160 = add i32 %159, %83
  %161 = sub i32 %160, %90
  %162 = add i32 %161, %93
  %163 = add i32 %162, %120
  %164 = sub i32 %163, %121
  %165 = add i32 %164, %127
  %166 = add i32 %165, %128
  %167 = sub i32 %166, %129
  %168 = sub i32 %167, %130
  %169 = sub i32 %168, %4
  %170 = add i32 %169, %31
  %171 = add i32 %170, %37
  %172 = sub i32 %171, %40
  %173 = add i32 %172, %46
  %174 = sub i32 %173, %49
  %175 = sub i32 %174, %51
  %176 = sub i32 %175, %54
  %177 = add i32 %176, %63
  %178 = sub i32 %177, %70
  %179 = add i32 %178, %81
  %180 = add i32 %179, %87
  %181 = sub i32 %180, %88
  %182 = sub i32 %181, %91
  %183 = add i32 %182, %92
  %184 = add i32 %183, %108
  %185 = add i32 %184, %109
  %186 = sub i32 %185, %118
  %187 = sub i32 %186, %119
  %188 = sub i32 %187, %115
  %189 = sub i32 %188, %122
  %190 = sub i32 %189, %66
  %191 = sub i32 %190, %124
  %192 = sub i32 %191, %125
  %193 = sub i32 %192, %126
  %194 = sub i32 %193, %133
  %195 = sub i32 %194, %134
  %196 = sub i32 %195, %135
  %197 = add i32 %196, %65
  %198 = sub i32 %197, %19
  %199 = add i32 %198, %18
  %200 = sub i32 %199, %23
  %201 = sub i32 %200, %35
  %202 = add i32 %201, %62
  %203 = add i32 %202, %68
  %204 = sub i32 %203, %75
  %205 = sub i32 %204, %78
  %206 = sub i32 %205, %86
  %207 = sub i32 %206, %101
  %208 = sub i32 %207, %104
  %209 = sub i32 %208, %106
  %210 = add i32 %209, %112
  %211 = sub i32 %210, %114
  %212 = add i32 %211, %116
  %213 = add i32 %212, %132
  %214 = add i32 %213, %139
  %215 = sub i32 %214, %140
  %216 = add i32 %215, %27
  %217 = sub i32 %216, %99
  %218 = add i32 %217, %22
  %219 = add i32 %218, %26
  %220 = add i32 %219, %151
  %221 = add i32 %220, %147
  %222 = icmp eq i32 %17, %221
  %223 = select i1 %222, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %224 = tail call i32 @puts(i8* nonnull dereferenceable(1) %223)
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
