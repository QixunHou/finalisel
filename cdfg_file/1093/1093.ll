; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1093.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"\0A %ld=%ld*%ld+%ld\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #3
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.inc33, %entry
  %i.099 = phi i64 [ 10, %entry ], [ %inc34, %for.inc33 ]
  %cmp19 = icmp ult i64 %i.099, 13
  %mul21 = mul nuw nsw i64 %i.099, 9
  %cmp22 = icmp ugt i64 %mul21, 99
  %rem.rhs.trunc = trunc i64 %i.099 to i16
  br i1 %cmp22, label %for.cond4.preheader.us, label %for.inc33

for.cond4.preheader.us:                           ; preds = %for.cond1.preheader, %for.inc30.us-lcssa.us.us
  %j.066.us = phi i64 [ %inc31.us, %for.inc30.us-lcssa.us.us ], [ 0, %for.cond1.preheader ]
  %mul.us = mul nuw nsw i64 %j.066.us, 10
  br i1 %cmp19, label %for.inc.us.us.us, label %for.inc30.us-lcssa.us.us

for.inc30.us-lcssa.us.us:                         ; preds = %for.inc.us.us.us.8, %if.then.us.us.us.9, %for.cond4.preheader.us
  %inc31.us = add nuw nsw i64 %j.066.us, 1
  %exitcond = icmp eq i64 %inc31.us, 10
  br i1 %exitcond, label %for.inc33, label %for.cond4.preheader.us

for.inc.us.us.us:                                 ; preds = %for.cond4.preheader.us
  %add.us.us.us.1 = or i64 %mul.us, 1
  %add7.us.us.us.1 = add nuw nsw i64 %add.us.us.us.1, 800
  %add10.us.us.us.1 = add nuw nsw i64 %add.us.us.us.1, 9700
  %mul11.us.us.us.1 = mul nuw nsw i64 %add7.us.us.us.1, %i.099
  %0 = add nuw nsw i64 %add.us.us.us.1, 9699
  %cmp13.us.us.us.1 = icmp eq i64 %0, %mul11.us.us.us.1
  br i1 %cmp13.us.us.us.1, label %if.then.us.us.us.1, label %for.inc.us.us.us.2

for.inc33:                                        ; preds = %for.inc30.us-lcssa.us.us, %for.cond1.preheader
  %inc34 = add nuw nsw i64 %i.099, 1
  %exitcond103 = icmp eq i64 %inc34, 100
  br i1 %exitcond103, label %for.end35, label %for.cond1.preheader

for.end35:                                        ; preds = %for.inc33
  %call36 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0))
  %call37 = tail call i32 (...) @getch() #3
  ret void

if.then.us.us.us.1:                               ; preds = %for.inc.us.us.us
  %rem.lhs.trunc.us.us.us.1 = trunc i64 %add10.us.us.us.1 to i16
  %rem64.us.us.us.1 = urem i16 %rem.lhs.trunc.us.us.us.1, %rem.rhs.trunc
  %rem.zext.us.us.us.1 = zext i16 %rem64.us.us.us.1 to i64
  %call29.us.us.us.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64 %add10.us.us.us.1, i64 %add7.us.us.us.1, i64 %i.099, i64 %rem.zext.us.us.us.1)
  br label %for.inc.us.us.us.2

for.inc.us.us.us.2:                               ; preds = %for.inc.us.us.us, %if.then.us.us.us.1
  %add7.us.us.us.3 = add nuw nsw i64 %mul.us, 803
  %add10.us.us.us.3 = add nuw nsw i64 %mul.us, 9703
  %mul11.us.us.us.3 = mul nuw nsw i64 %add7.us.us.us.3, %i.099
  %1 = add nuw nsw i64 %mul.us, 9702
  %cmp13.us.us.us.3 = icmp eq i64 %1, %mul11.us.us.us.3
  br i1 %cmp13.us.us.us.3, label %if.then.us.us.us.3, label %for.inc.us.us.us.4

if.then.us.us.us.3:                               ; preds = %for.inc.us.us.us.2
  %rem.lhs.trunc.us.us.us.3 = trunc i64 %add10.us.us.us.3 to i16
  %rem64.us.us.us.3 = urem i16 %rem.lhs.trunc.us.us.us.3, %rem.rhs.trunc
  %rem.zext.us.us.us.3 = zext i16 %rem64.us.us.us.3 to i64
  %call29.us.us.us.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64 %add10.us.us.us.3, i64 %add7.us.us.us.3, i64 %i.099, i64 %rem.zext.us.us.us.3)
  br label %for.inc.us.us.us.4

for.inc.us.us.us.4:                               ; preds = %for.inc.us.us.us.2, %if.then.us.us.us.3
  %add7.us.us.us.5 = add nuw nsw i64 %mul.us, 805
  %add10.us.us.us.5 = add nuw nsw i64 %mul.us, 9705
  %mul11.us.us.us.5 = mul nuw nsw i64 %add7.us.us.us.5, %i.099
  %2 = add nuw nsw i64 %mul.us, 9704
  %cmp13.us.us.us.5 = icmp eq i64 %2, %mul11.us.us.us.5
  br i1 %cmp13.us.us.us.5, label %if.then.us.us.us.5, label %for.inc.us.us.us.6

if.then.us.us.us.5:                               ; preds = %for.inc.us.us.us.4
  %rem.lhs.trunc.us.us.us.5 = trunc i64 %add10.us.us.us.5 to i16
  %rem64.us.us.us.5 = urem i16 %rem.lhs.trunc.us.us.us.5, %rem.rhs.trunc
  %rem.zext.us.us.us.5 = zext i16 %rem64.us.us.us.5 to i64
  %call29.us.us.us.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64 %add10.us.us.us.5, i64 %add7.us.us.us.5, i64 %i.099, i64 %rem.zext.us.us.us.5)
  br label %for.inc.us.us.us.6

for.inc.us.us.us.6:                               ; preds = %for.inc.us.us.us.4, %if.then.us.us.us.5
  %add7.us.us.us.7 = add nuw nsw i64 %mul.us, 807
  %add10.us.us.us.7 = add nuw nsw i64 %mul.us, 9707
  %mul11.us.us.us.7 = mul nuw nsw i64 %add7.us.us.us.7, %i.099
  %3 = add nuw nsw i64 %mul.us, 9706
  %cmp13.us.us.us.7 = icmp eq i64 %3, %mul11.us.us.us.7
  br i1 %cmp13.us.us.us.7, label %if.then.us.us.us.7, label %for.inc.us.us.us.8

if.then.us.us.us.7:                               ; preds = %for.inc.us.us.us.6
  %rem.lhs.trunc.us.us.us.7 = trunc i64 %add10.us.us.us.7 to i16
  %rem64.us.us.us.7 = urem i16 %rem.lhs.trunc.us.us.us.7, %rem.rhs.trunc
  %rem.zext.us.us.us.7 = zext i16 %rem64.us.us.us.7 to i64
  %call29.us.us.us.7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64 %add10.us.us.us.7, i64 %add7.us.us.us.7, i64 %i.099, i64 %rem.zext.us.us.us.7)
  br label %for.inc.us.us.us.8

for.inc.us.us.us.8:                               ; preds = %for.inc.us.us.us.6, %if.then.us.us.us.7
  %add7.us.us.us.9 = add nuw nsw i64 %mul.us, 809
  %add10.us.us.us.9 = add nuw nsw i64 %mul.us, 9709
  %mul11.us.us.us.9 = mul nuw nsw i64 %add7.us.us.us.9, %i.099
  %4 = add nuw nsw i64 %mul.us, 9708
  %cmp13.us.us.us.9 = icmp eq i64 %4, %mul11.us.us.us.9
  br i1 %cmp13.us.us.us.9, label %if.then.us.us.us.9, label %for.inc30.us-lcssa.us.us

if.then.us.us.us.9:                               ; preds = %for.inc.us.us.us.8
  %rem.lhs.trunc.us.us.us.9 = trunc i64 %add10.us.us.us.9 to i16
  %rem64.us.us.us.9 = urem i16 %rem.lhs.trunc.us.us.us.9, %rem.rhs.trunc
  %rem.zext.us.us.us.9 = zext i16 %rem64.us.us.us.9 to i64
  %call29.us.us.us.9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64 %add10.us.us.us.9, i64 %add7.us.us.us.9, i64 %i.099, i64 %rem.zext.us.us.us.9)
  br label %for.inc30.us-lcssa.us.us
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

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
