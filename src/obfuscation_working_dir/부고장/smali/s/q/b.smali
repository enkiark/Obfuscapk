.class public Ls/q/b;
.super Ls/j;
.source "sourcefile"


# annotations
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

.field public j:Z


# direct methods
.method public constructor <init>(Ls/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ls/j;-><init>(Ls/j;Z)V

    .line 2
    iput-object p1, p0, Ls/q/b;->i:Ls/j;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-boolean v0, p0, Ls/q/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/q/b;->j:Z

    :try_start_0
    iget-object v0, p0, Ls/q/b;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    new-instance v1, Ls/m/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ls/m/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    new-instance v1, Ls/m/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ls/m/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 3
    :try_start_3
    iget-object v1, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v1}, Ls/o/e/l;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4
    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    new-instance v1, Ls/m/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ls/m/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Ls/q/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/q/b;->j:Z

    .line 1
    sget-object v1, Ls/r/p;->a:Ls/r/p;

    .line 2
    invoke-virtual {v1}, Ls/r/p;->b()Ls/r/b;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    :try_start_0
    iget-object v3, p0, Ls/q/b;->i:Ls/j;

    invoke-interface {v3, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ls/m/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p1, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1}, Ls/o/e/l;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ls/m/d;

    invoke-direct {v0, p1}, Ls/m/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    invoke-static {v3}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    .line 7
    :try_start_2
    iget-object v4, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v4}, Ls/o/e/l;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    new-instance v4, Ls/m/d;

    new-instance v5, Ls/m/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ls/m/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Ls/m/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    invoke-static {v4}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    new-instance v5, Ls/m/d;

    new-instance v6, Ls/m/a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Ls/m/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Ls/m/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v3

    .line 9
    :try_start_3
    iget-object v4, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v4}, Ls/o/e/l;->unsubscribe()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    throw v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    new-instance v4, Ls/m/e;

    new-instance v5, Ls/m/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ls/m/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Ls/m/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Ls/q/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/q/b;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Ll/a/g0/h/a;->X(Ljava/lang/Throwable;Ls/g;)V

    :cond_0
    :goto_0
    return-void
.end method
