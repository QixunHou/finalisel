; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1100.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c" >> %d=%d*%d+%d*%d+%d*%d+%d*%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"*****************************************************\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"* This program is to verify Theorem of Four Squares.*\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"* That is all natural numbers can be represented as *\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"* sum of no more than 4 squares of the numbers.     *\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c" >> Please input a number to verify(0 to quit): \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [49 x i8] c" >> ------ Results of verification: ------------\00", align 1
@str.10 = private unnamed_addr constant [50 x i8] c" >> ---------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func(i32 %number) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %number, 2
  %cmp64 = icmp sgt i32 %number, 3
  br i1 %cmp64, label %for.cond1.preheader, label %cleanup

for.cond1.preheader:                              ; preds = %entry, %for.inc22
  %i.065 = phi i32 [ %inc23, %for.inc22 ], [ 1, %entry ]
  %mul = mul nsw i32 %i.065, %i.065
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.inc19, %for.cond1.preheader
  %j.063 = phi i32 [ 0, %for.cond1.preheader ], [ %inc20, %for.inc19 ]
  %mul10 = mul nsw i32 %j.063, %j.063
  %add = add nuw nsw i32 %mul10, %mul
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.inc16, %for.cond4.preheader
  %k.062 = phi i32 [ 0, %for.cond4.preheader ], [ %inc17, %for.inc16 ]
  %mul11 = mul nsw i32 %k.062, %k.062
  %add12 = add nuw nsw i32 %add, %mul11
  br label %for.body9

for.body9:                                        ; preds = %for.inc, %for.cond7.preheader
  %l.061 = phi i32 [ 0, %for.cond7.preheader ], [ %inc, %for.inc ]
  %mul13 = mul nsw i32 %l.061, %l.061
  %add14 = add nuw nsw i32 %add12, %mul13
  %cmp15 = icmp eq i32 %add14, %number
  br i1 %cmp15, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body9
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 %number, i32 %i.065, i32 %i.065, i32 %j.063, i32 %j.063, i32 %k.062, i32 %k.062, i32 %l.061, i32 %l.061)
  br label %cleanup

for.inc:                                          ; preds = %for.body9
  %inc = add nuw nsw i32 %l.061, 1
  %cmp8 = icmp ult i32 %l.061, %k.062
  br i1 %cmp8, label %for.body9, label %for.inc16

for.inc16:                                        ; preds = %for.inc
  %inc17 = add nuw nsw i32 %k.062, 1
  %cmp5 = icmp ult i32 %k.062, %j.063
  br i1 %cmp5, label %for.cond7.preheader, label %for.inc19

for.inc19:                                        ; preds = %for.inc16
  %inc20 = add nuw nsw i32 %j.063, 1
  %cmp2 = icmp ult i32 %j.063, %i.065
  br i1 %cmp2, label %for.cond4.preheader, label %for.inc22

for.inc22:                                        ; preds = %for.inc19
  %inc23 = add nuw nsw i32 %i.065, 1
  %cmp = icmp slt i32 %inc23, %div
  br i1 %cmp, label %for.cond1.preheader, label %cleanup

cleanup:                                          ; preds = %for.inc22, %entry, %if.then
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
while.body.preheader:
  %number = alloca i32, align 4
  %0 = bitcast i32* %number to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #4
  store i32 1, i32* %number, align 4, !tbaa !2
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.3, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4, i64 0, i64 0))
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0))
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %func.exit
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0))
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %number)
  %1 = load i32, i32* %number, align 4, !tbaa !2
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %puts = call i32 @puts(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @str, i64 0, i64 0))
  %2 = load i32, i32* %number, align 4, !tbaa !2
  %div.i = sdiv i32 %2, 2
  %cmp64.i = icmp sgt i32 %2, 3
  br i1 %cmp64.i, label %for.cond1.preheader.i, label %func.exit

for.cond1.preheader.i:                            ; preds = %if.end, %for.inc22.i
  %i.065.i = phi i32 [ %inc23.i, %for.inc22.i ], [ 1, %if.end ]
  %mul.i = mul nsw i32 %i.065.i, %i.065.i
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.inc19.i, %for.cond1.preheader.i
  %j.063.i = phi i32 [ 0, %for.cond1.preheader.i ], [ %inc20.i, %for.inc19.i ]
  %mul10.i = mul nsw i32 %j.063.i, %j.063.i
  %add.i = add nuw nsw i32 %mul10.i, %mul.i
  br label %for.cond7.preheader.i

for.cond7.preheader.i:                            ; preds = %for.inc16.i, %for.cond4.preheader.i
  %k.062.i = phi i32 [ 0, %for.cond4.preheader.i ], [ %inc17.i, %for.inc16.i ]
  %mul11.i = mul nsw i32 %k.062.i, %k.062.i
  %add12.i = add nuw nsw i32 %add.i, %mul11.i
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i, %for.cond7.preheader.i
  %l.061.i = phi i32 [ 0, %for.cond7.preheader.i ], [ %inc.i, %for.inc.i ]
  %mul13.i = mul nsw i32 %l.061.i, %l.061.i
  %add14.i = add nuw nsw i32 %add12.i, %mul13.i
  %cmp15.i = icmp eq i32 %add14.i, %2
  br i1 %cmp15.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body9.i
  %call.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %i.065.i, i32 %i.065.i, i32 %j.063.i, i32 %j.063.i, i32 %k.062.i, i32 %k.062.i, i32 %l.061.i, i32 %l.061.i) #4
  br label %func.exit

for.inc.i:                                        ; preds = %for.body9.i
  %inc.i = add nuw nsw i32 %l.061.i, 1
  %cmp8.i = icmp ult i32 %l.061.i, %k.062.i
  br i1 %cmp8.i, label %for.body9.i, label %for.inc16.i

for.inc16.i:                                      ; preds = %for.inc.i
  %inc17.i = add nuw nsw i32 %k.062.i, 1
  %cmp5.i = icmp ult i32 %k.062.i, %j.063.i
  br i1 %cmp5.i, label %for.cond7.preheader.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.inc16.i
  %inc20.i = add nuw nsw i32 %j.063.i, 1
  %cmp2.i = icmp ult i32 %j.063.i, %i.065.i
  br i1 %cmp2.i, label %for.cond4.preheader.i, label %for.inc22.i

for.inc22.i:                                      ; preds = %for.inc19.i
  %inc23.i = add nuw nsw i32 %i.065.i, 1
  %cmp.i = icmp slt i32 %inc23.i, %div.i
  br i1 %cmp.i, label %for.cond1.preheader.i, label %func.exit

func.exit:                                        ; preds = %for.inc22.i, %if.end, %if.then.i
  %puts13 = call i32 @puts(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str.10, i64 0, i64 0))
  %3 = load i32, i32* %number, align 4, !tbaa !2
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %func.exit
  %call11 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0))
  %call12 = call i32 (...) @getch() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #4
  ret void
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @getch(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
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
