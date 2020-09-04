; ModuleID = '../.././c_source_file/0551_path_condition_crackme.c'
source_filename = "../.././c_source_file/0551_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %0, -1
  %7 = xor i32 %2, -1
  %8 = and i32 %7, %1
  %9 = or i32 %8, %6
  %10 = xor i32 %2, %1
  %11 = and i32 %10, %6
  %12 = shl i32 %3, 1
  %13 = sub i32 1, %9
  %14 = add i32 %13, %11
  %15 = add i32 %14, %12
  %16 = and i32 %4, %3
  %17 = shl i32 %16, 1
  %18 = xor i32 %17, -2
  %19 = xor i32 %4, -1
  %20 = xor i32 %4, %3
  %21 = or i32 %4, %3
  %22 = or i32 %19, %3
  %23 = and i32 %19, %3
  %24 = xor i32 %23, -1
  %25 = xor i32 %21, -1
  %26 = shl i32 %22, 1
  %27 = xor i32 %26, -2
  %28 = xor i32 %1, -1
  %29 = or i32 %28, %0
  %30 = xor i32 %1, %0
  %31 = xor i32 %30, -1
  %32 = or i32 %31, %2
  %33 = or i32 %7, %1
  %34 = xor i32 %33, -1
  %35 = or i32 %34, %0
  %36 = or i32 %2, %0
  %37 = xor i32 %8, -1
  %38 = or i32 %37, %6
  %39 = and i32 %1, %0
  %40 = or i32 %2, %1
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 1
  %43 = or i32 %1, %0
  %44 = and i32 %43, %7
  %45 = and i32 %6, %2
  %46 = or i32 %45, %31
  %47 = xor i32 %39, %2
  %48 = and i32 %36, %28
  %49 = and i32 %28, %0
  %50 = and i32 %49, %2
  %51 = or i32 %28, %2
  %52 = and i32 %51, %6
  %53 = or i32 %50, %52
  %54 = xor i32 %36, -1
  %55 = xor i32 %54, %1
  %56 = and i32 %36, %30
  %57 = and i32 %2, %0
  %58 = xor i32 %57, -1
  %59 = or i32 %57, %1
  %60 = and i32 %58, %31
  %61 = or i32 %54, %31
  %62 = xor i32 %2, %0
  %63 = and i32 %62, %31
  %64 = xor i32 %57, %29
  %65 = xor i32 %29, -1
  %66 = xor i32 %10, -1
  %67 = or i32 %66, %65
  %68 = or i32 %10, %0
  %69 = xor i32 %50, %68
  %70 = and i32 %2, %1
  %71 = and i32 %70, %6
  %72 = and i32 %10, %0
  %73 = or i32 %71, %72
  %74 = xor i32 %70, -1
  %75 = xor i32 %74, %0
  %76 = shl i32 %75, 1
  %77 = or i32 %62, %31
  %78 = shl i32 %77, 1
  %79 = or i32 %62, %28
  %80 = and i32 %70, %0
  %81 = and i32 %40, %6
  %82 = xor i32 %81, -1
  %83 = xor i32 %80, %82
  %84 = or i32 %74, %6
  %85 = xor i32 %36, %39
  %86 = xor i32 %62, -1
  %87 = or i32 %86, %28
  %88 = and i32 %74, %6
  %89 = and i32 %7, %0
  %90 = xor i32 %89, -1
  %91 = and i32 %90, %31
  %92 = and i32 %43, %66
  %93 = xor i32 %10, %0
  %94 = or i32 %50, %93
  %95 = and i32 %86, %31
  %96 = shl i32 %95, 1
  %97 = and i32 %86, %1
  %98 = or i32 %62, %30
  %99 = xor i32 %49, -1
  %100 = and i32 %7, %99
  %101 = xor i32 %39, -1
  %102 = and i32 %7, %101
  %103 = or i32 %62, %1
  %104 = shl i32 %103, 1
  %105 = or i32 %80, %81
  %106 = and i32 %29, %7
  %107 = and i32 %101, %2
  %108 = or i32 %8, %0
  %109 = xor i32 %57, %1
  %110 = xor i32 %66, %0
  %111 = or i32 %45, %30
  %112 = xor i32 %34, %0
  %113 = or i32 %33, %0
  %114 = or i32 %89, %31
  %115 = and i32 %40, %0
  %116 = xor i32 %40, -1
  %117 = and i32 %116, %6
  %118 = and i32 %116, %0
  %119 = and i32 %8, %0
  %120 = and i32 %34, %6
  %121 = and i32 %34, %0
  %122 = shl i32 %80, 4
  %123 = add i32 %117, %99
  %124 = add i32 %123, %118
  %125 = add i32 %124, %88
  %126 = add i32 %125, %84
  %127 = shl i32 %126, 1
  %128 = sub i32 %120, %71
  %129 = sub i32 %128, %97
  %130 = mul i32 %129, 3
  %131 = add i32 %23, %121
  %132 = mul i32 %131, 6
  %133 = add i32 %57, %19
  %134 = mul i32 %133, -5
  %135 = add i32 %29, %0
  %136 = add i32 %135, %49
  %137 = add i32 %136, %32
  %138 = sub i32 %36, %137
  %139 = add i32 %138, %44
  %140 = add i32 %139, %47
  %141 = sub i32 %140, %10
  %142 = add i32 %141, %100
  %143 = sub i32 %142, %102
  %144 = sub i32 %143, %106
  %145 = add i32 %144, %107
  %146 = add i32 %145, %34
  %147 = add i32 %146, %4
  %148 = sub i32 %147, %35
  %149 = sub i32 %148, %38
  %150 = sub i32 %149, %46
  %151 = add i32 %150, %48
  %152 = add i32 %151, %55
  %153 = add i32 %152, %56
  %154 = add i32 %153, %59
  %155 = sub i32 %154, %60
  %156 = sub i32 %155, %61
  %157 = add i32 %156, %63
  %158 = add i32 %157, %64
  %159 = add i32 %158, %67
  %160 = sub i32 %159, %79
  %161 = sub i32 %160, %85
  %162 = sub i32 %161, %87
  %163 = sub i32 %162, %91
  %164 = sub i32 %163, %92
  %165 = sub i32 %164, %98
  %166 = add i32 %165, %108
  %167 = sub i32 %166, %109
  %168 = sub i32 %167, %110
  %169 = add i32 %168, %111
  %170 = sub i32 %169, %112
  %171 = add i32 %170, %113
  %172 = add i32 %171, %93
  %173 = add i32 %172, %114
  %174 = sub i32 %173, %115
  %175 = sub i32 %174, %119
  %176 = sub i32 %175, %20
  %177 = sub i32 %176, %21
  %178 = add i32 %177, %22
  %179 = add i32 %178, %24
  %180 = add i32 %179, %25
  %181 = sub i32 %180, %42
  %182 = add i32 %181, %53
  %183 = add i32 %182, %69
  %184 = add i32 %183, %73
  %185 = sub i32 %184, %76
  %186 = sub i32 %185, %78
  %187 = add i32 %186, %83
  %188 = sub i32 %187, %94
  %189 = sub i32 %188, %96
  %190 = sub i32 %189, %104
  %191 = add i32 %190, %105
  %192 = add i32 %191, %122
  %193 = add i32 %192, %134
  %194 = add i32 %193, %18
  %195 = sub i32 %194, %27
  %196 = add i32 %195, %130
  %197 = add i32 %196, %132
  %198 = add i32 %197, %127
  %199 = icmp eq i32 %15, %198
  %200 = select i1 %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %201 = tail call i32 @puts(i8* nonnull dereferenceable(1) %200)
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
