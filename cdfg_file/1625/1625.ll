; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1625.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%3d \00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 2
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %div13 = lshr i32 %n, 1
  %cmp110 = icmp sgt i32 %n, 5
  br i1 %cmp110, label %for.body, label %cleanup

for.cond:                                         ; preds = %for.body
  %cmp1 = icmp ult i32 %inc, %div13
  br i1 %cmp1, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.011 = phi i32 [ %inc, %for.cond ], [ 2, %for.cond.preheader ]
  %rem = srem i32 %n, %i.011
  %cmp2 = icmp eq i32 %rem, 0
  %inc = add nuw nsw i32 %i.011, 1
  br i1 %cmp2, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #1 {
entry:
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.inc, %entry
  %k.061 = phi i32 [ 0, %entry ], [ %k.1, %for.inc ]
  %i.058 = phi i32 [ 100, %entry ], [ %inc6, %for.inc ]
  %div13.i = lshr i32 %i.058, 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %cmp1.i = icmp ult i32 %inc.i, %div13.i
  br i1 %cmp1.i, label %for.body.i, label %if.then

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %i.011.i = phi i32 [ %inc.i, %for.cond.i ], [ 2, %for.body.i.preheader ]
  %rem.i = urem i32 %i.058, %i.011.i
  %cmp2.i = icmp eq i32 %rem.i, 0
  %inc.i = add nuw nsw i32 %i.011.i, 1
  br i1 %cmp2.i, label %for.inc, label %for.cond.i

if.then:                                          ; preds = %for.cond.i
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %i.058)
  %inc = add nsw i32 %k.061, 1
  %rem = srem i32 %inc, 10
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %if.then
  %putchar38 = tail call i32 @putchar(i32 10)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %if.then3, %if.then
  %k.1 = phi i32 [ %inc, %if.then3 ], [ %inc, %if.then ], [ %k.061, %for.body.i ]
  %inc6 = add nuw nsw i32 %i.058, 1
  %exitcond63 = icmp eq i32 %inc6, 301
  br i1 %exitcond63, label %for.body.i49.preheader, label %for.body.i.preheader

for.body.i49.preheader:                           ; preds = %for.inc, %for.inc21
  %k.256 = phi i32 [ %k.3, %for.inc21 ], [ %k.1, %for.inc ]
  %i.153 = phi i32 [ %inc22, %for.inc21 ], [ 500, %for.inc ]
  %div13.i40 = lshr i32 %i.153, 1
  br label %for.body.i49

for.cond.i44:                                     ; preds = %for.body.i49
  %cmp1.i43 = icmp ult i32 %inc.i48, %div13.i40
  br i1 %cmp1.i43, label %for.body.i49, label %if.then12

for.body.i49:                                     ; preds = %for.body.i49.preheader, %for.cond.i44
  %i.011.i45 = phi i32 [ %inc.i48, %for.cond.i44 ], [ 2, %for.body.i49.preheader ]
  %rem.i46 = urem i32 %i.153, %i.011.i45
  %cmp2.i47 = icmp eq i32 %rem.i46, 0
  %inc.i48 = add nuw nsw i32 %i.011.i45, 1
  br i1 %cmp2.i47, label %for.inc21, label %for.cond.i44

if.then12:                                        ; preds = %for.cond.i44
  %call13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %i.153)
  %inc14 = add nsw i32 %k.256, 1
  %rem15 = srem i32 %inc14, 10
  %cmp16 = icmp eq i32 %rem15, 0
  br i1 %cmp16, label %if.then17, label %for.inc21

if.then17:                                        ; preds = %if.then12
  %putchar37 = tail call i32 @putchar(i32 10)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body.i49, %if.then17, %if.then12
  %k.3 = phi i32 [ %inc14, %if.then17 ], [ %inc14, %if.then12 ], [ %k.256, %for.body.i49 ]
  %inc22 = add nuw nsw i32 %i.153, 1
  %exitcond = icmp eq i32 %inc22, 701
  br i1 %exitcond, label %for.end23, label %for.body.i49.preheader

for.end23:                                        ; preds = %for.inc21
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
