.class public Ld/l/b/z;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/t/b;
.implements Ld/o/a0;


# instance fields
.field public final e:Ld/o/z;

.field public f:Ld/o/k;

.field public g:Ld/t/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ld/o/z;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "viewModelStore"    # Ld/o/z;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/b/z;->f:Ld/o/k;

    .line 45
    iput-object v0, p0, Ld/l/b/z;->g:Ld/t/a;

    .line 48
    nop

    .line 49
    iput-object p2, p0, Ld/l/b/z;->e:Ld/o/z;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ld/o/f$a;)V
    .locals 1
    .param p1, "event"    # Ld/o/f$a;

    .line 88
    iget-object v0, p0, Ld/l/b/z;->f:Ld/o/k;

    invoke-virtual {v0, p1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 89
    return-void
.end method

.method public c()V
    .locals 1

    .line 63
    iget-object v0, p0, Ld/l/b/z;->f:Ld/o/k;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ld/o/k;

    invoke-direct {v0, p0}, Ld/o/k;-><init>(Ld/o/j;)V

    iput-object v0, p0, Ld/l/b/z;->f:Ld/o/k;

    .line 65
    invoke-static {p0}, Ld/t/a;->a(Ld/t/b;)Ld/t/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/z;->g:Ld/t/a;

    .line 67
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 73
    iget-object v0, p0, Ld/l/b/z;->f:Ld/o/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedState"    # Landroid/os/Bundle;

    .line 137
    iget-object v0, p0, Ld/l/b/z;->g:Ld/t/a;

    invoke-virtual {v0, p1}, Ld/t/a;->c(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outBundle"    # Landroid/os/Bundle;

    .line 141
    iget-object v0, p0, Ld/l/b/z;->g:Ld/t/a;

    invoke-virtual {v0, p1}, Ld/t/a;->d(Landroid/os/Bundle;)V

    .line 142
    return-void
.end method

.method public g(Ld/o/f$b;)V
    .locals 1
    .param p1, "state"    # Ld/o/f$b;

    .line 84
    iget-object v0, p0, Ld/l/b/z;->f:Ld/o/k;

    invoke-virtual {v0, p1}, Ld/o/k;->o(Ld/o/f$b;)V

    .line 85
    return-void
.end method

.method public getLifecycle()Ld/o/f;
    .locals 1

    .line 79
    invoke-virtual {p0}, Ld/l/b/z;->c()V

    .line 80
    iget-object v0, p0, Ld/l/b/z;->f:Ld/o/k;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 132
    invoke-virtual {p0}, Ld/l/b/z;->c()V

    .line 133
    iget-object v0, p0, Ld/l/b/z;->g:Ld/t/a;

    invoke-virtual {v0}, Ld/t/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Ld/o/z;
    .locals 1

    .line 55
    invoke-virtual {p0}, Ld/l/b/z;->c()V

    .line 56
    iget-object v0, p0, Ld/l/b/z;->e:Ld/o/z;

    return-object v0
.end method
