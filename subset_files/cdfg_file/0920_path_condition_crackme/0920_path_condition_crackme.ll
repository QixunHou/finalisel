; ModuleID = '../.././c_source_file/0920_path_condition_crackme.c'
source_filename = "../.././c_source_file/0920_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %5 = xor i32 %2, %1
  %6 = xor i32 %5, -1
  %7 = and i32 %4, %6
  %8 = xor i32 %2, -1
  %9 = or i32 %8, %0
  %10 = xor i32 %9, -1
  %11 = xor i32 %1, %0
  %12 = or i32 %11, %10
  %13 = add i32 %7, %12
  %14 = sub i32 0, %13
  %15 = xor i32 %11, -1
  %16 = and i32 %15, %2
  %17 = and i32 %2, %1
  %18 = and i32 %17, %0
  %19 = or i32 %2, %1
  %20 = xor i32 %19, %0
  %21 = xor i32 %20, 2147483647
  %22 = xor i32 %21, %18
  %23 = shl i32 %22, 1
  %24 = xor i32 %1, -1
  %25 = and i32 %24, %0
  %26 = xor i32 %2, %0
  %27 = xor i32 %26, -1
  %28 = or i32 %25, %27
  %29 = xor i32 %0, -1
  %30 = and i32 %19, %29
  %31 = or i32 %18, %30
  %32 = and i32 %17, %29
  %33 = and i32 %19, %0
  %34 = or i32 %32, %33
  %35 = and i32 %1, %0
  %36 = or i32 %35, %2
  %37 = shl i32 %20, 1
  %38 = and i32 %8, %0
  %39 = xor i32 %17, -1
  %40 = xor i32 %38, %39
  %41 = or i32 %24, %0
  %42 = or i32 %5, %35
  %43 = or i32 %8, %1
  %44 = xor i32 %43, -1
  %45 = xor i32 %44, %0
  %46 = or i32 %26, %25
  %47 = and i32 %26, %15
  %48 = xor i32 %25, -1
  %49 = xor i32 %48, %2
  %50 = or i32 %6, %0
  %51 = and i32 %27, %48
  %52 = and i32 %26, %4
  %53 = or i32 %2, %0
  %54 = xor i32 %53, -1
  %55 = add i32 %53, 1
  %56 = or i32 %38, %17
  %57 = and i32 %24, %2
  %58 = and i32 %57, %0
  %59 = or i32 %24, %2
  %60 = and i32 %59, %29
  %61 = or i32 %58, %60
  %62 = and i32 %26, %24
  %63 = mul i32 %62, 5
  %64 = xor i32 %5, %0
  %65 = or i32 %58, %64
  %66 = or i32 %35, %10
  %67 = and i32 %8, %1
  %68 = xor i32 %67, -1
  %69 = and i32 %68, %0
  %70 = or i32 %68, %29
  %71 = xor i32 %9, %35
  %72 = and i32 %39, %0
  %73 = shl i32 %72, 1
  %74 = xor i32 %19, -1
  %75 = or i32 %35, %74
  %76 = and i32 %5, %29
  %77 = xor i32 %43, %35
  %78 = and i32 %8, %15
  %79 = xor i32 %38, %1
  %80 = xor i32 %17, %0
  %81 = shl i32 %80, 2
  %82 = xor i32 %38, %43
  %83 = and i32 %11, %8
  %84 = and i32 %57, %29
  %85 = or i32 %5, %29
  %86 = xor i32 %84, %85
  %87 = and i32 %8, %48
  %88 = xor i32 %35, %2
  %89 = xor i32 %38, -1
  %90 = and i32 %89, %15
  %91 = or i32 %74, %29
  %92 = or i32 %67, %29
  %93 = xor i32 %43, %0
  %94 = and i32 %2, %0
  %95 = xor i32 %94, -1
  %96 = and i32 %5, %41
  %97 = xor i32 %74, %0
  %98 = xor i32 %88, -1
  %99 = and i32 %26, %41
  %100 = or i32 %8, %15
  %101 = and i32 %89, %1
  %102 = or i32 %94, %74
  %103 = shl i32 %102, 1
  %104 = and i32 %95, %24
  %105 = and i32 %43, %0
  %106 = or i32 %5, %25
  %107 = or i32 %26, %35
  %108 = or i32 %18, %76
  %109 = or i32 %54, %15
  %110 = or i32 %25, %8
  %111 = xor i32 %54, %1
  %112 = xor i32 %67, %0
  %113 = and i32 %74, %29
  %114 = and i32 %67, %29
  %115 = mul i32 %114, -7
  %116 = and i32 %74, %0
  %117 = mul i32 %116, -6
  %118 = and i32 %67, %0
  %119 = shl i32 %118, 3
  %120 = and i32 %44, %29
  %121 = mul i32 %120, -20
  %122 = mul i32 %32, -14
  %123 = and i32 %44, %0
  %124 = mul i32 %123, -3
  %125 = shl i32 %18, 3
  %126 = add i32 %90, %95
  %127 = add i32 %126, %42
  %128 = add i32 %127, %31
  %129 = shl i32 %128, 1
  %130 = add i32 %4, %0
  %131 = add i32 %130, %41
  %132 = add i32 %131, %2
  %133 = sub i32 %98, %132
  %134 = add i32 %133, %16
  %135 = add i32 %134, %36
  %136 = sub i32 %135, %49
  %137 = add i32 %136, %27
  %138 = add i32 %137, %55
  %139 = add i32 %138, %19
  %140 = sub i32 %139, %78
  %141 = add i32 %140, %83
  %142 = sub i32 %141, %87
  %143 = add i32 %142, %88
  %144 = add i32 %143, %100
  %145 = sub i32 %144, %110
  %146 = add i32 %145, %28
  %147 = sub i32 %146, %30
  %148 = add i32 %147, %40
  %149 = sub i32 %148, %45
  %150 = add i32 %149, %46
  %151 = add i32 %150, %47
  %152 = sub i32 %151, %50
  %153 = add i32 %152, %51
  %154 = add i32 %153, %52
  %155 = add i32 %154, %56
  %156 = add i32 %155, %66
  %157 = add i32 %156, %69
  %158 = add i32 %157, %70
  %159 = sub i32 %158, %71
  %160 = sub i32 %159, %75
  %161 = add i32 %160, %76
  %162 = sub i32 %161, %77
  %163 = add i32 %162, %79
  %164 = sub i32 %163, %82
  %165 = add i32 %164, %91
  %166 = add i32 %165, %92
  %167 = add i32 %166, %93
  %168 = add i32 %167, %96
  %169 = add i32 %168, %97
  %170 = add i32 %169, %99
  %171 = sub i32 %170, %101
  %172 = sub i32 %171, %104
  %173 = sub i32 %172, %105
  %174 = sub i32 %173, %106
  %175 = add i32 %174, %107
  %176 = add i32 %175, %109
  %177 = sub i32 %176, %111
  %178 = sub i32 %177, %112
  %179 = add i32 %178, %113
  %180 = add i32 %179, %34
  %181 = sub i32 %180, %37
  %182 = sub i32 %181, %61
  %183 = add i32 %182, %63
  %184 = sub i32 %183, %65
  %185 = sub i32 %184, %73
  %186 = add i32 %185, %81
  %187 = add i32 %186, %86
  %188 = sub i32 %187, %103
  %189 = sub i32 %188, %108
  %190 = add i32 %189, %115
  %191 = add i32 %190, %117
  %192 = sub i32 %191, %119
  %193 = add i32 %192, %121
  %194 = add i32 %193, %122
  %195 = add i32 %194, %124
  %196 = sub i32 %195, %125
  %197 = sub i32 %196, %23
  %198 = add i32 %197, %129
  %199 = icmp eq i32 %198, %14
  %200 = select i1 %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %201 = tail call i32 @puts(i8* nonnull dereferenceable(1) %200)
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
