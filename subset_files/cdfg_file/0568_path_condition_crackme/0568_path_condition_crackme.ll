; ModuleID = '../.././c_source_file/0568_path_condition_crackme.c'
source_filename = "../.././c_source_file/0568_path_condition_crackme.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"good\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @crackme(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = or i32 %2, %0
  %8 = and i32 %7, %1
  %9 = xor i32 %1, %0
  %10 = xor i32 %9, -1
  %11 = sub i32 %10, %8
  %12 = and i32 %5, %4
  %13 = xor i32 %12, -1
  %14 = add i32 %12, 1
  %15 = add i32 %11, %14
  %16 = xor i32 %2, -1
  %17 = and i32 %16, %0
  %18 = or i32 %17, %9
  %19 = and i32 %2, %1
  %20 = xor i32 %19, 2147483647
  %21 = xor i32 %20, %17
  %22 = shl i32 %21, 1
  %23 = xor i32 %1, -1
  %24 = and i32 %23, %2
  %25 = or i32 %9, %2
  %26 = xor i32 %17, %23
  %27 = xor i32 %0, -1
  %28 = and i32 %24, %27
  %29 = xor i32 %2, %1
  %30 = xor i32 %29, -1
  %31 = and i32 %30, %0
  %32 = or i32 %28, %31
  %33 = or i32 %1, %0
  %34 = xor i32 %33, -1
  %35 = shl i32 %34, 1
  %36 = xor i32 %27, %2
  %37 = and i32 %7, %10
  %38 = and i32 %23, %0
  %39 = and i32 %16, %1
  %40 = or i32 %39, %38
  %41 = and i32 %1, %0
  %42 = or i32 %16, %0
  %43 = xor i32 %42, 2147483647
  %44 = or i32 %43, %41
  %45 = shl i32 %44, 1
  %46 = xor i32 %41, -1
  %47 = and i32 %30, %46
  %48 = or i32 %30, %0
  %49 = shl i32 %48, 1
  %50 = and i32 %19, %0
  %51 = or i32 %2, %1
  %52 = and i32 %51, %27
  %53 = or i32 %50, %52
  %54 = xor i32 %38, %2
  %55 = or i32 %17, %19
  %56 = or i32 %29, %41
  %57 = or i32 %23, %2
  %58 = and i32 %57, %0
  %59 = xor i32 %58, -1
  %60 = xor i32 %28, %59
  %61 = or i32 %23, %0
  %62 = xor i32 %61, %2
  %63 = xor i32 %7, -1
  %64 = or i32 %63, %1
  %65 = and i32 %2, %0
  %66 = xor i32 %65, %33
  %67 = or i32 %30, %34
  %68 = and i32 %16, %46
  %69 = or i32 %19, %0
  %70 = xor i32 %39, -1
  %71 = or i32 %70, %27
  %72 = and i32 %36, %33
  %73 = xor i32 %38, %70
  %74 = xor i32 %65, %51
  %75 = and i32 %36, %1
  %76 = and i32 %42, %23
  %77 = xor i32 %51, %27
  %78 = xor i32 %77, %50
  %79 = xor i32 %51, -1
  %80 = and i32 %79, %27
  %81 = mul i32 %80, 7
  %82 = and i32 %39, %27
  %83 = and i32 %79, %0
  %84 = and i32 %39, %0
  %85 = and i32 %19, %27
  %86 = mul i32 %85, 11
  %87 = xor i32 %5, -1
  %88 = xor i32 %87, %4
  %89 = or i32 %88, %3
  %90 = xor i32 %3, -1
  %91 = xor i32 %4, -1
  %92 = and i32 %91, %3
  %93 = or i32 %92, %87
  %94 = and i32 %87, %3
  %95 = xor i32 %94, -1
  %96 = or i32 %95, %4
  %97 = and i32 %91, %5
  %98 = or i32 %4, %3
  %99 = xor i32 %98, -1
  %100 = xor i32 %87, %3
  %101 = or i32 %100, %99
  %102 = and i32 %4, %3
  %103 = and i32 %90, %5
  %104 = or i32 %103, %102
  %105 = or i32 %97, %102
  %106 = shl i32 %105, 1
  %107 = and i32 %103, %91
  %108 = or i32 %90, %5
  %109 = and i32 %108, %4
  %110 = xor i32 %109, -1
  %111 = xor i32 %107, %110
  %112 = or i32 %97, %3
  %113 = xor i32 %102, -1
  %114 = and i32 %87, %113
  %115 = and i32 %90, %4
  %116 = or i32 %100, %115
  %117 = xor i32 %4, %3
  %118 = and i32 %117, %87
  %119 = or i32 %5, %4
  %120 = xor i32 %119, -1
  %121 = or i32 %120, %3
  %122 = or i32 %91, %5
  %123 = and i32 %122, %117
  %124 = and i32 %13, %90
  %125 = xor i32 %115, -1
  %126 = and i32 %87, %125
  %127 = and i32 %92, %5
  %128 = or i32 %5, %3
  %129 = and i32 %128, %4
  %130 = or i32 %127, %129
  %131 = xor i32 %128, -1
  %132 = and i32 %131, %91
  %133 = and i32 %94, %91
  %134 = and i32 %131, %4
  %135 = mul i32 %134, -5
  %136 = and i32 %94, %4
  %137 = shl i32 %107, 1
  %138 = shl i32 %127, 1
  %139 = and i32 %103, %4
  %140 = shl i32 %139, 2
  %141 = or i32 %82, %38
  %142 = add i32 %141, %75
  %143 = add i32 %142, %56
  %144 = add i32 %143, %104
  %145 = shl i32 %144, 1
  %146 = add i32 %93, %28
  %147 = sub i32 %146, %132
  %148 = mul i32 %147, 3
  %149 = add i32 %50, %84
  %150 = add i32 %149, %83
  %151 = shl i32 %150, 2
  %152 = sub i32 %24, %2
  %153 = sub i32 %152, %25
  %154 = sub i32 %153, %35
  %155 = add i32 %154, %36
  %156 = sub i32 %155, %54
  %157 = add i32 %156, %62
  %158 = sub i32 %157, %68
  %159 = sub i32 %158, %18
  %160 = add i32 %159, %26
  %161 = add i32 %160, %37
  %162 = add i32 %161, %40
  %163 = sub i32 %162, %47
  %164 = sub i32 %163, %55
  %165 = sub i32 %164, %64
  %166 = sub i32 %165, %66
  %167 = sub i32 %166, %67
  %168 = sub i32 %167, %69
  %169 = add i32 %168, %71
  %170 = sub i32 %169, %72
  %171 = add i32 %170, %73
  %172 = add i32 %171, %74
  %173 = add i32 %172, %76
  %174 = sub i32 %173, %4
  %175 = add i32 %174, %32
  %176 = sub i32 %175, %49
  %177 = sub i32 %176, %53
  %178 = sub i32 %177, %60
  %179 = sub i32 %178, %78
  %180 = add i32 %179, %81
  %181 = add i32 %180, %86
  %182 = sub i32 %181, %22
  %183 = sub i32 %182, %45
  %184 = add i32 %183, %97
  %185 = sub i32 %184, %94
  %186 = sub i32 %185, %114
  %187 = add i32 %186, %118
  %188 = sub i32 %187, %126
  %189 = add i32 %188, %89
  %190 = add i32 %189, %96
  %191 = sub i32 %190, %101
  %192 = sub i32 %191, %112
  %193 = add i32 %192, %116
  %194 = sub i32 %193, %121
  %195 = sub i32 %194, %123
  %196 = add i32 %195, %124
  %197 = add i32 %196, %133
  %198 = sub i32 %197, %136
  %199 = add i32 %198, %151
  %200 = sub i32 %199, %106
  %201 = sub i32 %200, %111
  %202 = add i32 %201, %130
  %203 = add i32 %202, %135
  %204 = sub i32 %203, %137
  %205 = sub i32 %204, %138
  %206 = sub i32 %205, %140
  %207 = add i32 %206, %148
  %208 = add i32 %207, %145
  %209 = icmp eq i32 %15, %208
  %210 = select i1 %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %211 = tail call i32 @puts(i8* nonnull dereferenceable(1) %210)
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
