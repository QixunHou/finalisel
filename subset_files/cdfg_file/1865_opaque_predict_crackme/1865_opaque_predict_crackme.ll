; ModuleID = '../.././c_source_file/1865_opaque_predict_crackme.c'
source_filename = "../.././c_source_file/1865_opaque_predict_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = mul i32 %6, -2
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  %10 = xor i32 %2, -1
  %11 = and i32 %10, %1
  %12 = or i32 %11, %9
  %13 = sub i32 %7, %12
  %14 = or i32 %4, %3
  %15 = xor i32 %6, -1
  %16 = xor i32 %4, -1
  %17 = or i32 %16, %3
  %18 = shl i32 %17, 1
  %19 = shl i32 %17, 2
  %20 = xor i32 %19, -4
  %21 = and i32 %16, %3
  %22 = shl i32 %21, 2
  %23 = and i32 %4, %3
  %24 = shl i32 %23, 1
  %25 = or i32 %8, %0
  %26 = and i32 %25, %2
  %27 = shl i32 %26, 1
  %28 = xor i32 %2, %0
  %29 = and i32 %28, %1
  %30 = shl i32 %29, 2
  %31 = and i32 %2, %0
  %32 = xor i32 %31, %1
  %33 = xor i32 %0, -1
  %34 = and i32 %2, %1
  %35 = and i32 %34, %33
  %36 = or i32 %2, %1
  %37 = and i32 %36, %0
  %38 = xor i32 %35, -1
  %39 = xor i32 %37, %38
  %40 = xor i32 %2, %1
  %41 = and i32 %40, %0
  %42 = xor i32 %41, %38
  %43 = or i32 %28, %8
  %44 = or i32 %9, %2
  %45 = xor i32 %34, -1
  %46 = shl i32 %45, 1
  %47 = or i32 %28, %1
  %48 = or i32 %10, %1
  %49 = xor i32 %48, -1
  %50 = xor i32 %49, %0
  %51 = or i32 %31, %1
  %52 = and i32 %1, %0
  %53 = or i32 %52, %49
  %54 = xor i32 %45, %0
  %55 = xor i32 %52, %2
  %56 = or i32 %2, %0
  %57 = xor i32 %56, -1
  %58 = xor i32 %1, %0
  %59 = or i32 %58, %57
  %60 = xor i32 %9, -1
  %61 = and i32 %28, %60
  %62 = or i32 %40, %33
  %63 = xor i32 %25, -1
  %64 = or i32 %28, %63
  %65 = xor i32 %40, -1
  %66 = add i32 %40, 1
  %67 = and i32 %8, %2
  %68 = and i32 %67, %33
  %69 = xor i32 %62, -1
  %70 = or i32 %68, %69
  %71 = and i32 %67, %0
  %72 = or i32 %8, %2
  %73 = xor i32 %72, %0
  %74 = or i32 %71, %73
  %75 = and i32 %56, %58
  %76 = shl i32 %75, 1
  %77 = xor i32 %57, %1
  %78 = shl i32 %77, 1
  %79 = and i32 %10, %0
  %80 = or i32 %79, %49
  %81 = or i32 %79, %58
  %82 = xor i32 %73, -1
  %83 = xor i32 %71, %82
  %84 = or i32 %52, %57
  %85 = xor i32 %28, -1
  %86 = or i32 %52, %85
  %87 = xor i32 %11, -1
  %88 = and i32 %87, %33
  %89 = and i32 %85, %1
  %90 = or i32 %65, %63
  %91 = xor i32 %63, %2
  %92 = xor i32 %79, -1
  %93 = and i32 %92, %1
  %94 = xor i32 %58, -1
  %95 = or i32 %10, %94
  %96 = or i32 %10, %0
  %97 = xor i32 %96, -1
  %98 = or i32 %97, %1
  %99 = or i32 %34, %9
  %100 = or i32 %1, %0
  %101 = and i32 %100, %85
  %102 = xor i32 %48, %52
  %103 = shl i32 %102, 1
  %104 = and i32 %28, %94
  %105 = or i32 %40, %0
  %106 = xor i32 %105, -1
  %107 = or i32 %71, %106
  %108 = or i32 %79, %8
  %109 = xor i32 %31, -1
  %110 = and i32 %58, %109
  %111 = and i32 %96, %94
  %112 = xor i32 %36, -1
  %113 = and i32 %112, %33
  %114 = and i32 %11, %33
  %115 = and i32 %112, %0
  %116 = and i32 %11, %0
  %117 = and i32 %49, %33
  %118 = shl i32 %117, 1
  %119 = mul i32 %35, 17
  %120 = and i32 %49, %0
  %121 = mul i32 %120, 15
  %122 = and i32 %34, %0
  %123 = mul i32 %122, 9
  %124 = add i32 %104, %59
  %125 = add i32 %124, %43
  %126 = add i32 %125, %16
  %127 = or i32 %115, %114
  %128 = shl i32 %127, 2
  %129 = sub i32 %116, %99
  %130 = mul i32 %129, 5
  %131 = add i32 %113, %51
  %132 = mul i32 %131, -3
  %133 = add i32 %126, %14
  %134 = shl i32 %133, 1
  %135 = sub i32 1, %0
  %136 = add i32 %135, %25
  %137 = sub i32 %136, %58
  %138 = add i32 %137, %3
  %139 = sub i32 %138, %44
  %140 = add i32 %139, %55
  %141 = add i32 %140, %66
  %142 = sub i32 %141, %91
  %143 = add i32 %142, %95
  %144 = add i32 %143, %4
  %145 = sub i32 %144, %27
  %146 = sub i32 %145, %32
  %147 = sub i32 %146, %46
  %148 = add i32 %147, %47
  %149 = add i32 %148, %50
  %150 = sub i32 %149, %53
  %151 = add i32 %150, %54
  %152 = add i32 %151, %61
  %153 = sub i32 %152, %62
  %154 = sub i32 %153, %64
  %155 = sub i32 %154, %80
  %156 = add i32 %155, %81
  %157 = add i32 %156, %84
  %158 = sub i32 %157, %86
  %159 = sub i32 %158, %88
  %160 = add i32 %159, %89
  %161 = add i32 %160, %90
  %162 = sub i32 %161, %93
  %163 = sub i32 %162, %98
  %164 = sub i32 %163, %101
  %165 = sub i32 %164, %108
  %166 = sub i32 %165, %110
  %167 = add i32 %166, %111
  %168 = add i32 %167, %15
  %169 = sub i32 %168, %30
  %170 = add i32 %169, %39
  %171 = add i32 %170, %42
  %172 = add i32 %171, %70
  %173 = add i32 %172, %74
  %174 = sub i32 %173, %76
  %175 = sub i32 %174, %78
  %176 = add i32 %175, %83
  %177 = sub i32 %176, %103
  %178 = add i32 %177, %107
  %179 = sub i32 %178, %118
  %180 = add i32 %179, %119
  %181 = add i32 %180, %121
  %182 = add i32 %181, %123
  %183 = sub i32 %182, %18
  %184 = sub i32 %183, %22
  %185 = sub i32 %184, %24
  %186 = add i32 %185, %128
  %187 = add i32 %186, %130
  %188 = add i32 %187, %132
  %189 = sub i32 %188, %20
  %190 = add i32 %189, %134
  %191 = icmp eq i32 %13, %190
  %192 = select i1 %191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %193 = tail call i32 @puts(i8* nonnull dereferenceable(1) %192)
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
