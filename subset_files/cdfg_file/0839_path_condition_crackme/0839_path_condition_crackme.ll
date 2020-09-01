; ModuleID = '../.././c_source_file/0839_path_condition_crackme.c'
source_filename = "../.././c_source_file/0839_path_condition_crackme.c"
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
  %7 = xor i32 %2, %1
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %6
  %10 = sub i32 0, %9
  %11 = xor i32 %0, -1
  %12 = and i32 %2, %1
  %13 = and i32 %12, %11
  %14 = and i32 %7, %0
  %15 = xor i32 %14, 2147483647
  %16 = xor i32 %15, %13
  %17 = xor i32 %2, -1
  %18 = or i32 %17, %0
  %19 = xor i32 %18, -1
  %20 = or i32 %19, %1
  %21 = and i32 %17, %0
  %22 = or i32 %21, %4
  %23 = xor i32 %1, %0
  %24 = xor i32 %23, -1
  %25 = and i32 %17, %24
  %26 = or i32 %17, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %27, %11
  %29 = and i32 %4, %2
  %30 = and i32 %29, %0
  %31 = xor i32 %7, %0
  %32 = or i32 %30, %31
  %33 = and i32 %18, %4
  %34 = or i32 %17, %6
  %35 = xor i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = add i32 %35, 1
  %38 = and i32 %4, %0
  %39 = xor i32 %38, -1
  %40 = xor i32 %39, %2
  %41 = and i32 %17, %1
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %11
  %44 = shl i32 %43, 1
  %45 = or i32 %41, %38
  %46 = and i32 %18, %1
  %47 = and i32 %1, %0
  %48 = or i32 %7, %47
  %49 = or i32 %2, %1
  %50 = xor i32 %49, -1
  %51 = or i32 %50, %0
  %52 = shl i32 %51, 1
  %53 = xor i32 %47, -1
  %54 = and i32 %7, %53
  %55 = or i32 %50, %11
  %56 = xor i32 %21, -1
  %57 = and i32 %56, %24
  %58 = and i32 %56, %4
  %59 = or i32 %42, %0
  %60 = or i32 %47, %50
  %61 = or i32 %2, %0
  %62 = and i32 %61, %23
  %63 = and i32 %12, %0
  %64 = xor i32 %49, %11
  %65 = xor i32 %64, %63
  %66 = xor i32 %61, -1
  %67 = or i32 %66, %1
  %68 = and i32 %2, %0
  %69 = or i32 %68, %6
  %70 = shl i32 %69, 1
  %71 = and i32 %23, %2
  %72 = or i32 %38, %2
  %73 = or i32 %36, %4
  %74 = and i32 %17, %39
  %75 = and i32 %7, %39
  %76 = or i32 %17, %24
  %77 = xor i32 %21, %1
  %78 = and i32 %5, %2
  %79 = or i32 %36, %1
  %80 = xor i32 %21, %26
  %81 = and i32 %29, %11
  %82 = or i32 %7, %11
  %83 = xor i32 %81, %82
  %84 = or i32 %38, %36
  %85 = or i32 %42, %11
  %86 = xor i32 %68, -1
  %87 = and i32 %86, %1
  %88 = xor i32 %38, %42
  %89 = or i32 %7, %0
  %90 = xor i32 %89, -1
  %91 = or i32 %30, %90
  %92 = xor i32 %49, 2147483647
  %93 = or i32 %92, %0
  %94 = xor i32 %93, %63
  %95 = and i32 %35, %5
  %96 = shl i32 %95, 1
  %97 = xor i32 %53, %2
  %98 = or i32 %47, %17
  %99 = shl i32 %98, 1
  %100 = and i32 %8, %0
  %101 = or i32 %68, %24
  %102 = and i32 %35, %39
  %103 = shl i32 %102, 2
  %104 = and i32 %42, %0
  %105 = or i32 %4, %2
  %106 = xor i32 %105, %11
  %107 = xor i32 %106, %30
  %108 = and i32 %49, %0
  %109 = or i32 %13, %108
  %110 = xor i32 %18, %1
  %111 = shl i32 %110, 2
  %112 = and i32 %17, %53
  %113 = or i32 %35, %1
  %114 = or i32 %35, %4
  %115 = and i32 %39, %2
  %116 = or i32 %21, %1
  %117 = xor i32 %68, %1
  %118 = and i32 %50, %11
  %119 = shl i32 %118, 3
  %120 = and i32 %41, %11
  %121 = shl i32 %120, 2
  %122 = and i32 %50, %0
  %123 = mul i32 %122, -12
  %124 = and i32 %41, %0
  %125 = shl i32 %124, 1
  %126 = and i32 %27, %11
  %127 = and i32 %27, %0
  %128 = mul i32 %63, -6
  %129 = sub i32 %127, %47
  %130 = sub i32 %129, %28
  %131 = add i32 %130, %107
  %132 = mul i32 %131, 5
  %133 = add i32 %25, %23
  %134 = add i32 %133, %16
  %135 = add i32 %134, %94
  %136 = shl i32 %135, 1
  %137 = sub i32 %37, %34
  %138 = add i32 %137, %40
  %139 = add i32 %138, %71
  %140 = add i32 %139, %72
  %141 = add i32 %140, %74
  %142 = add i32 %141, %76
  %143 = sub i32 %142, %78
  %144 = add i32 %143, %8
  %145 = sub i32 %144, %97
  %146 = add i32 %145, %112
  %147 = add i32 %146, %115
  %148 = add i32 %147, %20
  %149 = sub i32 %148, %22
  %150 = add i32 %149, %33
  %151 = add i32 %150, %45
  %152 = add i32 %151, %46
  %153 = add i32 %152, %48
  %154 = add i32 %153, %54
  %155 = sub i32 %154, %55
  %156 = add i32 %155, %57
  %157 = sub i32 %156, %58
  %158 = add i32 %157, %59
  %159 = add i32 %158, %60
  %160 = add i32 %159, %62
  %161 = sub i32 %160, %67
  %162 = add i32 %161, %73
  %163 = sub i32 %162, %75
  %164 = add i32 %163, %77
  %165 = sub i32 %164, %79
  %166 = add i32 %165, %80
  %167 = sub i32 %166, %84
  %168 = sub i32 %167, %85
  %169 = add i32 %168, %87
  %170 = sub i32 %169, %88
  %171 = sub i32 %170, %99
  %172 = sub i32 %171, %89
  %173 = add i32 %172, %100
  %174 = sub i32 %173, %101
  %175 = add i32 %174, %104
  %176 = sub i32 %175, %82
  %177 = add i32 %176, %113
  %178 = add i32 %177, %114
  %179 = add i32 %178, %116
  %180 = sub i32 %179, %117
  %181 = add i32 %180, %126
  %182 = add i32 %181, %32
  %183 = sub i32 %182, %44
  %184 = sub i32 %183, %52
  %185 = add i32 %184, %65
  %186 = sub i32 %185, %70
  %187 = sub i32 %186, %83
  %188 = add i32 %187, %91
  %189 = sub i32 %188, %96
  %190 = add i32 %189, %103
  %191 = add i32 %190, %109
  %192 = sub i32 %191, %111
  %193 = add i32 %192, %119
  %194 = sub i32 %193, %121
  %195 = add i32 %194, %123
  %196 = sub i32 %195, %125
  %197 = add i32 %196, %128
  %198 = add i32 %197, %132
  %199 = add i32 %198, %136
  %200 = icmp eq i32 %199, %10
  %201 = select i1 %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %202 = tail call i32 @puts(i8* nonnull dereferenceable(1) %201)
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
