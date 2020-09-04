; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3740.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [35 x i8] c"%2d: cock=%2d hen=%2d chicken=%2d\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [58 x i8] c"\0A The possible plans to buy 100 fowls with 100 Yuan are:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @str, i64 0, i64 0))
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.inc12, %entry
  %j.034 = phi i32 [ 0, %entry ], [ %j.2, %for.inc12 ]
  %x.033 = phi i32 [ 0, %entry ], [ %inc13, %for.inc12 ]
  %sub = sub nuw nsw i32 100, %x.033
  %mul = mul nuw nsw i32 %x.033, 5
  br label %for.body4

for.body4:                                        ; preds = %for.inc, %for.cond2.preheader
  %j.132 = phi i32 [ %j.034, %for.cond2.preheader ], [ %j.2, %for.inc ]
  %y.030 = phi i32 [ 0, %for.cond2.preheader ], [ %inc11, %for.inc ]
  %sub5 = sub nuw nsw i32 %sub, %y.030
  %rem.urem = urem i32 %sub5, 3
  %div.udiv = udiv i32 %sub5, 3
  %cmp6 = icmp eq i32 %rem.urem, 0
  br i1 %cmp6, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body4
  %mul7 = mul nuw nsw i32 %y.030, 3
  %add = add nuw nsw i32 %mul7, %mul
  %add8 = add nuw nsw i32 %add, %div.udiv
  %cmp9 = icmp eq i32 %add8, 100
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %inc = add nsw i32 %j.132, 1
  %call10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), i32 %inc, i32 %x.033, i32 %y.030, i32 %sub5)
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %land.lhs.true, %if.then
  %j.2 = phi i32 [ %inc, %if.then ], [ %j.132, %land.lhs.true ], [ %j.132, %for.body4 ]
  %inc11 = add nuw nsw i32 %y.030, 1
  %exitcond = icmp eq i32 %inc11, 34
  br i1 %exitcond, label %for.inc12, label %for.body4

for.inc12:                                        ; preds = %for.inc
  %inc13 = add nuw nsw i32 %x.033, 1
  %exitcond35 = icmp eq i32 %inc13, 21
  br i1 %exitcond35, label %for.end14, label %for.cond2.preheader

for.end14:                                        ; preds = %for.inc12
  %call15 = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0))
  %call16 = tail call i32 (...) @getch() #3
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @func()
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
