; ModuleID = '../.././c_source_file/0619_path_condition_crackme.c'
source_filename = "../.././c_source_file/0619_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = xor i32 %4, -1
  %7 = add i32 %4, 1
  %8 = or i32 %2, %0
  %9 = xor i32 %8, 2147483647
  %10 = or i32 %9, %1
  %11 = shl i32 %10, 1
  %12 = add i32 %7, %11
  %13 = and i32 %4, %3
  %14 = xor i32 %4, %3
  %15 = or i32 %6, %3
  %16 = xor i32 %14, -1
  %17 = xor i32 %3, -1
  %18 = or i32 %17, %4
  %19 = or i32 %4, %3
  %20 = add i32 %19, 1
  %21 = shl i32 %15, 1
  %22 = xor i32 %21, -2
  %23 = shl i32 %13, 3
  %24 = and i32 %2, %1
  %25 = and i32 %24, %0
  %26 = xor i32 %2, %1
  %27 = xor i32 %0, -1
  %28 = xor i32 %26, %27
  %29 = or i32 %25, %28
  %30 = xor i32 %2, -1
  %31 = and i32 %30, %1
  %32 = xor i32 %31, -1
  %33 = xor i32 %32, %0
  %34 = or i32 %30, %0
  %35 = xor i32 %34, -1
  %36 = xor i32 %1, -1
  %37 = or i32 %36, %0
  %38 = or i32 %1, %0
  %39 = xor i32 %26, -1
  %40 = and i32 %38, %39
  %41 = shl i32 %40, 1
  %42 = and i32 %30, %0
  %43 = xor i32 %42, 2147483647
  %44 = add i32 %42, 1
  %45 = and i32 %24, %27
  %46 = or i32 %2, %1
  %47 = and i32 %46, %0
  %48 = xor i32 %47, -1
  %49 = xor i32 %45, %48
  %50 = and i32 %36, %0
  %51 = xor i32 %50, -1
  %52 = and i32 %30, %51
  %53 = or i32 %42, %24
  %54 = and i32 %1, %0
  %55 = xor i32 %54, -1
  %56 = and i32 %39, %27
  %57 = and i32 %2, %0
  %58 = xor i32 %1, %0
  %59 = xor i32 %58, -1
  %60 = or i32 %57, %59
  %61 = xor i32 %57, %46
  %62 = or i32 %30, %1
  %63 = or i32 %62, %0
  %64 = xor i32 %31, %0
  %65 = or i32 %39, %0
  %66 = xor i32 %38, -1
  %67 = xor i32 %2, %0
  %68 = or i32 %67, %66
  %69 = xor i32 %67, -1
  %70 = and i32 %69, %51
  %71 = and i32 %50, %2
  %72 = or i32 %36, %2
  %73 = xor i32 %72, %0
  %74 = or i32 %71, %73
  %75 = xor i32 %62, -1
  %76 = or i32 %54, %75
  %77 = shl i32 %76, 1
  %78 = and i32 %34, %59
  %79 = xor i32 %62, %54
  %80 = and i32 %8, %59
  %81 = xor i32 %43, %1
  %82 = xor i32 %46, -1
  %83 = or i32 %82, %27
  %84 = xor i32 %57, %1
  %85 = and i32 %34, %36
  %86 = shl i32 %85, 1
  %87 = xor i32 %51, %2
  %88 = or i32 %31, %27
  %89 = shl i32 %88, 2
  %90 = or i32 %75, %27
  %91 = and i32 %46, %27
  %92 = or i32 %25, %91
  %93 = or i32 %35, %1
  %94 = xor i32 %54, %2
  %95 = and i32 %59, %2
  %96 = and i32 %69, %1
  %97 = shl i32 %96, 1
  %98 = xor i32 %25, %65
  %99 = and i32 %67, %51
  %100 = and i32 %69, %55
  %101 = or i32 %42, %58
  %102 = or i32 %54, %2
  %103 = and i32 %67, %37
  %104 = or i32 %26, %54
  %105 = xor i32 %42, -1
  %106 = xor i32 %24, %105
  %107 = and i32 %58, %69
  %108 = shl i32 %107, 1
  %109 = xor i32 %57, -1
  %110 = and i32 %109, %36
  %111 = shl i32 %110, 1
  %112 = or i32 %58, %35
  %113 = add i32 %50, 1
  %114 = or i32 %54, %82
  %115 = and i32 %69, %59
  %116 = or i32 %26, %0
  %117 = xor i32 %46, %54
  %118 = or i32 %26, %50
  %119 = or i32 %42, %36
  %120 = or i32 %50, %69
  %121 = and i32 %58, %109
  %122 = xor i32 %24, %0
  %123 = and i32 %69, %36
  %124 = or i32 %32, %0
  %125 = and i32 %82, %27
  %126 = mul i32 %125, -10
  %127 = and i32 %31, %27
  %128 = and i32 %82, %0
  %129 = mul i32 %128, -13
  %130 = and i32 %31, %0
  %131 = and i32 %75, %0
  %132 = shl i32 %131, 2
  %133 = add i32 %18, %127
  %134 = add i32 %133, %20
  %135 = mul i32 %134, 5
  %136 = add i32 %68, %32
  %137 = mul i32 %136, 3
  %138 = add i32 %55, %3
  %139 = add i32 %138, %123
  %140 = add i32 %139, %130
  %141 = add i32 %140, %81
  %142 = add i32 %141, %65
  %143 = shl i32 %142, 1
  %144 = add i32 %37, 3
  %145 = sub i32 %144, %2
  %146 = add i32 %145, %58
  %147 = add i32 %146, %113
  %148 = add i32 %147, %35
  %149 = add i32 %148, %44
  %150 = add i32 %149, %52
  %151 = add i32 %150, %31
  %152 = sub i32 %151, %87
  %153 = sub i32 %152, %94
  %154 = sub i32 %153, %95
  %155 = sub i32 %154, %102
  %156 = add i32 %155, %82
  %157 = add i32 %156, %4
  %158 = sub i32 %157, %33
  %159 = sub i32 %158, %53
  %160 = sub i32 %159, %56
  %161 = sub i32 %160, %60
  %162 = sub i32 %161, %61
  %163 = add i32 %162, %63
  %164 = add i32 %163, %64
  %165 = sub i32 %164, %70
  %166 = add i32 %165, %78
  %167 = add i32 %166, %79
  %168 = sub i32 %167, %80
  %169 = add i32 %168, %83
  %170 = sub i32 %169, %84
  %171 = sub i32 %170, %90
  %172 = add i32 %171, %93
  %173 = add i32 %172, %99
  %174 = sub i32 %173, %100
  %175 = add i32 %174, %101
  %176 = sub i32 %175, %103
  %177 = sub i32 %176, %104
  %178 = add i32 %177, %106
  %179 = add i32 %178, %112
  %180 = add i32 %179, %114
  %181 = add i32 %180, %115
  %182 = add i32 %181, %116
  %183 = sub i32 %182, %117
  %184 = sub i32 %183, %118
  %185 = add i32 %184, %119
  %186 = add i32 %185, %120
  %187 = sub i32 %186, %121
  %188 = sub i32 %187, %122
  %189 = add i32 %188, %124
  %190 = add i32 %189, %25
  %191 = add i32 %190, %13
  %192 = sub i32 %191, %14
  %193 = add i32 %192, %15
  %194 = add i32 %193, %16
  %195 = add i32 %194, %29
  %196 = sub i32 %195, %41
  %197 = add i32 %196, %49
  %198 = add i32 %197, %74
  %199 = sub i32 %198, %77
  %200 = sub i32 %199, %86
  %201 = sub i32 %200, %89
  %202 = add i32 %201, %92
  %203 = sub i32 %202, %97
  %204 = sub i32 %203, %98
  %205 = sub i32 %204, %108
  %206 = sub i32 %205, %111
  %207 = add i32 %206, %126
  %208 = add i32 %207, %129
  %209 = sub i32 %208, %132
  %210 = sub i32 %209, %23
  %211 = add i32 %210, %137
  %212 = sub i32 %211, %22
  %213 = add i32 %212, %135
  %214 = add i32 %213, %143
  %215 = icmp eq i32 %12, %214
  %216 = select i1 %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %217 = tail call i32 @puts(i8* nonnull dereferenceable(1) %216)
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
