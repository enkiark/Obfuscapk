.class public Lg/l/b/v0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/t/c;
.implements Lg/o/f0;


# instance fields
.field public final e:Lg/o/e0;

.field public f:Lg/o/k;

.field public g:Lg/t/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lg/o/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/l/b/v0;->f:Lg/o/k;

    iput-object p1, p0, Lg/l/b/v0;->g:Lg/t/b;

    iput-object p2, p0, Lg/l/b/v0;->e:Lg/o/e0;

    return-void
.end method


# virtual methods
.method public a(Lg/o/f$a;)V
    .locals 2

    iget-object v0, p0, Lg/l/b/v0;->f:Lg/o/k;

    const-string v1, "handleLifecycleEvent"

    .line 1
    invoke-virtual {v0, v1}, Lg/o/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lg/o/f$a;->a()Lg/o/f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/o/k;->g(Lg/o/f$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/l/b/v0;->f:Lg/o/k;

    if-nez v0, :cond_0

    new-instance v0, Lg/o/k;

    invoke-direct {v0, p0}, Lg/o/k;-><init>(Lg/o/j;)V

    iput-object v0, p0, Lg/l/b/v0;->f:Lg/o/k;

    .line 1
    new-instance v0, Lg/t/b;

    invoke-direct {v0, p0}, Lg/t/b;-><init>(Lg/t/c;)V

    .line 2
    iput-object v0, p0, Lg/l/b/v0;->g:Lg/t/b;

    :cond_0
    return-void
.end method

.method public getLifecycle()Lg/o/f;
    .locals 1

    invoke-virtual {p0}, Lg/l/b/v0;->c()V

    iget-object v0, p0, Lg/l/b/v0;->f:Lg/o/k;

    return-object v0
.end method

.method public getSavedStateRegistry()Lg/t/a;
    .locals 1

    invoke-virtual {p0}, Lg/l/b/v0;->c()V

    iget-object v0, p0, Lg/l/b/v0;->g:Lg/t/b;

    .line 1
    iget-object v0, v0, Lg/t/b;->b:Lg/t/a;

    return-object v0
.end method

.method public getViewModelStore()Lg/o/e0;
    .locals 1

    invoke-virtual {p0}, Lg/l/b/v0;->c()V

    iget-object v0, p0, Lg/l/b/v0;->e:Lg/o/e0;

    return-object v0
.end method
