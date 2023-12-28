.class public final Ls/o/a/d0$b;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ls/j;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/a/d0$b;->i:Ls/j;

    iput-boolean p2, p0, Ls/o/a/d0$b;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ls/o/a/d0$b;->k:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ls/j;->d(J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-boolean v0, p0, Ls/o/a/d0$b;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ls/o/a/d0$b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/a/d0$b;->i:Ls/j;

    new-instance v1, Ls/o/b/b;

    iget-object v2, p0, Ls/o/a/d0$b;->i:Ls/j;

    iget-object v3, p0, Ls/o/a/d0$b;->l:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ls/o/b/b;-><init>(Ls/j;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, v1}, Ls/j;->e(Ls/h;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls/o/a/d0$b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/o/a/d0$b;->i:Ls/j;

    new-instance v1, Ls/o/b/b;

    iget-object v2, p0, Ls/o/a/d0$b;->i:Ls/j;

    iget-object v3, p0, Ls/o/a/d0$b;->k:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ls/o/b/b;-><init>(Ls/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls/o/a/d0$b;->i:Ls/j;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/d0$b;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls/o/a/d0$b;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ls/o/a/d0$b;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls/o/a/d0$b;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ls/o/a/d0$b;->n:Z

    iget-object p1, p0, Ls/o/a/d0$b;->i:Ls/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ls/g;->onError(Ljava/lang/Throwable;)V

    .line 1
    iget-object p1, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1}, Ls/o/e/l;->unsubscribe()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ls/o/a/d0$b;->l:Ljava/lang/Object;

    iput-boolean v1, p0, Ls/o/a/d0$b;->m:Z

    :cond_1
    :goto_0
    return-void
.end method
