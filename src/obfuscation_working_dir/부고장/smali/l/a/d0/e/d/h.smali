.class public final Ll/a/d0/e/d/h;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/h$b;,
        Ll/a/d0/e/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:[Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ll/a/s;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/a/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/h;->e:[Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/h;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    iget-object v1, p0, Ll/a/d0/e/d/h;->e:[Ll/a/s;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [Ll/a/n;

    :try_start_0
    iget-object v3, p0, Ll/a/d0/e/d/h;->f:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/a/s;

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    array-length v6, v1

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    new-array v6, v6, [Ll/a/s;

    invoke-static {v1, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_2
    array-length v4, v1

    :cond_3
    if-nez v4, :cond_4

    .line 5
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    .line 6
    aget-object v0, v1, v2

    invoke-interface {v0, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :cond_5
    new-instance v0, Ll/a/d0/e/d/h$a;

    invoke-direct {v0, p1, v4}, Ll/a/d0/e/d/h$a;-><init>(Ll/a/u;I)V

    .line 7
    iget-object p1, v0, Ll/a/d0/e/d/h$a;->f:[Ll/a/d0/e/d/h$b;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    new-instance v5, Ll/a/d0/e/d/h$b;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v0, Ll/a/d0/e/d/h$a;->e:Ll/a/u;

    invoke-direct {v5, v0, v6, v7}, Ll/a/d0/e/d/h$b;-><init>(Ll/a/d0/e/d/h$a;ILl/a/u;)V

    aput-object v5, p1, v4

    move v4, v6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Ll/a/d0/e/d/h$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v4, v0, Ll/a/d0/e/d/h$a;->e:Ll/a/u;

    invoke-interface {v4, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :goto_2
    if-ge v2, v3, :cond_8

    iget-object v4, v0, Ll/a/d0/e/d/h$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    aget-object v4, v1, v2

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ll/a/s;->subscribe(Ll/a/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
