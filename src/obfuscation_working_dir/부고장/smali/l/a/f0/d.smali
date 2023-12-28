.class public final Ll/a/f0/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ll/a/a0/b;

.field public g:Z


# direct methods
.method public constructor <init>(Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/f0/d;->e:Ll/a/u;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 6

    iget-boolean v0, p0, Ll/a/f0/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/f0/d;->g:Z

    iget-object v1, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    if-nez v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Ll/a/f0/d;->e:Ll/a/u;

    sget-object v5, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {v4, v5}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Ll/a/f0/d;->e:Ll/a/u;

    invoke-interface {v4, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v5, Ll/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v5, Ll/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    .line 2
    :cond_1
    :try_start_2
    iget-object v0, p0, Ll/a/f0/d;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Ll/a/f0/d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/f0/d;->g:Z

    iget-object v1, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Ll/a/f0/d;->e:Ll/a/u;

    sget-object v6, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {v5, v6}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Ll/a/f0/d;->e:Ll/a/u;

    new-instance v6, Ll/a/b0/a;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Ll/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v6, Ll/a/b0/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    invoke-static {v5}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v6, Ll/a/b0/a;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    iget-object v1, p0, Ll/a/f0/d;->e:Ll/a/u;

    invoke-interface {v1, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v4, Ll/a/b0/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/f0/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 1
    iput-boolean v3, p0, Ll/a/f0/d;->g:Z

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll/a/f0/d;->e:Ll/a/u;

    sget-object v4, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {v0, v4}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ll/a/f0/d;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v4, Ll/a/b0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v4, Ll/a/b0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Ll/a/f0/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v4, Ll/a/b0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0, v4}, Ll/a/f0/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Ll/a/f0/d;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {p0, p1}, Ll/a/f0/d;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v4, Ll/a/b0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 5

    iget-object v0, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/f0/d;->f:Ll/a/a0/b;

    :try_start_0
    iget-object v0, p0, Ll/a/f0/d;->e:Ll/a/u;

    invoke-interface {v0, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/a/f0/d;->g:Z

    :try_start_1
    invoke-interface {p1}, Ll/a/a0/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    new-instance v2, Ll/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Ll/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
