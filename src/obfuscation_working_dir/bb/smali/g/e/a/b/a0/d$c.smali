.class public Lg/e/a/b/a0/d$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 98
    iput-object p1, p0, Lg/e/a/b/a0/d$c;->a:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .line 101
    iget-object v0, p0, Lg/e/a/b/a0/d$c;->a:Lg/e/a/b/a0/d;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p0, Lg/e/a/b/a0/d$c;->a:Lg/e/a/b/a0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/a0/d;->o(Lg/e/a/b/a0/d;Z)V

    .line 104
    iget-object v0, p0, Lg/e/a/b/a0/d$c;->a:Lg/e/a/b/a0/d;

    invoke-static {v0, v1}, Lg/e/a/b/a0/d;->p(Lg/e/a/b/a0/d;Z)Z

    .line 106
    :cond_0
    return-void
.end method
