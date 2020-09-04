; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3760.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c" This program is to find the Perfect Square Numbers.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c" which have 3 digits, and 2 of them are the same.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c" These numbers are as follows:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"out180.dat\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: norecurse nounwind uwtable writeonly
define dso_local i32 @func(i32* nocapture %bb) local_unnamed_addr #0 {
entry:
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %for.inc
  %I.046 = phi i32 [ 100, %entry ], [ %inc15, %for.inc ]
  %k.045 = phi i32 [ 0, %entry ], [ %k.1.lcssa, %for.inc ]
  %div = udiv i32 %I.046, 100
  %0 = mul i32 %div, -100
  %sub = add i32 %0, %I.046
  %div5 = sdiv i32 %sub, 10
  %1 = mul i32 %div5, -10
  %sub7 = add i32 %1, %sub
  %cmp8 = icmp eq i32 %div, %div5
  %cmp9 = icmp eq i32 %div, %sub7
  %or.cond = or i1 %cmp8, %cmp9
  %cmp11 = icmp eq i32 %div5, %sub7
  %or.cond40 = or i1 %cmp11, %or.cond
  br i1 %or.cond40, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end13.us
  %mul44.us = phi i32 [ %mul.us, %if.end13.us ], [ 100, %while.body.lr.ph ]
  %j.043.us = phi i32 [ %inc14.us, %if.end13.us ], [ 10, %while.body.lr.ph ]
  %k.142.us = phi i32 [ %k.2.us, %if.end13.us ], [ %k.045, %while.body.lr.ph ]
  %cmp3.us = icmp eq i32 %I.046, %mul44.us
  br i1 %cmp3.us, label %if.then12.us, label %if.end13.us

if.then12.us:                                     ; preds = %while.body.us
  %idxprom.us = sext i32 %k.142.us to i64
  %arrayidx.us = getelementptr inbounds i32, i32* %bb, i64 %idxprom.us
  store i32 %I.046, i32* %arrayidx.us, align 4, !tbaa !2
  %inc.us = add nsw i32 %k.142.us, 1
  br label %if.end13.us

if.end13.us:                                      ; preds = %if.then12.us, %while.body.us
  %k.2.us = phi i32 [ %inc.us, %if.then12.us ], [ %k.142.us, %while.body.us ]
  %inc14.us = add nuw nsw i32 %j.043.us, 1
  %mul.us = mul nsw i32 %inc14.us, %inc14.us
  %cmp1.us = icmp ugt i32 %mul.us, %I.046
  br i1 %cmp1.us, label %for.inc, label %while.body.us

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %j.043 = phi i32 [ %inc14, %while.body ], [ 10, %while.body.lr.ph ]
  %inc14 = add nuw nsw i32 %j.043, 1
  %mul = mul nsw i32 %inc14, %inc14
  %cmp1 = icmp ugt i32 %mul, %I.046
  br i1 %cmp1, label %for.inc, label %while.body

for.inc:                                          ; preds = %while.body, %if.end13.us
  %k.1.lcssa = phi i32 [ %k.2.us, %if.end13.us ], [ %k.045, %while.body ]
  %inc15 = add nuw nsw i32 %I.046, 1
  %exitcond = icmp eq i32 %inc15, 1000
  br i1 %exitcond, label %for.end, label %while.body.lr.ph

for.end:                                          ; preds = %for.inc
  ret i32 %k.1.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PressKeyToQuit() local_unnamed_addr #2 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call i32 (...) @getch() #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @getch(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %b = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %b to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %0) #5
  %call = tail call i32 (...) @clrscr() #5
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0))
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.inc.i, %entry
  %I.046.i = phi i32 [ 100, %entry ], [ %inc15.i, %for.inc.i ]
  %k.045.i = phi i32 [ 0, %entry ], [ %k.1.lcssa.i, %for.inc.i ]
  %div.i = udiv i32 %I.046.i, 100
  %1 = mul i32 %div.i, -100
  %sub.i = add i32 %1, %I.046.i
  %div5.i = sdiv i32 %sub.i, 10
  %2 = mul i32 %div5.i, -10
  %sub7.i = add i32 %2, %sub.i
  %cmp8.i = icmp eq i32 %div.i, %div5.i
  %cmp9.i = icmp eq i32 %div.i, %sub7.i
  %or.cond.i = or i1 %cmp8.i, %cmp9.i
  %cmp11.i = icmp eq i32 %div5.i, %sub7.i
  %or.cond40.i = or i1 %cmp11.i, %or.cond.i
  br i1 %or.cond40.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end13.us.i
  %mul44.us.i = phi i32 [ %mul.us.i, %if.end13.us.i ], [ 100, %while.body.lr.ph.i ]
  %j.043.us.i = phi i32 [ %inc14.us.i, %if.end13.us.i ], [ 10, %while.body.lr.ph.i ]
  %k.142.us.i = phi i32 [ %k.2.us.i, %if.end13.us.i ], [ %k.045.i, %while.body.lr.ph.i ]
  %cmp3.us.i = icmp eq i32 %I.046.i, %mul44.us.i
  br i1 %cmp3.us.i, label %if.then12.us.i, label %if.end13.us.i

if.then12.us.i:                                   ; preds = %while.body.us.i
  %idxprom.us.i = sext i32 %k.142.us.i to i64
  %arrayidx.us.i = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom.us.i
  store i32 %I.046.i, i32* %arrayidx.us.i, align 4, !tbaa !2
  %inc.us.i = add nsw i32 %k.142.us.i, 1
  br label %if.end13.us.i

if.end13.us.i:                                    ; preds = %if.then12.us.i, %while.body.us.i
  %k.2.us.i = phi i32 [ %inc.us.i, %if.then12.us.i ], [ %k.142.us.i, %while.body.us.i ]
  %inc14.us.i = add nuw nsw i32 %j.043.us.i, 1
  %mul.us.i = mul nsw i32 %inc14.us.i, %inc14.us.i
  %cmp1.us.i = icmp ugt i32 %mul.us.i, %I.046.i
  br i1 %cmp1.us.i, label %for.inc.i, label %while.body.us.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %j.043.i = phi i32 [ %inc14.i, %while.body.i ], [ 10, %while.body.lr.ph.i ]
  %inc14.i = add nuw nsw i32 %j.043.i, 1
  %mul.i = mul nsw i32 %inc14.i, %inc14.i
  %cmp1.i = icmp ugt i32 %mul.i, %I.046.i
  br i1 %cmp1.i, label %for.inc.i, label %while.body.i

for.inc.i:                                        ; preds = %while.body.i, %if.end13.us.i
  %k.1.lcssa.i = phi i32 [ %k.2.us.i, %if.end13.us.i ], [ %k.045.i, %while.body.i ]
  %inc15.i = add nuw nsw i32 %I.046.i, 1
  %exitcond.i = icmp eq i32 %inc15.i, 1000
  br i1 %exitcond.i, label %func.exit, label %while.body.lr.ph.i

func.exit:                                        ; preds = %for.inc.i
  %call.i8 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #5
  %call1.i9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call.i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %k.1.lcssa.i) #5
  %cmp15.i = icmp sgt i32 %k.1.lcssa.i, 0
  br i1 %cmp15.i, label %for.body.preheader.i, label %writeDat.exit

for.body.preheader.i:                             ; preds = %func.exit
  %wide.trip.count.i = zext i32 %k.1.lcssa.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %indvars.iv.i
  %3 = load i32, i32* %arrayidx.i, align 4, !tbaa !2
  %call2.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call.i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %3) #5
  %call5.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %3) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i10 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i10, label %writeDat.exit, label %for.body.i

writeDat.exit:                                    ; preds = %for.body.i, %func.exit
  %call6.i = tail call i32 @fclose(%struct._IO_FILE* %call.i8) #5
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #5
  %call1.i = tail call i32 (...) @getch() #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %0) #5
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @writeDat(i32 %num, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %num)
  %cmp15 = icmp sgt i32 %num, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %indvars.iv
  %0 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call2 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %0)
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %call6 = tail call i32 @fclose(%struct._IO_FILE* %call)
  ret i32 undef
}

; Function Attrs: nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
