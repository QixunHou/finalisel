; ModuleID = '../.././c_source_file/0068_path_condition_crackme.c'
source_filename = "../.././c_source_file/0068_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, %3
  %7 = and i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = xor i32 %8, %1
  %10 = add i32 %9, 2
  %11 = add i32 %10, %6
  %12 = shl i32 %3, 1
  %13 = or i32 %4, %3
  %14 = xor i32 %4, -1
  %15 = xor i32 %3, -1
  %16 = and i32 %15, %4
  %17 = and i32 %14, %3
  %18 = and i32 %4, %3
  %19 = shl i32 %18, 1
  %20 = xor i32 %1, -1
  %21 = xor i32 %2, -1
  %22 = and i32 %21, %0
  %23 = xor i32 %22, -1
  %24 = and i32 %23, %20
  %25 = and i32 %2, %1
  %26 = or i32 %21, %0
  %27 = xor i32 %1, %0
  %28 = and i32 %26, %27
  %29 = or i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = or i32 %7, %30
  %32 = and i32 %21, %1
  %33 = xor i32 %32, -1
  %34 = xor i32 %7, %33
  %35 = or i32 %2, %0
  %36 = xor i32 %35, -1
  %37 = or i32 %36, %1
  %38 = xor i32 %27, -1
  %39 = and i32 %38, %2
  %40 = xor i32 %0, -1
  %41 = and i32 %29, %40
  %42 = and i32 %25, %0
  %43 = xor i32 %29, %0
  %44 = or i32 %42, %43
  %45 = and i32 %26, %38
  %46 = or i32 %21, %1
  %47 = xor i32 %2, %1
  %48 = xor i32 %47, -1
  %49 = or i32 %48, %0
  %50 = and i32 %21, %38
  %51 = and i32 %20, %0
  %52 = and i32 %51, %2
  %53 = or i32 %47, %0
  %54 = xor i32 %53, -1
  %55 = or i32 %52, %54
  %56 = and i32 %33, %40
  %57 = or i32 %1, %0
  %58 = and i32 %57, %2
  %59 = or i32 %20, %0
  %60 = xor i32 %59, -1
  %61 = or i32 %60, %2
  %62 = or i32 %21, %38
  %63 = mul i32 %62, -5
  %64 = or i32 %22, %1
  %65 = xor i32 %51, 2147483647
  %66 = or i32 %20, %2
  %67 = and i32 %66, %40
  %68 = or i32 %52, %67
  %69 = and i32 %27, %8
  %70 = or i32 %29, %0
  %71 = and i32 %27, %23
  %72 = xor i32 %46, -1
  %73 = xor i32 %72, %0
  %74 = and i32 %48, %0
  %75 = xor i32 %26, -1
  %76 = or i32 %75, %38
  %77 = or i32 %48, %40
  %78 = or i32 %72, %0
  %79 = or i32 %7, %27
  %80 = and i32 %35, %1
  %81 = shl i32 %80, 1
  %82 = and i32 %65, %2
  %83 = shl i32 %82, 1
  %84 = and i32 %23, %1
  %85 = shl i32 %84, 1
  %86 = shl i32 %2, 1
  %87 = xor i32 %7, %29
  %88 = xor i32 %2, %0
  %89 = xor i32 %88, -1
  %90 = and i32 %89, %20
  %91 = and i32 %59, %21
  %92 = xor i32 %0, 1073741823
  %93 = xor i32 %92, %25
  %94 = shl i32 %93, 2
  %95 = and i32 %8, %38
  %96 = xor i32 %22, %1
  %97 = xor i32 %67, -1
  %98 = xor i32 %52, %97
  %99 = and i32 %46, %40
  %100 = xor i32 %30, %0
  %101 = xor i32 %75, %1
  %102 = shl i32 %101, 1
  %103 = xor i32 %57, 2147483647
  %104 = or i32 %103, %2
  %105 = and i32 %8, %20
  %106 = xor i32 %47, %0
  %107 = xor i32 %106, -1
  %108 = or i32 %42, %107
  %109 = or i32 %47, %40
  %110 = and i32 %88, %20
  %111 = and i32 %88, %57
  %112 = or i32 %33, %40
  %113 = or i32 %32, %40
  %114 = or i32 %88, %60
  %115 = or i32 %88, %27
  %116 = or i32 %52, %106
  %117 = and i32 %35, %38
  %118 = shl i32 %117, 1
  %119 = or i32 %7, %60
  %120 = and i32 %59, %48
  %121 = and i32 %1, %0
  %122 = xor i32 %29, %121
  %123 = and i32 %32, %40
  %124 = and i32 %30, %0
  %125 = and i32 %32, %0
  %126 = and i32 %72, %40
  %127 = and i32 %25, %40
  %128 = mul i32 %127, -11
  %129 = and i32 %72, %0
  %130 = shl i32 %129, 4
  %131 = mul i32 %42, 10
  %132 = add i32 %26, %59
  %133 = add i32 %132, %46
  %134 = add i32 %133, %112
  %135 = add i32 %134, %111
  %136 = add i32 %135, %104
  %137 = add i32 %136, %79
  %138 = add i32 %137, %74
  %139 = add i32 %138, %49
  %140 = add i32 %139, %44
  %141 = shl i32 %140, 1
  %142 = sub i32 %126, %124
  %143 = add i32 %142, %123
  %144 = mul i32 %143, 6
  %145 = sub i32 %125, %41
  %146 = add i32 %145, %13
  %147 = mul i32 %146, 3
  %148 = sub i32 2, %51
  %149 = sub i32 %148, %51
  %150 = add i32 %149, %3
  %151 = add i32 %150, %25
  %152 = sub i32 %151, %39
  %153 = sub i32 %152, %50
  %154 = add i32 %153, %30
  %155 = add i32 %154, %58
  %156 = add i32 %155, %61
  %157 = sub i32 %156, %32
  %158 = add i32 %157, %22
  %159 = sub i32 %158, %86
  %160 = sub i32 %159, %91
  %161 = sub i32 %160, %4
  %162 = sub i32 %161, %12
  %163 = add i32 %162, %24
  %164 = sub i32 %163, %28
  %165 = sub i32 %164, %31
  %166 = add i32 %165, %34
  %167 = add i32 %166, %37
  %168 = sub i32 %167, %45
  %169 = add i32 %168, %56
  %170 = add i32 %169, %63
  %171 = sub i32 %170, %64
  %172 = sub i32 %171, %69
  %173 = add i32 %172, %70
  %174 = add i32 %173, %71
  %175 = sub i32 %174, %73
  %176 = sub i32 %175, %76
  %177 = sub i32 %176, %77
  %178 = add i32 %177, %78
  %179 = sub i32 %178, %83
  %180 = add i32 %179, %87
  %181 = add i32 %180, %90
  %182 = add i32 %181, %95
  %183 = sub i32 %182, %96
  %184 = sub i32 %183, %99
  %185 = sub i32 %184, %100
  %186 = sub i32 %185, %105
  %187 = add i32 %186, %109
  %188 = add i32 %187, %110
  %189 = sub i32 %188, %113
  %190 = add i32 %189, %114
  %191 = add i32 %190, %115
  %192 = add i32 %191, %119
  %193 = sub i32 %192, %120
  %194 = add i32 %193, %122
  %195 = sub i32 %194, %6
  %196 = add i32 %195, %13
  %197 = sub i32 %196, %16
  %198 = sub i32 %197, %17
  %199 = add i32 %198, %55
  %200 = add i32 %199, %68
  %201 = sub i32 %200, %81
  %202 = sub i32 %201, %85
  %203 = sub i32 %202, %98
  %204 = sub i32 %203, %102
  %205 = sub i32 %204, %108
  %206 = sub i32 %205, %116
  %207 = sub i32 %206, %118
  %208 = add i32 %207, %128
  %209 = sub i32 %208, %130
  %210 = add i32 %209, %131
  %211 = sub i32 %210, %19
  %212 = sub i32 %211, %94
  %213 = add i32 %212, %144
  %214 = add i32 %213, %147
  %215 = add i32 %214, %141
  %216 = icmp eq i32 %11, %215
  %217 = select i1 %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %218 = tail call i32 @puts(i8* nonnull dereferenceable(1) %217)
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
