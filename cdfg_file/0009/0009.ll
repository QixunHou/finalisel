; ModuleID = '../.././my_c_src_file/0009.c'
source_filename = "../.././my_c_src_file/0009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @func() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %s.013 = phi float [ 1.000000e+00, %entry ], [ %add.1, %for.body.1 ]
  %i.011.int = phi i32 [ 2, %entry ], [ %inc.int.1, %for.body.1 ]
  %indvar.conv = sitofp i32 %i.011.int to float
  %mul1 = fdiv float -1.000000e+00, %indvar.conv
  %add = fadd float %s.013, %mul1
  %inc.int = or i32 %i.011.int, 1
  %exitcond = icmp eq i32 %inc.int, 101
  br i1 %exitcond, label %for.end, label %for.body.1

for.end:                                          ; preds = %for.body
  %conv2 = fpext float %add to double
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %conv2)
  ret void

for.body.1:                                       ; preds = %for.body
  %indvar.conv.1 = sitofp i32 %inc.int to float
  %div.1 = fdiv float 1.000000e+00, %indvar.conv.1
  %add.1 = fadd float %add, %div.1
  %inc.int.1 = add nuw nsw i32 %i.011.int, 2
  br label %for.body
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.1, %entry
  %s.013.i = phi float [ 1.000000e+00, %entry ], [ %add.i.1, %for.body.i.1 ]
  %i.011.int.i = phi i32 [ 2, %entry ], [ %inc.int.i.1, %for.body.i.1 ]
  %indvar.conv.i = sitofp i32 %i.011.int.i to float
  %mul1.i = fdiv float -1.000000e+00, %indvar.conv.i
  %add.i = fadd float %s.013.i, %mul1.i
  %inc.int.i = or i32 %i.011.int.i, 1
  %exitcond.i = icmp eq i32 %inc.int.i, 101
  br i1 %exitcond.i, label %func.exit, label %for.body.i.1

func.exit:                                        ; preds = %for.body.i
  %conv2.i = fpext float %add.i to double
  %call.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %conv2.i) #2
  ret i32 0

for.body.i.1:                                     ; preds = %for.body.i
  %indvar.conv.i.1 = sitofp i32 %inc.int.i to float
  %div.i.1 = fdiv float 1.000000e+00, %indvar.conv.i.1
  %add.i.1 = fadd float %add.i, %div.i.1
  %inc.int.i.1 = add nuw nsw i32 %i.011.int.i, 2
  br label %for.body.i
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
