.class public Lg/e/a/b/a0/i$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/a0/i;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/i;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/i;

    .line 47
    iput-object p1, p0, Lg/e/a/b/a0/i$b;->a:Lg/e/a/b/a0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 51
    .local v0, "editText":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 53
    iget-object v2, p0, Lg/e/a/b/a0/i$b;->a:Lg/e/a/b/a0/i;

    iget-object v3, v2, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2}, Lg/e/a/b/a0/i;->e(Lg/e/a/b/a0/i;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 55
    iget-object v1, p0, Lg/e/a/b/a0/i$b;->a:Lg/e/a/b/a0/i;

    invoke-static {v1}, Lg/e/a/b/a0/i;->f(Lg/e/a/b/a0/i;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v1, p0, Lg/e/a/b/a0/i$b;->a:Lg/e/a/b/a0/i;

    invoke-static {v1}, Lg/e/a/b/a0/i;->f(Lg/e/a/b/a0/i;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    return-void
.end method
