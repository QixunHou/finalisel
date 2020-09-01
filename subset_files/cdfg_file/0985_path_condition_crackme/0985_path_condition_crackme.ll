; ModuleID = '../.././c_source_file/0985_path_condition_crackme.c'
source_filename = "../.././c_source_file/0985_path_condition_crackme.c"
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
  %7 = xor i32 %2, %0
  %8 = xor i32 %7, -1
  %9 = or i32 %8, %6
  %10 = sub i32 0, %9
  %11 = or i32 %1, %0
  %12 = xor i32 %11, -1
  %13 = xor i32 %2, -1
  %14 = and i32 %1, %0
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = shl i32 %16, 1
  %18 = xor i32 %1, %0
  %19 = xor i32 %18, -1
  %20 = and i32 %13, %19
  %21 = shl i32 %20, 1
  %22 = and i32 %4, %0
  %23 = xor i32 %22, -1
  %24 = xor i32 %2, %1
  %25 = and i32 %24, %23
  %26 = xor i32 %0, -1
  %27 = and i32 %2, %1
  %28 = and i32 %27, %26
  %29 = or i32 %2, %1
  %30 = and i32 %29, %0
  %31 = xor i32 %30, -1
  %32 = xor i32 %28, %31
  %33 = xor i32 %24, -1
  %34 = or i32 %14, %33
  %35 = and i32 %2, %0
  %36 = xor i32 %35, %11
  %37 = and i32 %13, %1
  %38 = xor i32 %37, -1
  %39 = xor i32 %35, %38
  %40 = and i32 %27, %0
  %41 = xor i32 %29, %0
  %42 = or i32 %40, %41
  %43 = xor i32 %35, -1
  %44 = and i32 %43, %19
  %45 = and i32 %7, %1
  %46 = xor i32 %37, %0
  %47 = and i32 %24, %5
  %48 = or i32 %2, %0
  %49 = xor i32 %48, -1
  %50 = or i32 %18, %49
  %51 = and i32 %33, %23
  %52 = or i32 %14, %2
  %53 = shl i32 %52, 1
  %54 = or i32 %29, %26
  %55 = xor i32 %38, %0
  %56 = xor i32 %5, %2
  %57 = and i32 %24, %15
  %58 = add i32 %2, 1
  %59 = and i32 %7, %4
  %60 = or i32 %7, %22
  %61 = and i32 %33, %0
  %62 = and i32 %13, %0
  %63 = xor i32 %62, -1
  %64 = or i32 %7, %1
  %65 = or i32 %13, %1
  %66 = or i32 %65, %0
  %67 = xor i32 %23, %2
  %68 = or i32 %62, %18
  %69 = and i32 %4, %2
  %70 = and i32 %69, %0
  %71 = or i32 %4, %2
  %72 = and i32 %71, %26
  %73 = or i32 %70, %72
  %74 = or i32 %35, %6
  %75 = and i32 %24, %0
  %76 = or i32 %28, %75
  %77 = or i32 %24, %0
  %78 = or i32 %24, %26
  %79 = and i32 %69, %26
  %80 = and i32 %71, %0
  %81 = or i32 %79, %80
  %82 = shl i32 %81, 1
  %83 = or i32 %62, %27
  %84 = and i32 %7, %23
  %85 = and i32 %5, %2
  %86 = xor i32 %29, -1
  %87 = or i32 %35, %86
  %88 = or i32 %8, %4
  %89 = or i32 %38, %0
  %90 = or i32 %35, %18
  %91 = shl i32 %90, 1
  %92 = xor i32 %70, %77
  %93 = or i32 %33, %6
  %94 = and i32 %23, %2
  %95 = and i32 %8, %4
  %96 = and i32 %18, %63
  %97 = or i32 %33, %26
  %98 = or i32 %14, %8
  %99 = or i32 %35, %12
  %100 = xor i32 %86, %0
  %101 = and i32 %7, %15
  %102 = or i32 %24, %12
  %103 = xor i32 %35, %5
  %104 = or i32 %13, %0
  %105 = xor i32 %104, -1
  %106 = or i32 %105, %4
  %107 = xor i32 %65, -1
  %108 = or i32 %14, %107
  %109 = and i32 %11, %2
  %110 = and i32 %7, %19
  %111 = xor i32 %41, -1
  %112 = xor i32 %40, %111
  %113 = and i32 %48, %18
  %114 = and i32 %24, %26
  %115 = and i32 %38, %26
  %116 = xor i32 %71, %0
  %117 = or i32 %70, %116
  %118 = or i32 %62, %4
  %119 = xor i32 %104, %1
  %120 = or i32 %18, %8
  %121 = and i32 %86, %26
  %122 = and i32 %37, %26
  %123 = shl i32 %122, 1
  %124 = and i32 %86, %0
  %125 = and i32 %37, %0
  %126 = mul i32 %125, -7
  %127 = and i32 %107, %26
  %128 = mul i32 %28, -10
  %129 = and i32 %107, %0
  %130 = mul i32 %40, -6
  %131 = add i32 %104, %6
  %132 = add i32 %131, %67
  %133 = add i32 %132, %127
  %134 = add i32 %133, %84
  %135 = add i32 %134, %73
  %136 = add i32 %135, %117
  %137 = shl i32 %136, 1
  %138 = sub i32 %58, %44
  %139 = add i32 %138, %100
  %140 = mul i32 %139, 3
  %141 = or i32 %129, %114
  %142 = mul i32 %141, -5
  %143 = add i32 %124, %23
  %144 = shl i32 %143, 2
  %145 = add i32 %1, 1
  %146 = add i32 %145, %11
  %147 = sub i32 %146, %2
  %148 = add i32 %147, %56
  %149 = add i32 %148, %63
  %150 = sub i32 %149, %65
  %151 = sub i32 %150, %85
  %152 = add i32 %151, %94
  %153 = add i32 %152, %109
  %154 = add i32 %153, %7
  %155 = sub i32 %154, %17
  %156 = sub i32 %155, %21
  %157 = sub i32 %156, %25
  %158 = sub i32 %157, %34
  %159 = add i32 %158, %36
  %160 = sub i32 %159, %39
  %161 = add i32 %160, %45
  %162 = add i32 %161, %46
  %163 = sub i32 %162, %47
  %164 = sub i32 %163, %50
  %165 = add i32 %164, %51
  %166 = sub i32 %165, %53
  %167 = sub i32 %166, %54
  %168 = sub i32 %167, %55
  %169 = add i32 %168, %57
  %170 = add i32 %169, %59
  %171 = add i32 %170, %60
  %172 = add i32 %171, %61
  %173 = add i32 %172, %64
  %174 = sub i32 %173, %66
  %175 = add i32 %174, %68
  %176 = sub i32 %175, %74
  %177 = add i32 %176, %77
  %178 = add i32 %177, %78
  %179 = sub i32 %178, %83
  %180 = add i32 %179, %87
  %181 = sub i32 %180, %88
  %182 = add i32 %181, %89
  %183 = sub i32 %182, %93
  %184 = sub i32 %183, %95
  %185 = add i32 %184, %96
  %186 = add i32 %185, %97
  %187 = add i32 %186, %98
  %188 = sub i32 %187, %99
  %189 = sub i32 %188, %101
  %190 = sub i32 %189, %102
  %191 = sub i32 %190, %103
  %192 = sub i32 %191, %106
  %193 = add i32 %192, %108
  %194 = add i32 %193, %110
  %195 = sub i32 %194, %113
  %196 = sub i32 %195, %115
  %197 = add i32 %196, %118
  %198 = add i32 %197, %119
  %199 = sub i32 %198, %120
  %200 = add i32 %199, %121
  %201 = add i32 %200, %32
  %202 = add i32 %201, %42
  %203 = sub i32 %202, %76
  %204 = sub i32 %203, %91
  %205 = sub i32 %204, %92
  %206 = sub i32 %205, %112
  %207 = sub i32 %206, %123
  %208 = add i32 %207, %126
  %209 = add i32 %208, %128
  %210 = add i32 %209, %130
  %211 = sub i32 %210, %82
  %212 = add i32 %211, %142
  %213 = add i32 %212, %144
  %214 = add i32 %213, %140
  %215 = add i32 %214, %137
  %216 = icmp eq i32 %215, %10
  %217 = select i1 %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %218 = tail call i32 @puts(i8* nonnull dereferenceable(1) %217)
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
