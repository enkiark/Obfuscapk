.class public Lg/e/a/b/a0/a$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/a0/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/a;

    .line 84
    iput-object p1, p0, Lg/e/a/b/a0/a$d;->a:Lg/e/a/b/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 3
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;
    .param p2, "previousIcon"    # I

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 88
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 90
    new-instance v1, Lg/e/a/b/a0/a$d$a;

    invoke-direct {v1, p0, v0}, Lg/e/a/b/a0/a$d$a;-><init>(Lg/e/a/b/a0/a$d;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/b/a0/a$d;->a:Lg/e/a/b/a0/a;

    invoke-static {v2}, Lg/e/a/b/a0/a;->g(Lg/e/a/b/a0/a;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    :cond_0
    return-void
.end method
