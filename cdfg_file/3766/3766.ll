; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3766.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c" This program is to find the Palindrome Numbers.\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c" whose square and cubic are also Palindrome Numbers.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c" >> These numbers less than 1000 are:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"out181.dat\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c" m=%4ld,m*m=%6ld,m*m*m=%8ld \0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"m=%4ld,m*m=%6ld,m*m*m=%8ld \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @func(i64 %n) local_unnamed_addr #0 {
entry:
  %xy = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %xy, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %0) #5
  %call = call i32 (i64, i8*, i32, ...) bitcast (i32 (...)* @ltoa to i32 (i64, i8*, i32, ...)*)(i64 %n, i8* nonnull %0, i32 10) #5
  %call2 = call i64 @strlen(i8* nonnull %0)
  %conv = trunc i64 %call2 to i32
  %cmp24 = icmp sgt i32 %conv, 1
  br i1 %cmp24, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %div31 = lshr i64 %call2, 1
  %sext = shl i64 %call2, 32
  %1 = ashr exact i64 %sext, 32
  %2 = and i64 %div31, 2147483647
  br label %for.body

for.cond:                                         ; preds = %for.body
  %cmp = icmp ult i64 %indvars.iv.next30, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv29 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next30, %for.cond ]
  %indvars.iv = phi i64 [ %1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %xy, i64 0, i64 %indvars.iv29
  %3 = load i8, i8* %arrayidx, align 1, !tbaa !2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %xy, i64 0, i64 %indvars.iv.next
  %4 = load i8, i8* %arrayidx6, align 1, !tbaa !2
  %cmp8 = icmp eq i8 %3, %4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br i1 %cmp8, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %entry
  %cmp.lcssa = phi i32 [ 1, %entry ], [ 0, %for.body ], [ 1, %for.cond ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  ret i32 %cmp.lcssa
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare dso_local i32 @ltoa(...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PressKeyToQuit() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0))
  %call1 = tail call i32 (...) @getch() #5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @getch(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %xy.i = alloca [20 x i8], align 16
  %call = tail call i32 (...) @clrscr() #5
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0))
  %call4 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %xy.i, i64 0, i64 0
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %m.088 = phi i64 [ 11, %entry ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %0) #5
  %call.i = call i32 (i64, i8*, i32, ...) bitcast (i32 (...)* @ltoa to i32 (i64, i8*, i32, ...)*)(i64 %m.088, i8* nonnull %0, i32 10) #5
  %call2.i = call i64 @strlen(i8* nonnull %0) #5
  %conv.i = trunc i64 %call2.i to i32
  %cmp24.i = icmp sgt i32 %conv.i, 1
  br i1 %cmp24.i, label %for.body.preheader.i, label %land.lhs.true

for.body.preheader.i:                             ; preds = %for.body
  %div31.i = lshr i64 %call2.i, 1
  %sext.i = shl i64 %call2.i, 32
  %1 = ashr exact i64 %sext.i, 32
  %2 = and i64 %div31.i, 2147483647
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %cmp.i = icmp ult i64 %indvars.iv.next30.i, %2
  br i1 %cmp.i, label %for.body.i, label %land.lhs.true

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next30.i, %for.cond.i ]
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [20 x i8], [20 x i8]* %xy.i, i64 0, i64 %indvars.iv29.i
  %3 = load i8, i8* %arrayidx.i, align 1, !tbaa !2
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx6.i = getelementptr inbounds [20 x i8], [20 x i8]* %xy.i, i64 0, i64 %indvars.iv.next.i
  %4 = load i8, i8* %arrayidx6.i, align 1, !tbaa !2
  %cmp8.i = icmp eq i8 %3, %4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  br i1 %cmp8.i, label %for.cond.i, label %func.exit

func.exit:                                        ; preds = %for.body.i
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  br label %for.inc

land.lhs.true:                                    ; preds = %for.cond.i, %for.body
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  %mul = mul nsw i64 %m.088, %m.088
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %0) #5
  %call.i45 = call i32 (i64, i8*, i32, ...) bitcast (i32 (...)* @ltoa to i32 (i64, i8*, i32, ...)*)(i64 %mul, i8* nonnull %0, i32 10) #5
  %call2.i46 = call i64 @strlen(i8* nonnull %0) #5
  %conv.i47 = trunc i64 %call2.i46 to i32
  %cmp24.i48 = icmp sgt i32 %conv.i47, 1
  br i1 %cmp24.i48, label %for.body.preheader.i51, label %land.lhs.true8

for.body.preheader.i51:                           ; preds = %land.lhs.true
  %div31.i49 = lshr i64 %call2.i46, 1
  %sext.i50 = shl i64 %call2.i46, 32
  %5 = ashr exact i64 %sext.i50, 32
  %6 = and i64 %div31.i49, 2147483647
  br label %for.body.i61

for.cond.i53:                                     ; preds = %for.body.i61
  %cmp.i52 = icmp ult i64 %indvars.iv.next30.i60, %6
  br i1 %cmp.i52, label %for.body.i61, label %land.lhs.true8

for.body.i61:                                     ; preds = %for.cond.i53, %for.body.preheader.i51
  %indvars.iv29.i54 = phi i64 [ 0, %for.body.preheader.i51 ], [ %indvars.iv.next30.i60, %for.cond.i53 ]
  %indvars.iv.i55 = phi i64 [ %5, %for.body.preheader.i51 ], [ %indvars.iv.next.i57, %for.cond.i53 ]
  %arrayidx.i56 = getelementptr inbounds [20 x i8], [20 x i8]* %xy.i, i64 0, i64 %indvars.iv29.i54
  %7 = load i8, i8* %arrayidx.i56, align 1, !tbaa !2
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i55, -1
  %arrayidx6.i58 = getelementptr inbounds [20 x i8], [20 x i8]* %xy.i, i64 0, i64 %indvars.iv.next.i57
  %8 = load i8, i8* %arrayidx6.i58, align 1, !tbaa !2
  %cmp8.i59 = icmp eq i8 %7, %8
  %indvars.iv.next30.i60 = add nuw nsw i64 %indvars.iv29.i54, 1
  br i1 %cmp8.i59, label %for.cond.i53, label %func.exit63

func.exit63:                                      ; preds = %for.body.i61
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  br label %for.inc

land.lhs.true8:                                   ; preds = %for.cond.i53, %land.lhs.true
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  %mul10 = mul nsw i64 %mul, %m.088
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %0) #5
  %call.i65 = call i32 (i64, i8*, i32, ...) bitcast (i32 (...)* @ltoa to i32 (i64, i8*, i32, ...)*)(i64 %mul10, i8* nonnull %0, i32 10) #5
  %call2.i66 = call i64 @strlen(i8* nonnull %0) #5
  %conv.i67 = trunc i64 %call2.i66 to i32
  %cmp24.i68 = icmp sgt i32 %conv.i67, 1
  br i1 %cmp24.i68, label %for.body.preheader.i71, label %if.then

for.body.preheader.i71:                           ; preds = %land.lhs.true8
  %div31.i69 = lshr i64 %call2.i66, 1
  %sext.i70 = shl i64 %call2.i66, 32
  %9 = ashr exact i64 %sext.i70, 32
  %10 = and i64 %div31.i69, 2147483647
  br label %for.body.i81

for.cond.i73:                                     ; preds = %for.body.i81
  %cmp.i72 = icmp ult i64 %indvars.iv.next30.i80, %10
  br i1 %cmp.i72, label %for.body.i81, label %if.then

for.body.i81:                                     ; preds = %for.cond.i73, %for.body.preheader.i71
  %indvars.iv29.i74 = phi i64 [ 0, %for.body.preheader.i71 ], [ %indvars.iv.next30.i80, %for.cond.i73 ]
  %indvars.iv.i75 = phi i64 [ %9, %for.body.preheader.i71 ], [ %indvars.iv.next.i77, %for.cond.i73 ]
  %arrayidx.i76 = getelementptr inbounds [20 x i8], [20 x i8]* %xy.i, i64 0, i64 %indvars.iv29.i74
  %11 = load i8, i8* %arrayidx.i76, align 1, !tbaa !2
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i75, -1
  %arrayidx6.i78 = getelementptr inbounds [20 x i8], [20 x i8]* %xy.i, i64 0, i64 %indvars.iv.next.i77
  %12 = load i8, i8* %arrayidx6.i78, align 1, !tbaa !2
  %cmp8.i79 = icmp eq i8 %11, %12
  %indvars.iv.next30.i80 = add nuw nsw i64 %indvars.iv29.i74, 1
  br i1 %cmp8.i79, label %for.cond.i73, label %func.exit83

func.exit83:                                      ; preds = %for.body.i81
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  br label %for.inc

if.then:                                          ; preds = %for.cond.i73, %land.lhs.true8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %0) #5
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i64 %m.088, i64 %mul, i64 %mul10)
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call4, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i64 %m.088, i64 %mul, i64 %mul10)
  br label %for.inc

for.inc:                                          ; preds = %func.exit83, %func.exit63, %func.exit, %if.then
  %inc = add nuw nsw i64 %m.088, 1
  %exitcond = icmp eq i64 %inc, 1000
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %call21 = call i32 @fclose(%struct._IO_FILE* %call4)
  %call.i84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)) #5
  %call1.i = call i32 (...) @getch() #5
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
