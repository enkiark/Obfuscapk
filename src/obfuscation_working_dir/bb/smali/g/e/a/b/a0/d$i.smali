.class public Lg/e/a/b/a0/d$i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/d;->G(Landroid/widget/AutoCompleteTextView;)V
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

    .line 410
    iput-object p1, p0, Lg/e/a/b/a0/d$i;->a:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 413
    iget-object v0, p0, Lg/e/a/b/a0/d$i;->a:Lg/e/a/b/a0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/e/a/b/a0/d;->p(Lg/e/a/b/a0/d;Z)Z

    .line 414
    iget-object v0, p0, Lg/e/a/b/a0/d$i;->a:Lg/e/a/b/a0/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg/e/a/b/a0/d;->k(Lg/e/a/b/a0/d;J)J

    .line 415
    iget-object v0, p0, Lg/e/a/b/a0/d$i;->a:Lg/e/a/b/a0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/a0/d;->o(Lg/e/a/b/a0/d;Z)V

    .line 416
    return-void
.end method
