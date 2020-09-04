; ModuleID = '../.././c_source_file/1975_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1975_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = xor i32 %1, -1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  %7 = xor i32 %6, %2
  %8 = xor i32 %2, %1
  %9 = xor i32 %8, -1
  %10 = or i32 %9, %0
  %11 = sub i32 %10, %7
  %12 = xor i32 %2, -1
  %13 = and i32 %12, %1
  %14 = xor i32 %13, -1
  %15 = and i32 %14, %0
  %16 = and i32 %2, %1
  %17 = xor i32 %16, -1
  %18 = or i32 %17, %0
  %19 = shl i32 %18, 1
  %20 = and i32 %2, %0
  %21 = or i32 %20, %4
  %22 = xor i32 %2, %0
  %23 = xor i32 %22, -1
  %24 = shl i32 %23, 1
  %25 = or i32 %2, %1
  %26 = or i32 %25, %0
  %27 = and i32 %1, %0
  %28 = xor i32 %27, -1
  %29 = and i32 %28, %2
  %30 = and i32 %22, %5
  %31 = or i32 %12, %0
  %32 = xor i32 %0, -1
  %33 = or i32 %8, %32
  %34 = xor i32 %31, -1
  %35 = shl i32 %34, 1
  %36 = and i32 %4, %0
  %37 = xor i32 %36, -1
  %38 = and i32 %23, %37
  %39 = or i32 %22, %1
  %40 = or i32 %12, %1
  %41 = or i32 %40, %32
  %42 = and i32 %4, %2
  %43 = and i32 %42, %0
  %44 = or i32 %8, %0
  %45 = xor i32 %44, -1
  %46 = or i32 %43, %45
  %47 = or i32 %13, %0
  %48 = xor i32 %1, %0
  %49 = and i32 %16, %32
  %50 = and i32 %25, %0
  %51 = xor i32 %49, -1
  %52 = xor i32 %50, %51
  %53 = or i32 %27, %2
  %54 = and i32 %8, %28
  %55 = xor i32 %25, -1
  %56 = and i32 %12, %0
  %57 = xor i32 %48, -1
  %58 = or i32 %56, %57
  %59 = shl i32 %58, 1
  %60 = and i32 %16, %0
  %61 = and i32 %8, %32
  %62 = or i32 %60, %61
  %63 = xor i32 %37, %2
  %64 = xor i32 %20, -1
  %65 = and i32 %64, %57
  %66 = or i32 %1, %0
  %67 = and i32 %66, %2
  %68 = or i32 %4, %2
  %69 = xor i32 %68, %0
  %70 = or i32 %43, %69
  %71 = xor i32 %13, %0
  %72 = and i32 %17, %32
  %73 = xor i32 %66, -1
  %74 = or i32 %12, %73
  %75 = xor i32 %9, %0
  %76 = or i32 %23, %57
  %77 = or i32 %36, %12
  %78 = add i32 %27, 1
  %79 = or i32 %56, %48
  %80 = add i32 %5, 1
  %81 = and i32 %68, %32
  %82 = or i32 %43, %81
  %83 = shl i32 %82, 1
  %84 = and i32 %42, %32
  %85 = xor i32 %84, %33
  %86 = or i32 %2, %0
  %87 = xor i32 %86, %27
  %88 = shl i32 %87, 1
  %89 = and i32 %86, %57
  %90 = shl i32 %89, 1
  %91 = and i32 %9, %37
  %92 = xor i32 %34, %1
  %93 = and i32 %9, %28
  %94 = and i32 %68, %0
  %95 = xor i32 %94, -1
  %96 = xor i32 %84, %95
  %97 = and i32 %8, %0
  %98 = xor i32 %97, %51
  %99 = xor i32 %8, %0
  %100 = or i32 %43, %99
  %101 = xor i32 %43, %44
  %102 = and i32 %66, %9
  %103 = or i32 %20, %48
  %104 = xor i32 %36, %2
  %105 = or i32 %73, %2
  %106 = xor i32 %31, %1
  %107 = or i32 %56, %1
  %108 = or i32 %9, %73
  %109 = or i32 %22, %27
  %110 = or i32 %27, %23
  %111 = and i32 %57, %2
  %112 = add i32 %13, 1
  %113 = or i32 %27, %12
  %114 = or i32 %6, %2
  %115 = and i32 %55, %32
  %116 = shl i32 %115, 3
  %117 = and i32 %13, %32
  %118 = and i32 %55, %0
  %119 = and i32 %13, %0
  %120 = xor i32 %40, -1
  %121 = and i32 %120, %32
  %122 = and i32 %120, %0
  %123 = mul i32 %122, 9
  %124 = shl i32 %60, 3
  %125 = add i32 %107, %121
  %126 = add i32 %125, %41
  %127 = add i32 %126, %39
  %128 = add i32 %127, %26
  %129 = add i32 %128, %101
  %130 = shl i32 %129, 1
  %131 = sub i32 %25, %79
  %132 = add i32 %131, %91
  %133 = mul i32 %132, 5
  %134 = add i32 %78, %48
  %135 = add i32 %134, %80
  %136 = add i32 %135, %29
  %137 = add i32 %136, %31
  %138 = add i32 %137, %22
  %139 = sub i32 %138, %53
  %140 = add i32 %139, %55
  %141 = sub i32 %140, %63
  %142 = add i32 %141, %67
  %143 = sub i32 %142, %74
  %144 = add i32 %143, %77
  %145 = add i32 %144, %104
  %146 = sub i32 %145, %105
  %147 = add i32 %146, %111
  %148 = add i32 %147, %112
  %149 = sub i32 %148, %113
  %150 = sub i32 %149, %114
  %151 = add i32 %150, %15
  %152 = add i32 %151, %21
  %153 = sub i32 %152, %24
  %154 = add i32 %153, %30
  %155 = sub i32 %154, %33
  %156 = sub i32 %155, %35
  %157 = sub i32 %156, %38
  %158 = add i32 %157, %47
  %159 = sub i32 %158, %54
  %160 = add i32 %159, %65
  %161 = add i32 %160, %71
  %162 = sub i32 %161, %72
  %163 = sub i32 %162, %75
  %164 = add i32 %163, %76
  %165 = add i32 %164, %92
  %166 = add i32 %165, %93
  %167 = sub i32 %166, %102
  %168 = sub i32 %167, %103
  %169 = sub i32 %168, %99
  %170 = sub i32 %169, %106
  %171 = sub i32 %170, %50
  %172 = sub i32 %171, %108
  %173 = sub i32 %172, %109
  %174 = sub i32 %173, %110
  %175 = sub i32 %174, %117
  %176 = sub i32 %175, %118
  %177 = sub i32 %176, %119
  %178 = add i32 %177, %49
  %179 = sub i32 %178, %19
  %180 = add i32 %179, %46
  %181 = add i32 %180, %52
  %182 = sub i32 %181, %59
  %183 = sub i32 %182, %62
  %184 = sub i32 %183, %70
  %185 = sub i32 %184, %85
  %186 = sub i32 %185, %88
  %187 = sub i32 %186, %90
  %188 = add i32 %187, %96
  %189 = sub i32 %188, %98
  %190 = add i32 %189, %100
  %191 = add i32 %190, %116
  %192 = add i32 %191, %123
  %193 = sub i32 %192, %124
  %194 = sub i32 %193, %83
  %195 = add i32 %194, %133
  %196 = add i32 %195, %130
  %197 = icmp eq i32 %11, %196
  %198 = select i1 %197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %199 = tail call i32 @puts(i8* nonnull dereferenceable(1) %198)
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
