.class public Lg/e/a/b/a0/d$a;
.super Lg/e/a/b/r/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/a0/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/d;

    .line 74
    iput-object p1, p0, Lg/e/a/b/a0/d$a;->e:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Lg/e/a/b/r/i;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 78
    iget-object v0, p0, Lg/e/a/b/a0/d$a;->e:Lg/e/a/b/a0/d;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lg/e/a/b/a0/d;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 81
    .local v0, "editText":Landroid/widget/AutoCompleteTextView;
    iget-object v1, p0, Lg/e/a/b/a0/d$a;->e:Lg/e/a/b/a0/d;

    invoke-static {v1}, Lg/e/a/b/a0/d;->f(Lg/e/a/b/a0/d;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v0}, Lg/e/a/b/a0/d;->n(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/e/a/b/a0/d$a;->e:Lg/e/a/b/a0/d;

    iget-object v1, v1, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 86
    :cond_0
    new-instance v1, Lg/e/a/b/a0/d$a$a;

    invoke-direct {v1, p0, v0}, Lg/e/a/b/a0/d$a$a;-><init>(Lg/e/a/b/a0/d$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 95
    return-void
.end method
