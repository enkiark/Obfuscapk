.class public Lg/e/a/b/a0/i$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


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

    .line 60
    iput-object p1, p0, Lg/e/a/b/a0/i$c;->a:Lg/e/a/b/a0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;
    .param p2, "previousIcon"    # I

    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 64
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 67
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 69
    new-instance v1, Lg/e/a/b/a0/i$c$a;

    invoke-direct {v1, p0, v0}, Lg/e/a/b/a0/i$c$a;-><init>(Lg/e/a/b/a0/i$c;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_0
    return-void
.end method
