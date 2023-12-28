.class public Lg/e/a/b/a0/a;
.super Lg/e/a/b/a0/e;
.source "sourcefile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    invoke-direct {p0, p1}, Lg/e/a/b/a0/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    new-instance v0, Lg/e/a/b/a0/a$a;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/a$a;-><init>(Lg/e/a/b/a0/a;)V

    iput-object v0, p0, Lg/e/a/b/a0/a;->d:Landroid/text/TextWatcher;

    .line 62
    new-instance v0, Lg/e/a/b/a0/a$b;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/a$b;-><init>(Lg/e/a/b/a0/a;)V

    iput-object v0, p0, Lg/e/a/b/a0/a;->e:Landroid/view/View$OnFocusChangeListener;

    .line 70
    new-instance v0, Lg/e/a/b/a0/a$c;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/a$c;-><init>(Lg/e/a/b/a0/a;)V

    iput-object v0, p0, Lg/e/a/b/a0/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 83
    new-instance v0, Lg/e/a/b/a0/a$d;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/a$d;-><init>(Lg/e/a/b/a0/a;)V

    iput-object v0, p0, Lg/e/a/b/a0/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 109
    return-void
.end method

.method public static synthetic e(Landroid/text/Editable;)Z
    .locals 1
    .param p0, "x0"    # Landroid/text/Editable;

    .line 40
    invoke-static {p0}, Lg/e/a/b/a0/a;->l(Landroid/text/Editable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lg/e/a/b/a0/a;Z)V
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/a0/a;
    .param p1, "x1"    # Z

    .line 40
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/a;->i(Z)V

    return-void
.end method

.method public static synthetic g(Lg/e/a/b/a0/a;)Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/a;

    .line 40
    iget-object v0, p0, Lg/e/a/b/a0/a;->e:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public static synthetic h(Lg/e/a/b/a0/a;)Landroid/text/TextWatcher;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/a;

    .line 40
    iget-object v0, p0, Lg/e/a/b/a0/a;->d:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static l(Landroid/text/Editable;)Z
    .locals 1
    .param p0, "editable"    # Landroid/text/Editable;

    .line 214
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 113
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 114
    const v2, 0x7f070092

    invoke-static {v1, v2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lg/e/a/b/a0/a$e;

    invoke-direct {v1, p0}, Lg/e/a/b/a0/a$e;-><init>(Lg/e/a/b/a0/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/e/a/b/a0/a;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 130
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/e/a/b/a0/a;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 131
    invoke-virtual {p0}, Lg/e/a/b/a0/a;->m()V

    .line 132
    return-void
.end method

.method public c(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 136
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/a/b/a0/a;->i(Z)V

    .line 140
    return-void
.end method

.method public final i(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 143
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    .local v0, "shouldSkipAnimation":Z
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lg/e/a/b/a0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lg/e/a/b/a0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    iget-object v1, p0, Lg/e/a/b/a0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v1, p0, Lg/e/a/b/a0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    .line 150
    :cond_1
    if-nez p1, :cond_2

    .line 151
    iget-object v1, p0, Lg/e/a/b/a0/a;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 152
    iget-object v1, p0, Lg/e/a/b/a0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v1, p0, Lg/e/a/b/a0/a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs j([F)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "values"    # [F

    .line 182
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 183
    .local v0, "animator":Landroid/animation/ValueAnimator;
    sget-object v1, Lg/e/a/b/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    new-instance v1, Lg/e/a/b/a0/a$h;

    invoke-direct {v1, p0}, Lg/e/a/b/a0/a$h;-><init>(Lg/e/a/b/a0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    return-object v0
.end method

.method public final k()Landroid/animation/ValueAnimator;
    .locals 3

    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 199
    .local v0, "animator":Landroid/animation/ValueAnimator;
    sget-object v1, Lg/e/a/b/b/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    new-instance v1, Lg/e/a/b/a0/a$i;

    invoke-direct {v1, p0}, Lg/e/a/b/a0/a$i;-><init>(Lg/e/a/b/a0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 6

    .line 160
    invoke-virtual {p0}, Lg/e/a/b/a0/a;->k()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 161
    .local v0, "scaleAnimator":Landroid/animation/ValueAnimator;
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Lg/e/a/b/a0/a;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 162
    .local v2, "fadeAnimator":Landroid/animation/ValueAnimator;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lg/e/a/b/a0/a;->h:Landroid/animation/AnimatorSet;

    .line 163
    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 164
    iget-object v3, p0, Lg/e/a/b/a0/a;->h:Landroid/animation/AnimatorSet;

    new-instance v4, Lg/e/a/b/a0/a$f;

    invoke-direct {v4, p0}, Lg/e/a/b/a0/a$f;-><init>(Lg/e/a/b/a0/a;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Lg/e/a/b/a0/a;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lg/e/a/b/a0/a;->i:Landroid/animation/ValueAnimator;

    .line 172
    new-instance v3, Lg/e/a/b/a0/a$g;

    invoke-direct {v3, p0}, Lg/e/a/b/a0/a$g;-><init>(Lg/e/a/b/a0/a;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
