; ModuleID = '/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3727.c'
source_filename = "/home/qixunhou/isel_pros/FinalIselV3.0/c_src_file/3727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [6 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [79 x i8] c"This is a program to solve Nonlinear function\0A   by Binary Divisive Procedure.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"\0A The Nonlinear function is:\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"\0A f(x)=(((((x-5.0)*x+3.0)*x+1.0)*x-7.0)*x+7.0)*x-20.0\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\0A >> Solve successfully!\0A >> The results are:\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c" >> The function has %d roots, they are:\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c" >> x(%d)=%13.7e\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"\0A Press any key to quit...\00", align 1

; Function Attrs: nounwind uwtable writeonly
define dso_local i32 @func(double %a, double %b, double %h, double %eps, double* nocapture %x, i32 %m) local_unnamed_addr #0 {
entry:
  %div = fmul double %h, 5.000000e-01
  %add = fadd double %div, %b
  %cmp186 = fcmp ult double %add, %a
  %cmp1187 = icmp eq i32 %m, 0
  %or.cond188 = or i1 %cmp186, %cmp1187
  br i1 %or.cond188, label %while.end59, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %sub.i = fadd double %a, -5.000000e+00
  %mul.i = fmul double %sub.i, %a
  %add.i = fadd double %mul.i, 3.000000e+00
  %mul1.i = fmul double %add.i, %a
  %add2.i = fadd double %mul1.i, 1.000000e+00
  %mul3.i = fmul double %add2.i, %a
  %sub4.i = fadd double %mul3.i, -7.000000e+00
  %mul5.i = fmul double %sub4.i, %a
  %add6.i = fadd double %mul5.i, 7.000000e+00
  %mul7.i = fmul double %add6.i, %a
  %sub8.i = fadd double %mul7.i, -2.000000e+01
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end58
  %n.0191 = phi i32 [ %n.3, %if.end58 ], [ 0, %while.body.preheader ]
  %y.0190 = phi double [ %y.3, %if.end58 ], [ %sub8.i, %while.body.preheader ]
  %z.0189 = phi double [ %z.3, %if.end58 ], [ %a, %while.body.preheader ]
  %0 = tail call double @llvm.fabs.f64(double %y.0190)
  %cmp2 = fcmp olt double %0, %eps
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %add3 = add nsw i32 %n.0191, 1
  %idxprom = sext i32 %n.0191 to i64
  %arrayidx = getelementptr inbounds double, double* %x, i64 %idxprom
  store double %z.0189, double* %arrayidx, align 8, !tbaa !2
  %add5 = fadd double %div, %z.0189
  %sub.i171 = fadd double %add5, -5.000000e+00
  %mul.i172 = fmul double %add5, %sub.i171
  %add.i173 = fadd double %mul.i172, 3.000000e+00
  %mul1.i174 = fmul double %add5, %add.i173
  %add2.i175 = fadd double %mul1.i174, 1.000000e+00
  %mul3.i176 = fmul double %add5, %add2.i175
  %sub4.i177 = fadd double %mul3.i176, -7.000000e+00
  %mul5.i178 = fmul double %add5, %sub4.i177
  %add6.i179 = fadd double %mul5.i178, 7.000000e+00
  %mul7.i180 = fmul double %add5, %add6.i179
  %sub8.i181 = fadd double %mul7.i180, -2.000000e+01
  br label %if.end58

if.else:                                          ; preds = %while.body
  %add7 = fadd double %z.0189, %h
  %sub.i160 = fadd double %add7, -5.000000e+00
  %mul.i161 = fmul double %add7, %sub.i160
  %add.i162 = fadd double %mul.i161, 3.000000e+00
  %mul1.i163 = fmul double %add7, %add.i162
  %add2.i164 = fadd double %mul1.i163, 1.000000e+00
  %mul3.i165 = fmul double %add7, %add2.i164
  %sub4.i166 = fadd double %mul3.i165, -7.000000e+00
  %mul5.i167 = fmul double %add7, %sub4.i166
  %add6.i168 = fadd double %mul5.i167, 7.000000e+00
  %mul7.i169 = fmul double %add7, %add6.i168
  %sub8.i170 = fadd double %mul7.i169, -2.000000e+01
  %1 = tail call double @llvm.fabs.f64(double %sub8.i170)
  %cmp9 = fcmp olt double %1, %eps
  br i1 %cmp9, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.else
  %add11 = add nsw i32 %n.0191, 1
  %idxprom13 = sext i32 %n.0191 to i64
  %arrayidx14 = getelementptr inbounds double, double* %x, i64 %idxprom13
  store double %add7, double* %arrayidx14, align 8, !tbaa !2
  %add16 = fadd double %div, %add7
  %sub.i149 = fadd double %add16, -5.000000e+00
  %mul.i150 = fmul double %add16, %sub.i149
  %add.i151 = fadd double %mul.i150, 3.000000e+00
  %mul1.i152 = fmul double %add16, %add.i151
  %add2.i153 = fadd double %mul1.i152, 1.000000e+00
  %mul3.i154 = fmul double %add16, %add2.i153
  %sub4.i155 = fadd double %mul3.i154, -7.000000e+00
  %mul5.i156 = fmul double %add16, %sub4.i155
  %add6.i157 = fadd double %mul5.i156, 7.000000e+00
  %mul7.i158 = fmul double %add16, %add6.i157
  %sub8.i159 = fadd double %mul7.i158, -2.000000e+01
  br label %if.end58

if.else18:                                        ; preds = %if.else
  %mul = fmul double %y.0190, %sub8.i170
  %cmp19 = fcmp ogt double %mul, 0.000000e+00
  br i1 %cmp19, label %if.end58, label %while.body24.preheader

while.body24.preheader:                           ; preds = %if.else18
  %sub25199 = fsub double %add7, %z.0189
  %2 = tail call double @llvm.fabs.f64(double %sub25199)
  %cmp26200 = fcmp olt double %2, %eps
  br i1 %cmp26200, label %if.then27, label %if.else37

if.then27:                                        ; preds = %if.end55, %while.body24.preheader
  %z1.0184.lcssa = phi double [ %add7, %while.body24.preheader ], [ %div39.z1.0, %if.end55 ]
  %z.1182.lcssa = phi double [ %z.0189, %while.body24.preheader ], [ %z.1.div39, %if.end55 ]
  %add28 = add nsw i32 %n.0191, 1
  %add29 = fadd double %z.1182.lcssa, %z1.0184.lcssa
  %div30 = fmul double %add29, 5.000000e-01
  %idxprom32 = sext i32 %n.0191 to i64
  %arrayidx33 = getelementptr inbounds double, double* %x, i64 %idxprom32
  store double %div30, double* %arrayidx33, align 8, !tbaa !2
  %add35 = fadd double %div, %z1.0184.lcssa
  %sub.i138 = fadd double %add35, -5.000000e+00
  %mul.i139 = fmul double %add35, %sub.i138
  %add.i140 = fadd double %mul.i139, 3.000000e+00
  %mul1.i141 = fmul double %add35, %add.i140
  %add2.i142 = fadd double %mul1.i141, 1.000000e+00
  %mul3.i143 = fmul double %add35, %add2.i142
  %sub4.i144 = fadd double %mul3.i143, -7.000000e+00
  %mul5.i145 = fmul double %add35, %sub4.i144
  %add6.i146 = fadd double %mul5.i145, 7.000000e+00
  %mul7.i147 = fmul double %add35, %add6.i146
  %sub8.i148 = fadd double %mul7.i147, -2.000000e+01
  br label %if.end58

if.else37:                                        ; preds = %while.body24.preheader, %if.end55
  %z.1182203 = phi double [ %z.1.div39, %if.end55 ], [ %z.0189, %while.body24.preheader ]
  %y.1183202 = phi double [ %y.1.call40, %if.end55 ], [ %y.0190, %while.body24.preheader ]
  %z1.0184201 = phi double [ %div39.z1.0, %if.end55 ], [ %add7, %while.body24.preheader ]
  %add38 = fadd double %z.1182203, %z1.0184201
  %div39 = fmul double %add38, 5.000000e-01
  %sub.i127 = fadd double %div39, -5.000000e+00
  %mul.i128 = fmul double %div39, %sub.i127
  %add.i129 = fadd double %mul.i128, 3.000000e+00
  %mul1.i130 = fmul double %div39, %add.i129
  %add2.i131 = fadd double %mul1.i130, 1.000000e+00
  %mul3.i132 = fmul double %div39, %add2.i131
  %sub4.i133 = fadd double %mul3.i132, -7.000000e+00
  %mul5.i134 = fmul double %div39, %sub4.i133
  %add6.i135 = fadd double %mul5.i134, 7.000000e+00
  %mul7.i136 = fmul double %div39, %add6.i135
  %sub8.i137 = fadd double %mul7.i136, -2.000000e+01
  %3 = tail call double @llvm.fabs.f64(double %sub8.i137)
  %cmp41 = fcmp olt double %3, %eps
  br i1 %cmp41, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.else37
  %idxprom43 = sext i32 %n.0191 to i64
  %arrayidx44 = getelementptr inbounds double, double* %x, i64 %idxprom43
  store double %div39, double* %arrayidx44, align 8, !tbaa !2
  %add45 = add nsw i32 %n.0191, 1
  %add47 = fadd double %div, %div39
  %sub.i116 = fadd double %add47, -5.000000e+00
  %mul.i117 = fmul double %add47, %sub.i116
  %add.i118 = fadd double %mul.i117, 3.000000e+00
  %mul1.i119 = fmul double %add47, %add.i118
  %add2.i120 = fadd double %mul1.i119, 1.000000e+00
  %mul3.i121 = fmul double %add47, %add2.i120
  %sub4.i122 = fadd double %mul3.i121, -7.000000e+00
  %mul5.i123 = fmul double %add47, %sub4.i122
  %add6.i124 = fadd double %mul5.i123, 7.000000e+00
  %mul7.i125 = fmul double %add47, %add6.i124
  %sub8.i126 = fadd double %mul7.i125, -2.000000e+01
  br label %if.end58

if.end55:                                         ; preds = %if.else37
  %mul50 = fmul double %y.1183202, %sub8.i137
  %cmp51 = fcmp olt double %mul50, 0.000000e+00
  %z.1.div39 = select i1 %cmp51, double %z.1182203, double %div39
  %y.1.call40 = select i1 %cmp51, double %y.1183202, double %sub8.i137
  %div39.z1.0 = select i1 %cmp51, double %div39, double %z1.0184201
  %sub25 = fsub double %div39.z1.0, %z.1.div39
  %4 = tail call double @llvm.fabs.f64(double %sub25)
  %cmp26 = fcmp olt double %4, %eps
  br i1 %cmp26, label %if.then27, label %if.else37

if.end58:                                         ; preds = %if.then42, %if.then27, %if.else18, %if.then10, %if.then
  %z.3 = phi double [ %add5, %if.then ], [ %add16, %if.then10 ], [ %add7, %if.else18 ], [ %add47, %if.then42 ], [ %add35, %if.then27 ]
  %y.3 = phi double [ %sub8.i181, %if.then ], [ %sub8.i159, %if.then10 ], [ %sub8.i170, %if.else18 ], [ %sub8.i126, %if.then42 ], [ %sub8.i148, %if.then27 ]
  %n.3 = phi i32 [ %add3, %if.then ], [ %add11, %if.then10 ], [ %n.0191, %if.else18 ], [ %add45, %if.then42 ], [ %add28, %if.then27 ]
  %cmp = fcmp ugt double %z.3, %add
  %cmp1 = icmp eq i32 %n.3, %m
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %while.end59, label %while.body

while.end59:                                      ; preds = %if.end58, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %n.3, %if.end58 ]
  ret i32 %n.0.lcssa
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 (...) @clrscr() #6
  %call1 = tail call i32 @puts(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0))
  %call2 = tail call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  %call3 = tail call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0))
  %call4 = tail call i32 @func(double -2.000000e+00, double 5.000000e+00, double 2.000000e-01, double 0x3EB0C6F7A0B5ED8D, double* getelementptr inbounds ([6 x double], [6 x double]* @main.x, i64 0, i64 0), i32 6)
  %call5 = tail call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i64 0, i64 0))
  %call6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 %call4)
  %cmp16 = icmp sgt i32 %call4, 0
  br i1 %cmp16, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %call4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [6 x double], [6 x double]* @main.x, i64 0, i64 %indvars.iv
  %0 = load double, double* %arrayidx, align 8, !tbaa !2
  %1 = trunc i64 %indvars.iv to i32
  %call7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 %1, double %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str, i64 0, i64 0))
  %call9 = tail call i32 (...) @getch() #6
  ret i32 0
}

declare dso_local i32 @clrscr(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i32 @getch(...) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local double @Equation(double %x) local_unnamed_addr #5 {
entry:
  %sub = fadd double %x, -5.000000e+00
  %mul = fmul double %sub, %x
  %add = fadd double %mul, 3.000000e+00
  %mul1 = fmul double %add, %x
  %add2 = fadd double %mul1, 1.000000e+00
  %mul3 = fmul double %add2, %x
  %sub4 = fadd double %mul3, -7.000000e+00
  %mul5 = fmul double %sub4, %x
  %add6 = fadd double %mul5, 7.000000e+00
  %mul7 = fmul double %add6, %x
  %sub8 = fadd double %mul7, -2.000000e+01
  ret double %sub8
}

attributes #0 = { nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"double", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
