; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3172.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [10 x i8] c"%d,%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\B4\D31\B5\BD%d\B9\B2\D3\D0:%d\D6\D6\D7\E9\BA\CD\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %n) local_unnamed_addr #0 {
entry:
  %putchar = tail call i32 @putchar(i32 10)
  %cmp64 = icmp sgt i32 %n, 1
  br i1 %cmp64, label %for.cond4.preheader.us.us.preheader, label %for.end17

for.cond4.preheader.us.us.preheader:              ; preds = %entry, %for.cond1.for.inc15_crit_edge.us
  %sum.068.us = phi i32 [ %split.us.us, %for.cond1.for.inc15_crit_edge.us ], [ 0, %entry ]
  %i.065.us = phi i32 [ %inc16.us, %for.cond1.for.inc15_crit_edge.us ], [ 1, %entry ]
  br label %for.cond4.preheader.us.us

for.cond1.for.inc15_crit_edge.us:                 ; preds = %for.cond4.for.inc12_crit_edge.us.us
  %inc16.us = add nuw nsw i32 %i.065.us, 1
  %exitcond122 = icmp eq i32 %inc16.us, %n
  br i1 %exitcond122, label %for.end17, label %for.cond4.preheader.us.us.preheader

for.cond4.preheader.us.us:                        ; preds = %for.cond4.for.inc12_crit_edge.us.us, %for.cond4.preheader.us.us.preheader
  %sum.148.us.us = phi i32 [ %split.us.us, %for.cond4.for.inc12_crit_edge.us.us ], [ %sum.068.us, %for.cond4.preheader.us.us.preheader ]
  %j.045.us.us = phi i32 [ %inc13.us.us, %for.cond4.for.inc12_crit_edge.us.us ], [ 1, %for.cond4.preheader.us.us.preheader ]
  %cmp8.us.us = icmp eq i32 %i.065.us, %j.045.us.us
  br i1 %cmp8.us.us, label %for.cond4.for.inc12_crit_edge.us.us, label %for.body6.us50.us

for.cond4.for.inc12_crit_edge.us.us:              ; preds = %for.inc.us56.us, %for.cond4.preheader.us.us
  %split.us.us = phi i32 [ %sum.148.us.us, %for.cond4.preheader.us.us ], [ %sum.3.us58.us, %for.inc.us56.us ]
  %inc13.us.us = add nuw nsw i32 %j.045.us.us, 1
  %exitcond121 = icmp eq i32 %inc13.us.us, %n
  br i1 %exitcond121, label %for.cond1.for.inc15_crit_edge.us, label %for.cond4.preheader.us.us

for.body6.us50.us:                                ; preds = %for.cond4.preheader.us.us, %for.inc.us56.us
  %sum.243.us51.us = phi i32 [ %sum.3.us58.us, %for.inc.us56.us ], [ %sum.148.us.us, %for.cond4.preheader.us.us ]
  %k.041.us52.us = phi i32 [ %inc.us59.us, %for.inc.us56.us ], [ 1, %for.cond4.preheader.us.us ]
  %cmp7.us.us = icmp eq i32 %i.065.us, %k.041.us52.us
  %cmp10.us.us = icmp eq i32 %j.045.us.us, %k.041.us52.us
  %or.cond39.us.us = or i1 %cmp10.us.us, %cmp7.us.us
  br i1 %or.cond39.us.us, label %for.inc.us56.us, label %if.then.us53.us

if.then.us53.us:                                  ; preds = %for.body6.us50.us
  %call11.us54.us = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us, i32 %j.045.us.us, i32 %k.041.us52.us)
  %add.us55.us = add nsw i32 %sum.243.us51.us, 1
  br label %for.inc.us56.us

for.inc.us56.us:                                  ; preds = %if.then.us53.us, %for.body6.us50.us
  %sum.3.us58.us = phi i32 [ %add.us55.us, %if.then.us53.us ], [ %sum.243.us51.us, %for.body6.us50.us ]
  %inc.us59.us = add nuw nsw i32 %k.041.us52.us, 1
  %exitcond = icmp eq i32 %inc.us59.us, %n
  br i1 %exitcond, label %for.cond4.for.inc12_crit_edge.us.us, label %for.body6.us50.us

for.end17:                                        ; preds = %for.cond1.for.inc15_crit_edge.us, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %split.us.us, %for.cond1.for.inc15_crit_edge.us ]
  %sub = add nsw i32 %n, -1
  %call18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %sub, i32 %sum.0.lcssa)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
entry:
  %putchar.i = tail call i32 @putchar(i32 10) #2
  br label %for.cond4.preheader.us.us.preheader.i

for.cond4.preheader.us.us.preheader.i:            ; preds = %for.cond1.for.inc15_crit_edge.us.i, %entry
  %sum.068.us.i = phi i32 [ %split.us.us.i, %for.cond1.for.inc15_crit_edge.us.i ], [ 0, %entry ]
  %i.065.us.i = phi i32 [ %inc16.us.i, %for.cond1.for.inc15_crit_edge.us.i ], [ 1, %entry ]
  %cmp7.us.us.i = icmp eq i32 %i.065.us.i, 1
  %cmp7.us.us.i.1 = icmp eq i32 %i.065.us.i, 2
  %cmp7.us.us.i.2 = icmp eq i32 %i.065.us.i, 3
  %cmp7.us.us.i.3 = icmp eq i32 %i.065.us.i, 4
  %cmp7.us.us.i.4 = icmp eq i32 %i.065.us.i, 5
  %cmp7.us.us.i.5 = icmp eq i32 %i.065.us.i, 6
  %cmp7.us.us.i.6 = icmp eq i32 %i.065.us.i, 7
  br label %for.cond4.preheader.us.us.i

for.cond1.for.inc15_crit_edge.us.i:               ; preds = %for.cond4.for.inc12_crit_edge.us.us.i
  %inc16.us.i = add nuw nsw i32 %i.065.us.i, 1
  %exitcond122.i = icmp eq i32 %inc16.us.i, 8
  br i1 %exitcond122.i, label %func.exit, label %for.cond4.preheader.us.us.preheader.i

for.cond4.preheader.us.us.i:                      ; preds = %for.cond4.for.inc12_crit_edge.us.us.i, %for.cond4.preheader.us.us.preheader.i
  %sum.148.us.us.i = phi i32 [ %split.us.us.i, %for.cond4.for.inc12_crit_edge.us.us.i ], [ %sum.068.us.i, %for.cond4.preheader.us.us.preheader.i ]
  %j.045.us.us.i = phi i32 [ %inc13.us.us.i, %for.cond4.for.inc12_crit_edge.us.us.i ], [ 1, %for.cond4.preheader.us.us.preheader.i ]
  %cmp8.us.us.i = icmp eq i32 %i.065.us.i, %j.045.us.us.i
  br i1 %cmp8.us.us.i, label %for.cond4.for.inc12_crit_edge.us.us.i, label %for.body6.us50.us.i.preheader

for.body6.us50.us.i.preheader:                    ; preds = %for.cond4.preheader.us.us.i
  %cmp10.us.us.i = icmp eq i32 %j.045.us.us.i, 1
  %or.cond39.us.us.i = or i1 %cmp10.us.us.i, %cmp7.us.us.i
  br i1 %or.cond39.us.us.i, label %for.inc.us56.us.i, label %if.then.us53.us.i

for.cond4.for.inc12_crit_edge.us.us.i:            ; preds = %for.inc.us56.us.i.5, %if.then.us53.us.i.6, %for.cond4.preheader.us.us.i
  %split.us.us.i = phi i32 [ %sum.148.us.us.i, %for.cond4.preheader.us.us.i ], [ %add.us55.us.i.6, %if.then.us53.us.i.6 ], [ %sum.3.us58.us.i.5, %for.inc.us56.us.i.5 ]
  %inc13.us.us.i = add nuw nsw i32 %j.045.us.us.i, 1
  %exitcond121.i = icmp eq i32 %inc13.us.us.i, 8
  br i1 %exitcond121.i, label %for.cond1.for.inc15_crit_edge.us.i, label %for.cond4.preheader.us.us.i

if.then.us53.us.i:                                ; preds = %for.body6.us50.us.i.preheader
  %call11.us54.us.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us.i, i32 %j.045.us.us.i, i32 1) #2
  %add.us55.us.i = add nsw i32 %sum.148.us.us.i, 1
  br label %for.inc.us56.us.i

for.inc.us56.us.i:                                ; preds = %if.then.us53.us.i, %for.body6.us50.us.i.preheader
  %sum.3.us58.us.i = phi i32 [ %add.us55.us.i, %if.then.us53.us.i ], [ %sum.148.us.us.i, %for.body6.us50.us.i.preheader ]
  %cmp10.us.us.i.1 = icmp eq i32 %j.045.us.us.i, 2
  %or.cond39.us.us.i.1 = or i1 %cmp10.us.us.i.1, %cmp7.us.us.i.1
  br i1 %or.cond39.us.us.i.1, label %for.inc.us56.us.i.1, label %if.then.us53.us.i.1

func.exit:                                        ; preds = %for.cond1.for.inc15_crit_edge.us.i
  %call18.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 7, i32 %split.us.us.i) #2
  ret void

if.then.us53.us.i.1:                              ; preds = %for.inc.us56.us.i
  %call11.us54.us.i.1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us.i, i32 %j.045.us.us.i, i32 2) #2
  %add.us55.us.i.1 = add nsw i32 %sum.3.us58.us.i, 1
  br label %for.inc.us56.us.i.1

for.inc.us56.us.i.1:                              ; preds = %if.then.us53.us.i.1, %for.inc.us56.us.i
  %sum.3.us58.us.i.1 = phi i32 [ %add.us55.us.i.1, %if.then.us53.us.i.1 ], [ %sum.3.us58.us.i, %for.inc.us56.us.i ]
  %cmp10.us.us.i.2 = icmp eq i32 %j.045.us.us.i, 3
  %or.cond39.us.us.i.2 = or i1 %cmp10.us.us.i.2, %cmp7.us.us.i.2
  br i1 %or.cond39.us.us.i.2, label %for.inc.us56.us.i.2, label %if.then.us53.us.i.2

if.then.us53.us.i.2:                              ; preds = %for.inc.us56.us.i.1
  %call11.us54.us.i.2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us.i, i32 %j.045.us.us.i, i32 3) #2
  %add.us55.us.i.2 = add nsw i32 %sum.3.us58.us.i.1, 1
  br label %for.inc.us56.us.i.2

for.inc.us56.us.i.2:                              ; preds = %if.then.us53.us.i.2, %for.inc.us56.us.i.1
  %sum.3.us58.us.i.2 = phi i32 [ %add.us55.us.i.2, %if.then.us53.us.i.2 ], [ %sum.3.us58.us.i.1, %for.inc.us56.us.i.1 ]
  %cmp10.us.us.i.3 = icmp eq i32 %j.045.us.us.i, 4
  %or.cond39.us.us.i.3 = or i1 %cmp10.us.us.i.3, %cmp7.us.us.i.3
  br i1 %or.cond39.us.us.i.3, label %for.inc.us56.us.i.3, label %if.then.us53.us.i.3

if.then.us53.us.i.3:                              ; preds = %for.inc.us56.us.i.2
  %call11.us54.us.i.3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us.i, i32 %j.045.us.us.i, i32 4) #2
  %add.us55.us.i.3 = add nsw i32 %sum.3.us58.us.i.2, 1
  br label %for.inc.us56.us.i.3

for.inc.us56.us.i.3:                              ; preds = %if.then.us53.us.i.3, %for.inc.us56.us.i.2
  %sum.3.us58.us.i.3 = phi i32 [ %add.us55.us.i.3, %if.then.us53.us.i.3 ], [ %sum.3.us58.us.i.2, %for.inc.us56.us.i.2 ]
  %cmp10.us.us.i.4 = icmp eq i32 %j.045.us.us.i, 5
  %or.cond39.us.us.i.4 = or i1 %cmp10.us.us.i.4, %cmp7.us.us.i.4
  br i1 %or.cond39.us.us.i.4, label %for.inc.us56.us.i.4, label %if.then.us53.us.i.4

if.then.us53.us.i.4:                              ; preds = %for.inc.us56.us.i.3
  %call11.us54.us.i.4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us.i, i32 %j.045.us.us.i, i32 5) #2
  %add.us55.us.i.4 = add nsw i32 %sum.3.us58.us.i.3, 1
  br label %for.inc.us56.us.i.4

for.inc.us56.us.i.4:                              ; preds = %if.then.us53.us.i.4, %for.inc.us56.us.i.3
  %sum.3.us58.us.i.4 = phi i32 [ %add.us55.us.i.4, %if.then.us53.us.i.4 ], [ %sum.3.us58.us.i.3, %for.inc.us56.us.i.3 ]
  %cmp10.us.us.i.5 = icmp eq i32 %j.045.us.us.i, 6
  %or.cond39.us.us.i.5 = or i1 %cmp10.us.us.i.5, %cmp7.us.us.i.5
  br i1 %or.cond39.us.us.i.5, label %for.inc.us56.us.i.5, label %if.then.us53.us.i.5

if.then.us53.us.i.5:                              ; preds = %for.inc.us56.us.i.4
  %call11.us54.us.i.5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us.i, i32 %j.045.us.us.i, i32 6) #2
  %add.us55.us.i.5 = add nsw i32 %sum.3.us58.us.i.4, 1
  br label %for.inc.us56.us.i.5

for.inc.us56.us.i.5:                              ; preds = %if.then.us53.us.i.5, %for.inc.us56.us.i.4
  %sum.3.us58.us.i.5 = phi i32 [ %add.us55.us.i.5, %if.then.us53.us.i.5 ], [ %sum.3.us58.us.i.4, %for.inc.us56.us.i.4 ]
  %cmp10.us.us.i.6 = icmp eq i32 %j.045.us.us.i, 7
  %or.cond39.us.us.i.6 = or i1 %cmp10.us.us.i.6, %cmp7.us.us.i.6
  br i1 %or.cond39.us.us.i.6, label %for.cond4.for.inc12_crit_edge.us.us.i, label %if.then.us53.us.i.6

if.then.us53.us.i.6:                              ; preds = %for.inc.us56.us.i.5
  %call11.us54.us.i.6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.065.us.i, i32 %j.045.us.us.i, i32 7) #2
  %add.us55.us.i.6 = add nsw i32 %sum.3.us58.us.i.5, 1
  br label %for.cond4.for.inc12_crit_edge.us.us.i
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
