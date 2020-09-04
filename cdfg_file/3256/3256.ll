; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3256.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SeqStack = type { [100 x i32], i32 }

@.str = private unnamed_addr constant [15 x i8] c"\D5\BB\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\D5\BB\CE\AA\EF\BF\BD\EF\BF\BD\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"\C3\BB\EF\BF\BD\EF\BF\BD\D3\A6\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C5\B5\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\C5\B8\EF\BF\BD\EF\BF\BD\EF\BF\BD\D0\A1\EF\BF\BD\EF\BF\BD%d\EF\BF\BD\C4\B1\EF\BF\BD\EF\BF\BD\EF\BF\BD\CA\BD\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable writeonly
define dso_local void @Initial(%struct.SeqStack* nocapture %S) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  store i32 -1, i32* %top, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @IsEmpty(%struct.SeqStack* nocapture readonly %S) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top, align 4, !tbaa !2
  %cmp = icmp eq i32 %0, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @IsFull(%struct.SeqStack* nocapture readonly %S) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top, align 4, !tbaa !2
  %cmp = icmp eq i32 %0, 99
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @Push(%struct.SeqStack* nocapture %S, i32 %x) local_unnamed_addr #2 {
entry:
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %0, 99
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* %top.i, align 4, !tbaa !2
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 0, i64 %idxprom
  store i32 %x, i32* %arrayidx, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Pop(%struct.SeqStack* nocapture %S) local_unnamed_addr #2 {
entry:
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, i32* %top.i, align 4, !tbaa !2
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Top(%struct.SeqStack* nocapture readonly %S) local_unnamed_addr #2 {
entry:
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 1
  %0 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %S, i64 0, i32 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @func(i8* nocapture readonly %expr) local_unnamed_addr #2 {
entry:
  %s = alloca %struct.SeqStack, align 4
  %0 = bitcast %struct.SeqStack* %s to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %0) #8
  %call = tail call i64 @strlen(i8* %expr) #9
  %conv = trunc i64 %call to i32
  %top.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %s, i64 0, i32 1
  store i32 -1, i32* %top.i, align 4, !tbaa !2
  %cmp56 = icmp slt i32 %conv, 1
  br i1 %cmp56, label %while.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sext = shl i64 %call, 32
  %1 = ashr exact i64 %sext, 32
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %.pre = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i55 = icmp eq i32 %.pre, -1
  br i1 %cmp.i55, label %while.end, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %while.cond.preheader
  %2 = sext i32 %.pre to i64
  br label %if.end.i

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv59 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next60, %for.inc ]
  %3 = add nsw i64 %indvars.iv59, -1
  %arrayidx = getelementptr inbounds i8, i8* %expr, i64 %3
  %4 = load i8, i8* %arrayidx, align 1, !tbaa !8
  switch i8 %4, label %for.inc [
    i8 40, label %if.then
    i8 41, label %if.then11
  ]

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i.i37 = icmp eq i32 %5, 99
  br i1 %cmp.i.i37, label %if.then.i39, label %Push.exit

if.then.i39:                                      ; preds = %if.then
  %call1.i38 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  tail call void @exit(i32 1) #7
  unreachable

Push.exit:                                        ; preds = %if.then
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, i32* %top.i, align 4, !tbaa !2
  %idxprom.i40 = sext i32 %inc.i to i64
  %arrayidx.i41 = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %s, i64 0, i32 0, i64 %idxprom.i40
  %6 = trunc i64 %indvars.iv59 to i32
  store i32 %6, i32* %arrayidx.i41, align 4, !tbaa !7
  br label %for.inc

if.then11:                                        ; preds = %for.body
  %7 = load i32, i32* %top.i, align 4, !tbaa !2
  %cmp.i.i44 = icmp eq i32 %7, -1
  br i1 %cmp.i.i44, label %Pop.exit52.thread, label %Pop.exit52

Pop.exit52.thread:                                ; preds = %if.then11
  %call1.i45 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %if.then15

Pop.exit52:                                       ; preds = %if.then11
  %dec.i47 = add nsw i32 %7, -1
  store i32 %dec.i47, i32* %top.i, align 4, !tbaa !2
  %idxprom.i48 = sext i32 %7 to i64
  %arrayidx.i49 = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %s, i64 0, i32 0, i64 %idxprom.i48
  %8 = load i32, i32* %arrayidx.i49, align 4, !tbaa !7
  %cmp13 = icmp eq i32 %8, -1
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %Pop.exit52.thread, %Pop.exit52
  %9 = trunc i64 %indvars.iv59 to i32
  %call16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  br label %for.inc

if.else17:                                        ; preds = %Pop.exit52
  %10 = trunc i64 %indvars.iv59 to i32
  %call18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %10, i32 %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %Push.exit, %if.then15, %if.else17
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %cmp = icmp slt i64 %indvars.iv59, %1
  br i1 %cmp, label %for.body, label %while.cond.preheader

if.end.i:                                         ; preds = %if.end.i.preheader, %if.end.i
  %indvars.iv = phi i64 [ %2, %if.end.i.preheader ], [ %indvars.iv.next, %if.end.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = trunc i64 %indvars.iv.next to i32
  store i32 %11, i32* %top.i, align 4, !tbaa !2
  %arrayidx.i = getelementptr inbounds %struct.SeqStack, %struct.SeqStack* %s, i64 0, i32 0, i64 %indvars.iv
  %12 = load i32, i32* %arrayidx.i, align 4, !tbaa !7
  %call23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %while.end, label %if.end.i

while.end:                                        ; preds = %if.end.i, %entry, %while.cond.preheader
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %0) #8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
entry:
  %expr = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %expr, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %0) #8
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i64 0, i64 0), i32 100)
  call void @func(i8* nonnull %0)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %0) #8
  ret void
}

attributes #0 = { norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !6, i64 400}
!3 = !{!"", !4, i64 0, !6, i64 400}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"int", !4, i64 0}
!7 = !{!6, !6, i64 0}
!8 = !{!4, !4, i64 0}
