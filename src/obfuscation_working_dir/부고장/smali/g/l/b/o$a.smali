.class public Lg/l/b/o$a;
.super Lg/l/b/y;
.source "sourcefile"

# interfaces
.implements Lg/o/f0;
.implements Lg/a/c;
.implements Lg/a/e/f;
.implements Lg/l/b/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/l/b/y<",
        "Lg/l/b/o;",
        ">;",
        "Lg/o/f0;",
        "Lg/a/c;",
        "Lg/a/e/f;",
        "Lg/l/b/f0;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lg/l/b/o;


# direct methods
.method public constructor <init>(Lg/l/b/o;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-direct {p0, p1}, Lg/l/b/y;-><init>(Lg/l/b/o;)V

    return-void
.end method


# virtual methods
.method public a(Lg/l/b/b0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {p1}, Lg/l/b/o;->n()V

    return-void
.end method

.method public b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    return-object v0
.end method

.method public f()Lg/a/e/e;
    .locals 1

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->k:Lg/a/e/e;

    return-object v0
.end method

.method public g()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Lg/o/f;
    .locals 1

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    iget-object v0, v0, Lg/l/b/o;->m:Lg/o/k;

    return-object v0
.end method

.method public getViewModelStore()Lg/o/e0;
    .locals 1

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lg/o/e0;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p1, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    .line 1
    sget v1, Lg/i/b/c;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lg/l/b/o$a;->i:Lg/l/b/o;

    invoke-virtual {v0}, Lg/l/b/o;->o()V

    return-void
.end method
