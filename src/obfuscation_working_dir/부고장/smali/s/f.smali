.class public Ls/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$b;,
        Ls/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final e:Ls/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f;->e:Ls/f$a;

    return-void
.end method

.method public static d(Ls/f$a;)Ls/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/f$a<",
            "TT;>;)",
            "Ls/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls/f;

    invoke-static {p0}, Ls/r/m;->b(Ls/f$a;)Ls/f$a;

    move-result-object p0

    invoke-direct {v0, p0}, Ls/f;-><init>(Ls/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ls/n/d;)Ls/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/n/d<",
            "-TT;+TR;>;)",
            "Ls/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ls/o/a/j;

    invoke-direct {v0, p0, p1}, Ls/o/a/j;-><init>(Ls/f;Ls/n/d;)V

    invoke-static {v0}, Ls/f;->d(Ls/f$a;)Ls/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls/j;)Ls/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;)",
            "Ls/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/f;->e:Ls/f$a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls/j;->c()V

    instance-of v0, p1, Ls/q/b;

    if-nez v0, :cond_0

    new-instance v0, Ls/q/b;

    invoke-direct {v0, p1}, Ls/q/b;-><init>(Ls/j;)V

    move-object p1, v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls/f;->e:Ls/f$a;

    .line 2
    sget-object v1, Ls/r/m;->d:Ls/n/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v0}, Ls/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f$a;

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ls/n/b;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ls/r/m;->g:Ls/n/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p1, Ls/j;->e:Ls/o/e/l;

    .line 7
    iget-boolean v1, v1, Ls/o/e/l;->f:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Ls/r/m;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {v0}, Ls/r/m;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    new-instance v1, Ls/m/d;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ls/m/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ls/r/m;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onSubscribe function can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ls/j;)Ls/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;)",
            "Ls/k;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ls/j;->c()V

    iget-object v0, p0, Ls/f;->e:Ls/f$a;

    .line 1
    sget-object v1, Ls/r/m;->d:Ls/n/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Ls/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f$a;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ls/n/b;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ls/r/m;->g:Ls/n/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {v0}, Ls/r/m;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    new-instance v1, Ls/m/d;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ls/m/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Ls/r/m;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
