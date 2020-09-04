; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1077.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@cnt = common dso_local local_unnamed_addr global i32 0, align 4
@sum = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c" This program is to find the numbers of SIX and NINE,\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c" which satisfy the formula SIX+SIX+SIX=NINE+NINE,\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c" where S,I,X,N,E stand for digits between 0 and 9. \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c" >> The Number of satisfied is %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c" >> The Sum of all SIX and NINE is %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"OUT187.DAT\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.032 = phi i32 [ 666, %entry ], [ %add16, %for.inc ]
  %div.lhs.trunc = trunc i32 %i.032 to i16
  %div25 = udiv i16 %div.lhs.trunc, 10
  %div.zext = trunc i16 %div25 to i8
  %rem26 = urem i8 %div.zext, 10
  %mul = mul nuw nsw i32 %i.032, 3
  %div1 = lshr exact i32 %mul, 1
  %div2.lhs.trunc = trunc i32 %mul to i16
  %div227 = udiv i16 %div2.lhs.trunc, 200
  %div2.zext = trunc i16 %div227 to i8
  %rem328 = urem i8 %div2.zext, 10
  %cmp4 = icmp eq i8 %rem26, %rem328
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %div729 = udiv i16 %div2.lhs.trunc, 2000
  %rem10.lhs.trunc = trunc i32 %div1 to i16
  %rem1030 = urem i16 %rem10.lhs.trunc, 100
  %div1131 = udiv i16 %rem1030, 10
  %cmp12 = icmp eq i16 %div729, %div1131
  br i1 %cmp12, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* @cnt, align 4, !tbaa !2
  %add = add nuw nsw i32 %div1, %i.032
  %1 = load i32, i32* @sum, align 4, !tbaa !2
  %add15 = add nsw i32 %add, %1
  store i32 %add15, i32* @sum, align 4, !tbaa !2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %add16 = add nuw nsw i32 %i.032, 2
  %cmp = icmp ult i32 %add16, 1000
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PressKeyToQuit() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call i32 (...) @getch() #4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #1 {
entry:
  store i32 0, i32* @sum, align 4, !tbaa !2
  store i32 0, i32* @cnt, align 4, !tbaa !2
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0))
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.032.i = phi i32 [ 666, %entry ], [ %add16.i, %for.inc.i ]
  %div.lhs.trunc.i = trunc i32 %i.032.i to i16
  %div25.i = udiv i16 %div.lhs.trunc.i, 10
  %div.zext.i = trunc i16 %div25.i to i8
  %rem26.i = urem i8 %div.zext.i, 10
  %mul.i = mul nuw nsw i32 %i.032.i, 3
  %div1.i = lshr exact i32 %mul.i, 1
  %div2.lhs.trunc.i = trunc i32 %mul.i to i16
  %div227.i = udiv i16 %div2.lhs.trunc.i, 200
  %div2.zext.i = trunc i16 %div227.i to i8
  %rem328.i = urem i8 %div2.zext.i, 10
  %cmp4.i = icmp eq i8 %rem26.i, %rem328.i
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %div729.i = udiv i16 %div2.lhs.trunc.i, 2000
  %rem10.lhs.trunc.i = trunc i32 %div1.i to i16
  %rem1030.i = urem i16 %rem10.lhs.trunc.i, 100
  %div1131.i = udiv i16 %rem1030.i, 10
  %cmp12.i = icmp eq i16 %div729.i, %div1131.i
  br i1 %cmp12.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, i32* @cnt, align 4, !tbaa !2
  %add.i = add nuw nsw i32 %div1.i, %i.032.i
  %1 = load i32, i32* @sum, align 4, !tbaa !2
  %add15.i = add nsw i32 %add.i, %1
  store i32 %add15.i, i32* @sum, align 4, !tbaa !2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %add16.i = add nuw nsw i32 %i.032.i, 2
  %cmp.i = icmp ult i32 %add16.i, 1000
  br i1 %cmp.i, label %for.body.i, label %func.exit

func.exit:                                        ; preds = %for.inc.i
  %2 = load i32, i32* @cnt, align 4, !tbaa !2
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i32 %2)
  %3 = load i32, i32* @sum, align 4, !tbaa !2
  %call5 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 %3)
  %call.i7 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #4
  %4 = load i32, i32* @cnt, align 4, !tbaa !2
  %5 = load i32, i32* @sum, align 4, !tbaa !2
  %call1.i8 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call.i7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 %4, i32 %5) #4
  %call2.i = tail call i32 @fclose(%struct._IO_FILE* %call.i7) #4
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #4
  %call1.i = tail call i32 (...) @getch() #4
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @writeDat() local_unnamed_addr #1 {
entry:
  %call = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %0 = load i32, i32* @cnt, align 4, !tbaa !2
  %1 = load i32, i32* @sum, align 4, !tbaa !2
  %call1 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 %0, i32 %1)
  %call2 = tail call i32 @fclose(%struct._IO_FILE* %call)
  ret i32 undef
}

; Function Attrs: nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
