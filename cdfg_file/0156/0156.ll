; ModuleID = '../.././my_c_src_file/0156.c'
source_filename = "../.././my_c_src_file/0156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @func(i8 signext %c) local_unnamed_addr #0 {
entry:
  %cmp137 = icmp slt i8 %c, 65
  br i1 %cmp137, label %for.cond.cleanup47, label %for.body

for.cond43.preheader:                             ; preds = %for.cond.cleanup31
  %cmp45127 = icmp sgt i8 %c, 64
  br i1 %cmp45127, label %for.body48.preheader, label %for.cond.cleanup47

for.body48.preheader:                             ; preds = %for.cond43.preheader
  %0 = sext i8 %c to i32
  br label %for.body48

for.body:                                         ; preds = %entry, %for.cond.cleanup31
  %indvars.iv141 = phi i8 [ %indvars.iv.next142, %for.cond.cleanup31 ], [ 64, %entry ]
  %i.0138 = phi i8 [ %inc40, %for.cond.cleanup31 ], [ 65, %entry ]
  %1 = sext i8 %indvars.iv141 to i32
  %sub = sub i8 %c, %i.0138
  %cmp8130 = icmp sgt i8 %sub, 0
  br i1 %cmp8130, label %for.body11, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body11, %for.body
  %cmp15132 = icmp slt i8 %i.0138, 65
  br i1 %cmp15132, label %for.cond27.preheader, label %for.body18

for.body11:                                       ; preds = %for.body, %for.body11
  %j.0131 = phi i8 [ %dec, %for.body11 ], [ %sub, %for.body ]
  %putchar120 = tail call i32 @putchar(i32 32)
  %dec = add i8 %j.0131, -1
  %cmp8 = icmp sgt i8 %dec, 0
  br i1 %cmp8, label %for.body11, label %for.cond12.preheader

for.cond27.preheader:                             ; preds = %for.body18, %for.cond12.preheader
  %k23.0134 = add i8 %i.0138, -1
  %cmp29135 = icmp sgt i8 %k23.0134, 64
  br i1 %cmp29135, label %for.body32, label %for.cond.cleanup31

for.body18:                                       ; preds = %for.cond12.preheader, %for.body18
  %k.0133 = phi i8 [ %inc, %for.body18 ], [ 65, %for.cond12.preheader ]
  %conv13 = sext i8 %k.0133 to i32
  %putchar119 = tail call i32 @putchar(i32 %conv13)
  %inc = add i8 %k.0133, 1
  %cmp15 = icmp sgt i8 %inc, %i.0138
  br i1 %cmp15, label %for.cond27.preheader, label %for.body18

for.cond.cleanup31:                               ; preds = %for.body32, %for.cond27.preheader
  %putchar117 = tail call i32 @putchar(i32 10)
  %inc40 = add i8 %i.0138, 1
  %cmp = icmp sgt i8 %inc40, %c
  %indvars.iv.next142 = add i8 %indvars.iv141, 1
  br i1 %cmp, label %for.cond43.preheader, label %for.body

for.body32:                                       ; preds = %for.cond27.preheader, %for.body32
  %indvars.iv143 = phi i32 [ %indvars.iv.next144, %for.body32 ], [ %1, %for.cond27.preheader ]
  %k23.0136 = phi i8 [ %k23.0, %for.body32 ], [ %k23.0134, %for.cond27.preheader ]
  %putchar118 = tail call i32 @putchar(i32 %indvars.iv143)
  %k23.0 = add i8 %k23.0136, -1
  %cmp29 = icmp sgt i8 %k23.0, 64
  %indvars.iv.next144 = add nsw i32 %indvars.iv143, -1
  br i1 %cmp29, label %for.body32, label %for.cond.cleanup31

for.cond.cleanup47:                               ; preds = %for.cond.cleanup82, %entry, %for.cond43.preheader
  ret void

for.body48:                                       ; preds = %for.body48.preheader, %for.cond.cleanup82
  %indvars.iv = phi i32 [ %0, %for.body48.preheader ], [ %indvars.iv.next, %for.cond.cleanup82 ]
  %i42.0128 = phi i8 [ %c, %for.body48.preheader ], [ %dec91, %for.cond.cleanup82 ]
  %sub52 = sub nuw nsw i8 %c, %i42.0128
  %cmp56121 = icmp eq i8 %sub52, 0
  br i1 %cmp56121, label %for.body70.preheader, label %for.body59

for.body70.preheader:                             ; preds = %for.body59, %for.body48
  br label %for.body70

for.body59:                                       ; preds = %for.body48, %for.body59
  %j49.0122 = phi i8 [ %dec62, %for.body59 ], [ %sub52, %for.body48 ]
  %putchar116 = tail call i32 @putchar(i32 32)
  %dec62 = add nsw i8 %j49.0122, -1
  %cmp56 = icmp sgt i8 %dec62, 0
  br i1 %cmp56, label %for.body59, label %for.body70.preheader

for.cond77.preheader:                             ; preds = %for.body70
  %cmp80125 = icmp slt i8 %i42.0128, 66
  br i1 %cmp80125, label %for.cond.cleanup82, label %for.body83

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %indvars.iv139 = phi i32 [ %indvars.iv.next140, %for.body70 ], [ %indvars.iv, %for.body70.preheader ]
  %putchar115 = tail call i32 @putchar(i32 %indvars.iv139)
  %indvars.iv.next140 = add nsw i32 %indvars.iv139, -1
  %cmp67 = icmp sgt i32 %indvars.iv.next140, 64
  br i1 %cmp67, label %for.body70, label %for.cond77.preheader

for.cond.cleanup82:                               ; preds = %for.body83, %for.cond77.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %dec91 = add nsw i8 %i42.0128, -1
  %cmp45 = icmp sgt i8 %dec91, 64
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  br i1 %cmp45, label %for.body48, label %for.cond.cleanup47

for.body83:                                       ; preds = %for.cond77.preheader, %for.body83
  %k76.0126 = phi i8 [ %inc87, %for.body83 ], [ 66, %for.cond77.preheader ]
  %conv78 = sext i8 %k76.0126 to i32
  %putchar114 = tail call i32 @putchar(i32 %conv78)
  %inc87 = add i8 %k76.0126, 1
  %cmp80 = icmp sgt i8 %inc87, %i42.0128
  br i1 %cmp80, label %for.cond.cleanup82, label %for.body83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @func(i8 signext 71)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
