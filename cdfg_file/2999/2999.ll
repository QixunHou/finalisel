; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2999.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/2999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func() local_unnamed_addr #0 {
entry:
  br label %for.body3.preheader

for.body3.preheader:                              ; preds = %entry, %for.inc13
  %k.032 = phi i32 [ 0, %entry ], [ %k.1, %for.inc13 ]
  %i.029 = phi i32 [ 100, %entry ], [ %inc14, %for.inc13 ]
  %sub = add nsw i32 %i.029, -1
  br label %for.body3

for.cond1:                                        ; preds = %for.body3
  %cmp2 = icmp ult i32 %inc, %sub
  br i1 %cmp2, label %for.body3, label %if.then5.critedge

for.body3:                                        ; preds = %for.body3.preheader, %for.cond1
  %j.028 = phi i32 [ %inc, %for.cond1 ], [ 2, %for.body3.preheader ]
  %rem = urem i32 %i.029, %j.028
  %cmp4 = icmp eq i32 %rem, 0
  %inc = add nuw nsw i32 %j.028, 1
  br i1 %cmp4, label %for.inc13, label %for.cond1

if.then5.critedge:                                ; preds = %for.cond1
  %inc6 = add nsw i32 %k.032, 1
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.029)
  %rem7 = srem i32 %inc6, 10
  %cmp8 = icmp eq i32 %rem7, 0
  br i1 %cmp8, label %if.then9, label %for.inc13

if.then9:                                         ; preds = %if.then5.critedge
  %putchar = tail call i32 @putchar(i32 10)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body3, %if.then9, %if.then5.critedge
  %k.1 = phi i32 [ %inc6, %if.then9 ], [ %inc6, %if.then5.critedge ], [ %k.032, %for.body3 ]
  %inc14 = add nuw nsw i32 %i.029, 1
  %exitcond = icmp eq i32 %inc14, 501
  br i1 %exitcond, label %for.end15, label %for.body3.preheader

for.end15:                                        ; preds = %for.inc13
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body3.preheader.i

for.body3.preheader.i:                            ; preds = %for.inc13.i, %entry
  %k.032.i = phi i32 [ 0, %entry ], [ %k.1.i, %for.inc13.i ]
  %i.029.i = phi i32 [ 100, %entry ], [ %inc14.i, %for.inc13.i ]
  %sub.i = add nsw i32 %i.029.i, -1
  br label %for.body3.i

for.cond1.i:                                      ; preds = %for.body3.i
  %cmp2.i = icmp ult i32 %inc.i, %sub.i
  br i1 %cmp2.i, label %for.body3.i, label %if.then5.critedge.i

for.body3.i:                                      ; preds = %for.cond1.i, %for.body3.preheader.i
  %j.028.i = phi i32 [ %inc.i, %for.cond1.i ], [ 2, %for.body3.preheader.i ]
  %rem.i = urem i32 %i.029.i, %j.028.i
  %cmp4.i = icmp eq i32 %rem.i, 0
  %inc.i = add nuw nsw i32 %j.028.i, 1
  br i1 %cmp4.i, label %for.inc13.i, label %for.cond1.i

if.then5.critedge.i:                              ; preds = %for.cond1.i
  %inc6.i = add nsw i32 %k.032.i, 1
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.029.i) #2
  %rem7.i = srem i32 %inc6.i, 10
  %cmp8.i = icmp eq i32 %rem7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %for.inc13.i

if.then9.i:                                       ; preds = %if.then5.critedge.i
  %putchar.i = tail call i32 @putchar(i32 10) #2
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %for.body3.i, %if.then9.i, %if.then5.critedge.i
  %k.1.i = phi i32 [ %inc6.i, %if.then9.i ], [ %inc6.i, %if.then5.critedge.i ], [ %k.032.i, %for.body3.i ]
  %inc14.i = add nuw nsw i32 %i.029.i, 1
  %exitcond.i = icmp eq i32 %inc14.i, 501
  br i1 %exitcond.i, label %func.exit, label %for.body3.preheader.i

func.exit:                                        ; preds = %for.inc13.i
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
