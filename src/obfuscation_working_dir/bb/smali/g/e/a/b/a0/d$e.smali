.class public Lg/e/a/b/a0/d$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/a0/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/d;

    .line 141
    iput-object p1, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    nop

    .line 145
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/a0/d;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 147
    .local v0, "autoCompleteTextView":Landroid/widget/AutoCompleteTextView;
    iget-object v1, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    invoke-static {v1, v0}, Lg/e/a/b/a0/d;->r(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V

    .line 148
    iget-object v1, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    invoke-static {v1, v0}, Lg/e/a/b/a0/d;->s(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V

    .line 149
    iget-object v1, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    invoke-static {v1, v0}, Lg/e/a/b/a0/d;->t(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 151
    iget-object v1, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    invoke-static {v1}, Lg/e/a/b/a0/d;->u(Lg/e/a/b/a0/d;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v1, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    invoke-static {v1}, Lg/e/a/b/a0/d;->u(Lg/e/a/b/a0/d;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-static {v0}, Lg/e/a/b/a0/d;->n(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    iget-object v2, v2, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ld/i/l/t;->x0(Landroid/view/View;I)V

    .line 158
    :cond_0
    iget-object v2, p0, Lg/e/a/b/a0/d$e;->a:Lg/e/a/b/a0/d;

    invoke-static {v2}, Lg/e/a/b/a0/d;->g(Lg/e/a/b/a0/d;)Lcom/google/android/material/textfield/TextInputLayout$e;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 160
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 161
    return-void
.end method
