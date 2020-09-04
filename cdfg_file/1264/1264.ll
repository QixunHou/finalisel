; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1264.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = dso_local local_unnamed_addr global [17 x i8] c"0123456789abcdef\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %a) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq i32 %a, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i32 %a, 16
  %call = tail call i32 (i32, ...) bitcast (i32 (...)* @fun to i32 (i32, ...)*)(i32 %div) #4
  %rem = srem i32 %a, 16
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @arr, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %conv = sext i8 %0 to i32
  %putchar = tail call i32 @putchar(i32 %conv)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

declare dso_local i32 @fun(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %0 = bitcast i32* %a to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4, !tbaa !5
  %tobool.i = icmp eq i32 %1, 0
  br i1 %tobool.i, label %func.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %1, 16
  %call.i = call i32 (i32, ...) bitcast (i32 (...)* @fun to i32 (i32, ...)*)(i32 %div.i) #4
  %rem.i = srem i32 %1, 16
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], [17 x i8]* @arr, i64 0, i64 %idxprom.i
  %2 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %conv.i = sext i8 %2 to i32
  %putchar.i = call i32 @putchar(i32 %conv.i) #4
  br label %func.exit

func.exit:                                        ; preds = %entry, %if.then.i
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !3, i64 0}
