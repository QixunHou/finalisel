; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3711.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [59 x i8] c"**********************************************************\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"*         This program is to calculat the Value of       *\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"*          a definite integral by Simpson Method.        *\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"\0A----------------------------------------------------------\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c" >> SIGMA(0,1)ln(1+x)/(1+x^2)dx = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%e\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"----------------------------------------------------------\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1
@str = private unnamed_addr constant [42 x i8] c" >> The result of definite integral is : \00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @fsimpf(double %x) local_unnamed_addr #0 {
entry:
  %add = fadd double %x, 1.000000e+00
  %call = tail call double @log(double %add) #4
  %mul = fmul double %x, %x
  %add1 = fadd double %mul, 1.000000e+00
  %div = fdiv double %call, %add1
  ret double %div
}

; Function Attrs: nounwind
declare dso_local double @log(double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @func(double %a, double %b, double %eps) local_unnamed_addr #0 {
entry:
  %sub = fsub double %b, %a
  %add.i = fadd double %a, 1.000000e+00
  %call.i = tail call double @log(double %add.i) #4
  %mul.i = fmul double %a, %a
  %add1.i = fadd double %mul.i, 1.000000e+00
  %div.i = fdiv double %call.i, %add1.i
  %add.i46 = fadd double %b, 1.000000e+00
  %call.i47 = tail call double @log(double %add.i46) #4
  %mul.i48 = fmul double %b, %b
  %add1.i49 = fadd double %mul.i48, 1.000000e+00
  %div.i50 = fdiv double %call.i47, %add1.i49
  %add = fadd double %div.i, %div.i50
  %mul = fmul double %sub, %add
  %div = fmul double %mul, 5.000000e-01
  %add2 = fadd double %eps, 1.000000e+00
  %cmp59 = fcmp ult double %add2, %eps
  br i1 %cmp59, label %while.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %for.end
  %n.064 = phi i32 [ %add17, %for.end ], [ 1, %entry ]
  %s1.063 = phi double [ %div15, %for.end ], [ %div, %entry ]
  %t1.062 = phi double [ %div12, %for.end ], [ %div, %entry ]
  %h.060 = phi double [ %div18, %for.end ], [ %sub, %entry ]
  %cmp456 = icmp sgt i32 %n.064, 0
  br i1 %cmp456, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p.058 = phi double [ %add9, %for.body ], [ 0.000000e+00, %for.cond.preheader ]
  %k.057 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %conv = sitofp i32 %k.057 to double
  %add5 = fadd double %conv, 5.000000e-01
  %mul6 = fmul double %h.060, %add5
  %add7 = fadd double %mul6, %a
  %add.i51 = fadd double %add7, 1.000000e+00
  %call.i52 = tail call double @log(double %add.i51) #4
  %mul.i53 = fmul double %add7, %add7
  %add1.i54 = fadd double %mul.i53, 1.000000e+00
  %div.i55 = fdiv double %call.i52, %add1.i54
  %add9 = fadd double %p.058, %div.i55
  %inc = add nuw nsw i32 %k.057, 1
  %exitcond = icmp eq i32 %inc, %n.064
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %p.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ %add9, %for.body ]
  %mul10 = fmul double %h.060, %p.0.lcssa
  %add11 = fadd double %t1.062, %mul10
  %div12 = fmul double %add11, 5.000000e-01
  %mul13 = fmul double %div12, 4.000000e+00
  %sub14 = fsub double %mul13, %t1.062
  %div15 = fdiv double %sub14, 3.000000e+00
  %sub16 = fsub double %div15, %s1.063
  %0 = tail call double @llvm.fabs.f64(double %sub16)
  %add17 = shl nsw i32 %n.064, 1
  %div18 = fmul double %h.060, 5.000000e-01
  %cmp = fcmp ult double %0, %eps
  br i1 %cmp, label %while.end, label %for.cond.preheader

while.end:                                        ; preds = %for.end, %entry
  %s2.0.lcssa = phi double [ undef, %entry ], [ %div15, %for.end ]
  ret double %s2.0.lcssa
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (...) @clrscr() #4
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0))
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end.i, %entry
  %n.064.i = phi i32 [ %add17.i, %for.end.i ], [ 1, %entry ]
  %s1.063.i = phi double [ %div15.i, %for.end.i ], [ 0x3FC62E42FEFA39EF, %entry ]
  %t1.062.i = phi double [ %div12.i, %for.end.i ], [ 0x3FC62E42FEFA39EF, %entry ]
  %h.060.i = phi double [ %div18.i, %for.end.i ], [ 1.000000e+00, %entry ]
  %cmp456.i = icmp sgt i32 %n.064.i, 0
  br i1 %cmp456.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %p.058.i = phi double [ %add9.i, %for.body.i ], [ 0.000000e+00, %for.cond.preheader.i ]
  %k.057.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %conv.i = sitofp i32 %k.057.i to double
  %add5.i = fadd double %conv.i, 5.000000e-01
  %mul6.i = fmul double %h.060.i, %add5.i
  %add7.i = fadd double %mul6.i, 0.000000e+00
  %add.i51.i = fadd double %add7.i, 1.000000e+00
  %call.i52.i = tail call double @log(double %add.i51.i) #4
  %mul.i53.i = fmul double %add7.i, %add7.i
  %add1.i54.i = fadd double %mul.i53.i, 1.000000e+00
  %div.i55.i = fdiv double %call.i52.i, %add1.i54.i
  %add9.i = fadd double %p.058.i, %div.i55.i
  %inc.i = add nuw nsw i32 %k.057.i, 1
  %exitcond.i = icmp eq i32 %inc.i, %n.064.i
  br i1 %exitcond.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %p.0.lcssa.i = phi double [ 0.000000e+00, %for.cond.preheader.i ], [ %add9.i, %for.body.i ]
  %mul10.i = fmul double %h.060.i, %p.0.lcssa.i
  %add11.i = fadd double %t1.062.i, %mul10.i
  %div12.i = fmul double %add11.i, 5.000000e-01
  %mul13.i = fmul double %div12.i, 4.000000e+00
  %sub14.i = fsub double %mul13.i, %t1.062.i
  %div15.i = fdiv double %sub14.i, 3.000000e+00
  %sub16.i = fsub double %div15.i, %s1.063.i
  %0 = tail call double @llvm.fabs.f64(double %sub16.i) #4
  %add17.i = shl nsw i32 %n.064.i, 1
  %div18.i = fmul double %h.060.i, 5.000000e-01
  %cmp.i = fcmp ult double %0, 0x3E7AD7F29ABCAF48
  br i1 %cmp.i, label %func.exit, label %for.cond.preheader.i

func.exit:                                        ; preds = %for.end.i
  %call6 = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0))
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @str, i64 0, i64 0))
  %call8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0))
  %call9 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), double %div15.i)
  %call10 = tail call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0))
  %call11 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0))
  %call12 = tail call i32 (...) @getch() #4
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local i32 @getch(...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
