.class public Lg/e/a/b/a0/a$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/a0/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/a;

    .line 118
    iput-object p1, p0, Lg/e/a/b/a0/a$e;->e:Lg/e/a/b/a0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 121
    iget-object v0, p0, Lg/e/a/b/a0/a$e;->e:Lg/e/a/b/a0/a;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 122
    .local v0, "text":Landroid/text/Editable;
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 126
    :cond_0
    iget-object v1, p0, Lg/e/a/b/a0/a$e;->e:Lg/e/a/b/a0/a;

    iget-object v1, v1, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 127
    return-void
.end method
