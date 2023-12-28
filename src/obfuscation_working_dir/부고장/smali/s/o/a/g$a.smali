.class public final Ls/o/a/g$a;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final j:Ls/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Ls/j;Ls/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;",
            "Ls/g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ls/j;-><init>(Ls/j;Z)V

    .line 2
    iput-object p1, p0, Ls/o/a/g$a;->i:Ls/j;

    iput-object p2, p0, Ls/o/a/g$a;->j:Ls/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Ls/o/a/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls/o/a/g$a;->j:Ls/g;

    invoke-interface {v0}, Ls/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/g$a;->k:Z

    iget-object v0, p0, Ls/o/a/g$a;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ls/o/a/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Ls/o/a/g$a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/g$a;->k:Z

    :try_start_0
    iget-object v1, p0, Ls/o/a/g$a;->j:Ls/g;

    invoke-interface {v1, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/o/a/g$a;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    iget-object v2, p0, Ls/o/a/g$a;->i:Ls/j;

    new-instance v3, Ls/m/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ls/m/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ls/o/a/g$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls/o/a/g$a;->j:Ls/g;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls/o/a/g$a;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0, p1}, Ll/a/g0/h/a;->Y(Ljava/lang/Throwable;Ls/g;Ljava/lang/Object;)V

    return-void
.end method
