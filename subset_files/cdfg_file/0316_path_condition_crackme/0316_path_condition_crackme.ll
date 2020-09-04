; ModuleID = '../.././c_source_file/0316_path_condition_crackme.c'
source_filename = "../.././c_source_file/0316_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = and i32 %2, %1
  %8 = shl i32 %7, 2
  %9 = xor i32 %8, -4
  %10 = xor i32 %2, -1
  %11 = xor i32 %0, -1
  %12 = or i32 %11, %2
  %13 = xor i32 %11, %1
  %14 = and i32 %12, %13
  %15 = sub i32 %9, %14
  %16 = xor i32 %4, -1
  %17 = xor i32 %5, -1
  %18 = and i32 %17, %3
  %19 = xor i32 %18, -1
  %20 = or i32 %19, %16
  %21 = sub i32 %15, %20
  %22 = or i32 %17, %3
  %23 = and i32 %22, %16
  %24 = sub i32 %21, %23
  %25 = and i32 %1, %0
  %26 = xor i32 %2, %1
  %27 = xor i32 %26, -1
  %28 = or i32 %25, %27
  %29 = or i32 %2, %0
  %30 = xor i32 %29, -1
  %31 = or i32 %25, %30
  %32 = xor i32 %30, %1
  %33 = or i32 %2, %1
  %34 = and i32 %33, %11
  %35 = xor i32 %2, %0
  %36 = or i32 %35, %13
  %37 = and i32 %11, %2
  %38 = or i32 %37, %25
  %39 = and i32 %10, %1
  %40 = and i32 %39, %11
  %41 = xor i32 %33, 1073741823
  %42 = and i32 %41, %0
  %43 = and i32 %39, %0
  %44 = xor i32 %1, -1
  %45 = and i32 %44, %2
  %46 = and i32 %45, %11
  %47 = and i32 %45, %0
  %48 = and i32 %7, %0
  %49 = or i32 %17, %4
  %50 = xor i32 %4, %3
  %51 = and i32 %50, %5
  %52 = xor i32 %5, %3
  %53 = xor i32 %52, -1
  %54 = and i32 %53, %16
  %55 = shl i32 %54, 1
  %56 = xor i32 %50, -1
  %57 = or i32 %17, %56
  %58 = shl i32 %57, 1
  %59 = xor i32 %3, -1
  %60 = and i32 %59, %4
  %61 = xor i32 %60, -1
  %62 = and i32 %53, %61
  %63 = or i32 %52, %60
  %64 = and i32 %5, %3
  %65 = and i32 %64, %4
  %66 = xor i32 %52, %4
  %67 = xor i32 %66, %65
  %68 = and i32 %59, %5
  %69 = and i32 %68, %16
  %70 = or i32 %59, %5
  %71 = and i32 %70, %4
  %72 = or i32 %69, %71
  %73 = xor i32 %5, %4
  %74 = xor i32 %73, -1
  %75 = and i32 %74, %56
  %76 = xor i32 %60, %5
  %77 = and i32 %68, %4
  %78 = xor i32 %4, 2147483647
  %79 = xor i32 %78, %70
  %80 = xor i32 %79, %77
  %81 = and i32 %17, %4
  %82 = xor i32 %81, -1
  %83 = and i32 %50, %82
  %84 = or i32 %5, %3
  %85 = xor i32 %84, %4
  %86 = or i32 %65, %85
  %87 = add i32 %4, 1
  %88 = and i32 %5, %4
  %89 = or i32 %88, %3
  %90 = or i32 %74, %59
  %91 = and i32 %70, %16
  %92 = or i32 %77, %91
  %93 = and i32 %4, %3
  %94 = or i32 %52, %93
  %95 = shl i32 %94, 1
  %96 = or i32 %59, %4
  %97 = xor i32 %96, -1
  %98 = or i32 %52, %97
  %99 = xor i32 %22, -1
  %100 = add i32 %22, 1
  %101 = or i32 %74, %97
  %102 = and i32 %74, %3
  %103 = xor i32 %49, -1
  %104 = or i32 %103, %3
  %105 = or i32 %64, %60
  %106 = or i32 %5, %4
  %107 = and i32 %106, %59
  %108 = shl i32 %107, 1
  %109 = and i32 %96, %5
  %110 = or i32 %93, %5
  %111 = and i32 %52, %61
  %112 = or i32 %53, %16
  %113 = or i32 %50, %5
  %114 = or i32 %52, %16
  %115 = xor i32 %69, %114
  %116 = shl i32 %115, 1
  %117 = xor i32 %81, %3
  %118 = or i32 %60, %17
  %119 = or i32 %84, %4
  %120 = and i32 %96, %74
  %121 = or i32 %81, %99
  %122 = and i32 %84, %16
  %123 = or i32 %65, %122
  %124 = and i32 %73, %96
  %125 = or i32 %88, %56
  %126 = add i32 %18, 1
  %127 = and i32 %56, %5
  %128 = xor i32 %84, -1
  %129 = and i32 %128, %16
  %130 = mul i32 %129, 7
  %131 = and i32 %18, %16
  %132 = mul i32 %131, -19
  %133 = and i32 %128, %4
  %134 = mul i32 %133, -12
  %135 = and i32 %18, %4
  %136 = and i32 %99, %16
  %137 = and i32 %64, %16
  %138 = and i32 %99, %4
  %139 = mul i32 %138, -14
  %140 = sub i32 %47, %48
  %141 = add i32 %140, %40
  %142 = add i32 %141, %117
  %143 = add i32 %142, %119
  %144 = sub i32 %143, %102
  %145 = mul i32 %144, 3
  %146 = add i32 %89, %32
  %147 = add i32 %146, %63
  %148 = add i32 %147, %123
  %149 = add i32 %148, %80
  %150 = shl i32 %149, 1
  %151 = add i32 %65, %136
  %152 = mul i32 %151, -11
  %153 = or i32 %137, %135
  %154 = mul i32 %153, -15
  %155 = add i32 %118, %42
  %156 = shl i32 %155, 2
  %157 = add i32 %84, %46
  %158 = mul i32 %157, 5
  %159 = add i32 %26, %59
  %160 = add i32 %159, %31
  %161 = add i32 %160, %28
  %162 = sub i32 %161, %34
  %163 = sub i32 %162, %36
  %164 = sub i32 %163, %38
  %165 = add i32 %164, %43
  %166 = add i32 %165, %87
  %167 = add i32 %166, %4
  %168 = add i32 %167, %61
  %169 = sub i32 %168, %49
  %170 = add i32 %169, %51
  %171 = sub i32 %170, %76
  %172 = sub i32 %171, %81
  %173 = add i32 %172, %100
  %174 = add i32 %173, %109
  %175 = add i32 %174, %110
  %176 = add i32 %175, %113
  %177 = add i32 %176, %126
  %178 = add i32 %177, %127
  %179 = sub i32 %178, %58
  %180 = sub i32 %179, %62
  %181 = sub i32 %180, %75
  %182 = add i32 %181, %83
  %183 = sub i32 %182, %90
  %184 = add i32 %183, %98
  %185 = sub i32 %184, %101
  %186 = add i32 %185, %104
  %187 = add i32 %186, %105
  %188 = add i32 %187, %111
  %189 = sub i32 %188, %112
  %190 = add i32 %189, %120
  %191 = add i32 %190, %121
  %192 = add i32 %191, %124
  %193 = sub i32 %192, %125
  %194 = sub i32 %193, %55
  %195 = add i32 %194, %67
  %196 = sub i32 %195, %72
  %197 = add i32 %196, %86
  %198 = sub i32 %197, %92
  %199 = sub i32 %198, %95
  %200 = sub i32 %199, %108
  %201 = add i32 %200, %130
  %202 = add i32 %201, %132
  %203 = add i32 %202, %134
  %204 = add i32 %203, %139
  %205 = add i32 %204, %156
  %206 = add i32 %205, %158
  %207 = sub i32 %206, %116
  %208 = add i32 %207, %152
  %209 = add i32 %208, %154
  %210 = add i32 %209, %145
  %211 = add i32 %210, %150
  %212 = icmp eq i32 %24, %211
  %213 = select i1 %212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %214 = tail call i32 @puts(i8* nonnull dereferenceable(1) %213)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !2
  %15 = load i32, i32* %2, align 4, !tbaa !2
  %16 = load i32, i32* %3, align 4, !tbaa !2
  %17 = load i32, i32* %4, align 4, !tbaa !2
  %18 = load i32, i32* %5, align 4, !tbaa !2
  %19 = load i32, i32* %6, align 4, !tbaa !2
  call void @crackme(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
