.class public Lg/e/a/b/a0/i$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/a0/i;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/i;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/i;

    .line 91
    iput-object p1, p0, Lg/e/a/b/a0/i$d;->e:Lg/e/a/b/a0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 94
    iget-object v0, p0, Lg/e/a/b/a0/i$d;->e:Lg/e/a/b/a0/i;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 95
    .local v0, "editText":Landroid/widget/EditText;
    if-nez v0, :cond_0

    .line 96
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 100
    .local v1, "selection":I
    iget-object v2, p0, Lg/e/a/b/a0/i$d;->e:Lg/e/a/b/a0/i;

    invoke-static {v2}, Lg/e/a/b/a0/i;->e(Lg/e/a/b/a0/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 106
    :goto_0
    if-ltz v1, :cond_2

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 110
    :cond_2
    iget-object v2, p0, Lg/e/a/b/a0/i$d;->e:Lg/e/a/b/a0/i;

    iget-object v2, v2, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 111
    return-void
.end method
