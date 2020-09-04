; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1192.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/1192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond:                                         ; preds = %for.cond1.preheader, %if.then, %if.then.1, %if.then.2, %if.then.3
  %add1030 = add nuw nsw i32 %i.028, 4
  %cmp = icmp ult i32 %add1030, 10000
  br i1 %cmp, label %for.cond1.preheader, label %for.end11

for.cond1.preheader:                              ; preds = %entry, %for.cond
  %i.028 = phi i32 [ 4, %entry ], [ %add1030, %for.cond ]
  %div.udiv = lshr exact i32 %i.028, 2
  %mul = mul nuw nsw i32 %div.udiv, 5
  %add = add nuw nsw i32 %mul, 1
  %rem24 = and i32 %add, 3
  %cmp4 = icmp eq i32 %rem24, 0
  br i1 %cmp4, label %if.then, label %for.cond

if.then:                                          ; preds = %for.cond1.preheader
  %div.1.udiv = lshr i32 %add, 2
  %mul.1 = mul nuw nsw i32 %div.1.udiv, 5
  %add.1 = add nuw nsw i32 %mul.1, 1
  %rem24.1 = and i32 %add.1, 3
  %cmp4.1 = icmp eq i32 %rem24.1, 0
  br i1 %cmp4.1, label %if.then.1, label %for.cond

if.then7:                                         ; preds = %if.then.3
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 4)
  br label %for.end11

for.end11:                                        ; preds = %for.cond, %if.then7
  ret void

if.then.1:                                        ; preds = %if.then
  %div.2 = lshr i32 %add.1, 2
  %mul.2 = mul nuw nsw i32 %div.2, 5
  %add.2 = add nuw nsw i32 %mul.2, 1
  %rem24.2 = and i32 %add.2, 3
  %cmp4.2 = icmp eq i32 %rem24.2, 0
  br i1 %cmp4.2, label %if.then.2, label %for.cond

if.then.2:                                        ; preds = %if.then.1
  %div.3 = lshr i32 %add.2, 2
  %mul.3 = mul nuw nsw i32 %div.3, 5
  %add.3 = add nuw nsw i32 %mul.3, 1
  %rem24.3 = and i32 %add.3, 3
  %cmp4.3 = icmp eq i32 %rem24.3, 0
  br i1 %cmp4.3, label %if.then.3, label %for.cond

if.then.3:                                        ; preds = %if.then.2
  %div.4 = lshr i32 %add.3, 2
  %mul.4 = mul nuw nsw i32 %div.4, 5
  %add.4 = add nuw nsw i32 %mul.4, 1
  %rem24.4 = and i32 %add.4, 3
  %cmp4.4 = icmp eq i32 %rem24.4, 0
  br i1 %cmp4.4, label %for.cond, label %if.then7
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader.i

for.cond.i:                                       ; preds = %if.then.3.i, %if.then.2.i, %if.then.1.i, %if.then.i, %for.cond1.preheader.i
  %add1030.i = add nuw nsw i32 %i.028.i, 4
  %cmp.i = icmp ult i32 %add1030.i, 10000
  br i1 %cmp.i, label %for.cond1.preheader.i, label %func.exit

for.cond1.preheader.i:                            ; preds = %for.cond.i, %entry
  %i.028.i = phi i32 [ 4, %entry ], [ %add1030.i, %for.cond.i ]
  %div.udiv.i = lshr exact i32 %i.028.i, 2
  %mul.i = mul nuw nsw i32 %div.udiv.i, 5
  %add.i = add nuw nsw i32 %mul.i, 1
  %rem24.i = and i32 %add.i, 3
  %cmp4.i = icmp eq i32 %rem24.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.cond1.preheader.i
  %div.1.udiv.i = lshr i32 %add.i, 2
  %mul.1.i = mul nuw nsw i32 %div.1.udiv.i, 5
  %add.1.i = add nuw nsw i32 %mul.1.i, 1
  %rem24.1.i = and i32 %add.1.i, 3
  %cmp4.1.i = icmp eq i32 %rem24.1.i, 0
  br i1 %cmp4.1.i, label %if.then.1.i, label %for.cond.i

if.then7.i:                                       ; preds = %if.then.3.i
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 4) #2
  br label %func.exit

if.then.1.i:                                      ; preds = %if.then.i
  %div.2.i = lshr i32 %add.1.i, 2
  %mul.2.i = mul nuw nsw i32 %div.2.i, 5
  %add.2.i = add nuw nsw i32 %mul.2.i, 1
  %rem24.2.i = and i32 %add.2.i, 3
  %cmp4.2.i = icmp eq i32 %rem24.2.i, 0
  br i1 %cmp4.2.i, label %if.then.2.i, label %for.cond.i

if.then.2.i:                                      ; preds = %if.then.1.i
  %div.3.i = lshr i32 %add.2.i, 2
  %mul.3.i = mul nuw nsw i32 %div.3.i, 5
  %add.3.i = add nuw nsw i32 %mul.3.i, 1
  %rem24.3.i = and i32 %add.3.i, 3
  %cmp4.3.i = icmp eq i32 %rem24.3.i, 0
  br i1 %cmp4.3.i, label %if.then.3.i, label %for.cond.i

if.then.3.i:                                      ; preds = %if.then.2.i
  %div.4.i = lshr i32 %add.3.i, 2
  %mul.4.i = mul nuw nsw i32 %div.4.i, 5
  %add.4.i = add nuw nsw i32 %mul.4.i, 1
  %rem24.4.i = and i32 %add.4.i, 3
  %cmp4.4.i = icmp eq i32 %rem24.4.i, 0
  br i1 %cmp4.4.i, label %for.cond.i, label %if.then7.i

func.exit:                                        ; preds = %for.cond.i, %if.then7.i
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
