.class public Lg/e/a/b/a0/i;
.super Lg/e/a/b/a0/e;
.source "sourcefile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    invoke-direct {p0, p1}, Lg/e/a/b/a0/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 36
    new-instance v0, Lg/e/a/b/a0/i$a;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/i$a;-><init>(Lg/e/a/b/a0/i;)V

    iput-object v0, p0, Lg/e/a/b/a0/i;->d:Landroid/text/TextWatcher;

    .line 46
    new-instance v0, Lg/e/a/b/a0/i$b;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/i$b;-><init>(Lg/e/a/b/a0/i;)V

    iput-object v0, p0, Lg/e/a/b/a0/i;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 59
    new-instance v0, Lg/e/a/b/a0/i$c;

    invoke-direct {v0, p0}, Lg/e/a/b/a0/i$c;-><init>(Lg/e/a/b/a0/i;)V

    iput-object v0, p0, Lg/e/a/b/a0/i;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 82
    return-void
.end method

.method public static synthetic e(Lg/e/a/b/a0/i;)Z
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/i;

    .line 34
    invoke-virtual {p0}, Lg/e/a/b/a0/i;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lg/e/a/b/a0/i;)Landroid/text/TextWatcher;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/a0/i;

    .line 34
    iget-object v0, p0, Lg/e/a/b/a0/i;->d:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .locals 2
    .param p0, "editText"    # Landroid/widget/EditText;

    .line 129
    if-eqz p0, :cond_1

    .line 130
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 86
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 87
    const v2, 0x7f070076

    invoke-static {v1, v2}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lg/e/a/b/a0/i$d;

    invoke-direct {v1, p0}, Lg/e/a/b/a0/i$d;-><init>(Lg/e/a/b/a0/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/e/a/b/a0/i;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 114
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/e/a/b/a0/i;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 115
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 116
    .local v0, "editText":Landroid/widget/EditText;
    invoke-static {v0}, Lg/e/a/b/a0/i;->h(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 124
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    return v1
.end method
