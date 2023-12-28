.class public final Ll/a/d0/e/d/x4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/x4$a;,
        Ll/a/d0/e/d/x4$c;,
        Ll/a/d0/e/d/x4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:[Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "*>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/d0/e/d/x4;->f:[Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/x4;->g:Ljava/lang/Iterable;

    iput-object p3, p0, Ll/a/d0/e/d/x4;->h:Ll/a/c0/n;

    return-void
.end method

.method public constructor <init>(Ll/a/s;[Ll/a/s;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;[",
            "Ll/a/s<",
            "*>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/x4;->f:[Ll/a/s;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/a/d0/e/d/x4;->g:Ljava/lang/Iterable;

    iput-object p3, p0, Ll/a/d0/e/d/x4;->h:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/x4;->f:[Ll/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ll/a/s;

    :try_start_0
    iget-object v2, p0, Ll/a/d0/e/d/x4;->g:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/a/s;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/s;

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 1
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Ll/a/d0/e/d/i2;

    iget-object v1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v2, Ll/a/d0/e/d/x4$a;

    invoke-direct {v2, p0}, Ll/a/d0/e/d/x4$a;-><init>(Ll/a/d0/e/d/x4;)V

    invoke-direct {v0, v1, v2}, Ll/a/d0/e/d/i2;-><init>(Ll/a/s;Ll/a/c0/n;)V

    .line 3
    iget-object v1, v0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    new-instance v2, Ll/a/d0/e/d/i2$a;

    iget-object v0, v0, Ll/a/d0/e/d/i2;->f:Ll/a/c0/n;

    invoke-direct {v2, p1, v0}, Ll/a/d0/e/d/i2$a;-><init>(Ll/a/u;Ll/a/c0/n;)V

    invoke-interface {v1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    .line 4
    :cond_3
    new-instance v2, Ll/a/d0/e/d/x4$b;

    iget-object v4, p0, Ll/a/d0/e/d/x4;->h:Ll/a/c0/n;

    invoke-direct {v2, p1, v4, v3}, Ll/a/d0/e/d/x4$b;-><init>(Ll/a/u;Ll/a/c0/n;I)V

    invoke-interface {p1, v2}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 5
    iget-object p1, v2, Ll/a/d0/e/d/x4$b;->g:[Ll/a/d0/e/d/x4$c;

    iget-object v4, v2, Ll/a/d0/e/d/x4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/a/a0/b;

    invoke-static {v5}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v2, Ll/a/d0/e/d/x4$b;->k:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    aget-object v5, v0, v1

    aget-object v6, p1, v1

    invoke-interface {v5, v6}, Ll/a/s;->subscribe(Ll/a/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_5
    :goto_2
    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
