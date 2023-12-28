.class public Ls/o/a/f0;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public final synthetic k:Ls/j;

.field public final synthetic l:Ls/o/a/g0;


# direct methods
.method public constructor <init>(Ls/o/a/g0;Ls/j;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/f0;->l:Ls/o/a/g0;

    iput-object p2, p0, Ls/o/a/f0;->k:Ls/j;

    invoke-direct {p0}, Ls/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/f0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/f0;->j:Z

    iget-object v0, p0, Ls/o/a/f0;->k:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    :cond_0
    return-void
.end method

.method public e(Ls/h;)V
    .locals 2

    iget-object v0, p0, Ls/o/a/f0;->k:Ls/j;

    new-instance v1, Ls/o/a/f0$a;

    invoke-direct {v1, p0, p1}, Ls/o/a/f0$a;-><init>(Ls/o/a/f0;Ls/h;)V

    invoke-virtual {v0, v1}, Ls/j;->e(Ls/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/f0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/f0;->j:Z

    :try_start_0
    iget-object v0, p0, Ls/o/a/f0;->k:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget-object p1, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1}, Ls/o/e/l;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    .line 2
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Ls/o/a/f0;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls/o/a/f0;->i:I

    iget-object v2, p0, Ls/o/a/f0;->l:Ls/o/a/g0;

    iget v2, v2, Ls/o/a/g0;->e:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls/o/a/f0;->k:Ls/j;

    invoke-interface {v2, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Ls/o/a/f0;->j:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ls/o/a/f0;->j:Z

    :try_start_0
    iget-object p1, p0, Ls/o/a/f0;->k:Ls/j;

    invoke-interface {p1}, Ls/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1}, Ls/o/e/l;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    .line 5
    throw p1

    :cond_1
    :goto_1
    return-void
.end method
