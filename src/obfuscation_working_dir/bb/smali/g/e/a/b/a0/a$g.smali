.class public Lg/e/a/b/a0/a$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/a;->m()V
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

    .line 173
    iput-object p1, p0, Lg/e/a/b/a0/a$g;->a:Lg/e/a/b/a0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 176
    iget-object v0, p0, Lg/e/a/b/a0/a$g;->a:Lg/e/a/b/a0/a;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 177
    return-void
.end method
