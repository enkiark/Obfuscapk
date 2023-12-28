.class public final Lg/z/u/t/q/c;
.super Lg/z/u/t/q/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/z/u/t/q/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/z/u/t/q/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lg/z/u/t/q/a;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lg/z/u/t/q/a;->g:Lg/z/u/t/q/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lg/z/u/t/q/a$b;->b(Lg/z/u/t/q/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg/z/u/t/q/a;->b(Lg/z/u/t/q/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lg/z/u/t/q/a$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p1}, Lg/z/u/t/q/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lg/z/u/t/q/a;->g:Lg/z/u/t/q/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lg/z/u/t/q/a$b;->b(Lg/z/u/t/q/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg/z/u/t/q/a;->b(Lg/z/u/t/q/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Lj/e/b/a/a/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg/z/u/t/q/a;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg/z/u/t/q/a;->e(Lj/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg/z/u/t/q/a;->g:Lg/z/u/t/q/a$b;

    invoke-virtual {v0, p0, v3, p1}, Lg/z/u/t/q/a$b;->b(Lg/z/u/t/q/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lg/z/u/t/q/a;->b(Lg/z/u/t/q/a;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Lg/z/u/t/q/a$g;

    invoke-direct {v0, p0, p1}, Lg/z/u/t/q/a$g;-><init>(Lg/z/u/t/q/a;Lj/e/b/a/a/a;)V

    sget-object v4, Lg/z/u/t/q/a;->g:Lg/z/u/t/q/a$b;

    invoke-virtual {v4, p0, v3, v0}, Lg/z/u/t/q/a$b;->b(Lg/z/u/t/q/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lg/z/u/t/q/b;->e:Lg/z/u/t/q/b;

    invoke-interface {p1, v0, v1}, Lj/e/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lg/z/u/t/q/a$d;

    invoke-direct {v1, p1}, Lg/z/u/t/q/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Lg/z/u/t/q/a$d;->a:Lg/z/u/t/q/a$d;

    :goto_1
    sget-object p1, Lg/z/u/t/q/a;->g:Lg/z/u/t/q/a$b;

    invoke-virtual {p1, p0, v0, v1}, Lg/z/u/t/q/a$b;->b(Lg/z/u/t/q/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/z/u/t/q/a;->i:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lg/z/u/t/q/a$c;

    if-eqz v2, :cond_3

    check-cast v0, Lg/z/u/t/q/a$c;

    iget-boolean v0, v0, Lg/z/u/t/q/a$c;->c:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
