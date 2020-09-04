; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0463.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/0463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"\0APlease enter two integers:\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @func(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp6 = icmp sgt i32 %m, 2
  br i1 %cmp6, label %for.body, label %cleanup

for.cond:                                         ; preds = %for.body
  %cmp = icmp slt i32 %inc, %m
  br i1 %cmp, label %for.body, label %cleanup

for.body:                                         ; preds = %entry, %for.cond
  %i.07 = phi i32 [ %inc, %for.cond ], [ 2, %entry ]
  %rem = srem i32 %m, %i.07
  %cmp1 = icmp eq i32 %rem, 0
  %inc = add nuw nsw i32 %i.07, 1
  br i1 %cmp1, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable writeonly
define dso_local void @num(i32 %m, i32 %k, i32* nocapture %xx) local_unnamed_addr #2 {
entry:
  %cmp9 = icmp sgt i32 %k, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %m.addr.015.in = phi i32 [ %m.addr.015, %for.inc ], [ %m, %entry ]
  %s.013 = phi i32 [ %s.1, %for.inc ], [ 0, %entry ]
  %k.addr.010 = phi i32 [ %k.addr.1, %for.inc ], [ %k, %entry ]
  %m.addr.015 = add nsw i32 %m.addr.015.in, 1
  %cmp6.i = icmp sgt i32 %m.addr.015.in, 1
  br i1 %cmp6.i, label %for.body.i, label %if.then

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %cmp.i = icmp slt i32 %i.07.i, %m.addr.015.in
  br i1 %cmp.i, label %for.body.i, label %if.then

for.body.i:                                       ; preds = %for.body, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 2, %for.body ]
  %rem.i = srem i32 %m.addr.015, %i.07.i
  %cmp1.i = icmp eq i32 %rem.i, 0
  br i1 %cmp1.i, label %for.inc, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %for.body
  %inc = add nsw i32 %s.013, 1
  %idxprom = sext i32 %s.013 to i64
  %arrayidx = getelementptr inbounds i32, i32* %xx, i64 %idxprom
  store i32 %m.addr.015, i32* %arrayidx, align 4, !tbaa !2
  %dec = add nsw i32 %k.addr.010, -1
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %if.then
  %k.addr.1 = phi i32 [ %dec, %if.then ], [ %k.addr.010, %for.body.i ]
  %s.1 = phi i32 [ %inc, %if.then ], [ %s.013, %for.body.i ]
  %cmp = icmp sgt i32 %k.addr.1, 0
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %xx = alloca [1000 x i32], align 16
  %0 = bitcast i32* %m to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %0) #5
  %1 = bitcast i32* %n to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1) #5
  %2 = bitcast [1000 x i32]* %xx to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %3 = load i32, i32* %n, align 4, !tbaa !2
  %cmp9.i = icmp sgt i32 %3, 0
  br i1 %cmp9.i, label %for.body.i.preheader, label %num.exit.thread

num.exit.thread:                                  ; preds = %entry
  store i32 0, i32* %m, align 4, !tbaa !2
  br label %for.end

for.body.i.preheader:                             ; preds = %entry
  %4 = load i32, i32* %m, align 4, !tbaa !2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %m.addr.015.in.i = phi i32 [ %m.addr.015.i, %for.inc.i ], [ %4, %for.body.i.preheader ]
  %s.013.i = phi i32 [ %s.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %k.addr.010.i = phi i32 [ %k.addr.1.i, %for.inc.i ], [ %3, %for.body.i.preheader ]
  %m.addr.015.i = add nsw i32 %m.addr.015.in.i, 1
  %cmp6.i.i = icmp sgt i32 %m.addr.015.in.i, 1
  br i1 %cmp6.i.i, label %for.body.i.i, label %if.then.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp.i.i = icmp slt i32 %i.07.i.i, %m.addr.015.in.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.then.i

for.body.i.i:                                     ; preds = %for.body.i, %for.cond.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.cond.i.i ], [ 2, %for.body.i ]
  %rem.i.i = srem i32 %m.addr.015.i, %i.07.i.i
  %cmp1.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp1.i.i, label %for.inc.i, label %for.cond.i.i

if.then.i:                                        ; preds = %for.cond.i.i, %for.body.i
  %inc.i = add nsw i32 %s.013.i, 1
  %idxprom.i = sext i32 %s.013.i to i64
  %arrayidx.i = getelementptr inbounds [1000 x i32], [1000 x i32]* %xx, i64 0, i64 %idxprom.i
  store i32 %m.addr.015.i, i32* %arrayidx.i, align 4, !tbaa !2
  %dec.i = add nsw i32 %k.addr.010.i, -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i.i, %if.then.i
  %k.addr.1.i = phi i32 [ %dec.i, %if.then.i ], [ %k.addr.010.i, %for.body.i.i ]
  %s.1.i = phi i32 [ %inc.i, %if.then.i ], [ %s.013.i, %for.body.i.i ]
  %cmp.i = icmp sgt i32 %k.addr.1.i, 0
  br i1 %cmp.i, label %for.body.i, label %num.exit

num.exit:                                         ; preds = %for.inc.i
  store i32 0, i32* %m, align 4, !tbaa !2
  br i1 %cmp9.i, label %for.body, label %for.end

for.body:                                         ; preds = %num.exit, %for.body
  %storemerge5 = phi i32 [ %inc, %for.body ], [ 0, %num.exit ]
  %idxprom = sext i32 %storemerge5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %xx, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  %6 = load i32, i32* %m, align 4, !tbaa !2
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %m, align 4, !tbaa !2
  %7 = load i32, i32* %n, align 4, !tbaa !2
  %cmp = icmp slt i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %num.exit.thread, %num.exit
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %0) #5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_scanf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #5

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
