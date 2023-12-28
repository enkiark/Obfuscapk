.class public abstract Ld/l/b/k;
.super Ld/l/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/l/b/g;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Ld/l/b/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "windowAnimations"    # I

    .line 95
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    invoke-direct {p0}, Ld/l/b/g;-><init>()V

    .line 81
    new-instance v0, Ld/l/b/o;

    invoke-direct {v0}, Ld/l/b/o;-><init>()V

    iput-object v0, p0, Ld/l/b/k;->h:Ld/l/b/n;

    .line 96
    iput-object p1, p0, Ld/l/b/k;->e:Landroid/app/Activity;

    .line 97
    const-string v0, "context == null"

    invoke-static {p2, v0}, Ld/i/k/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ld/l/b/k;->f:Landroid/content/Context;

    .line 98
    const-string v0, "handler == null"

    invoke-static {p3, v0}, Ld/i/k/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ld/l/b/k;->g:Landroid/os/Handler;

    .line 99
    nop

    .line 100
    return-void
.end method

.method public constructor <init>(Ld/l/b/e;)V
    .locals 2
    .param p1, "activity"    # Ld/l/b/e;

    .line 91
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Ld/l/b/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    .line 92
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .line 232
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 237
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 242
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, Ld/l/b/k;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 247
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, Ld/l/b/k;->f:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroid/os/Handler;
    .locals 1

    .line 252
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, Ld/l/b/k;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 1

    .line 128
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    iget-object v0, p0, Ld/l/b/k;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x0

    .local v0, "permissions":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "fragment":Landroidx/fragment/app/Fragment;
    const/4 v2, 0x0

    .line 205
    .local v2, "requestCode":I
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 119
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 212
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 162
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    iget-object v0, p0, Ld/l/b/k;->f:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Ld/i/c/a;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 167
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2, "requestCode"    # I
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "flagsMask"    # I
    .param p5, "flagsValues"    # I
    .param p6, "extraFlags"    # I
    .param p7, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    const/4 v0, -0x1

    move v9, p2

    if-ne v9, v0, :cond_0

    .line 188
    move-object v0, p0

    iget-object v1, v0, Ld/l/b/k;->e:Landroid/app/Activity;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Ld/i/b/a;->p(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 190
    return-void

    .line 185
    :cond_0
    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q()V
    .locals 0

    .line 144
    .local p0, "this":Ld/l/b/k;, "Landroidx/fragment/app/FragmentHostCallback<TE;>;"
    return-void
.end method
