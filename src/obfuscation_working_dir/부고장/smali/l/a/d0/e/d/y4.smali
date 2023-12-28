.class public final Ll/a/d0/e/d/y4;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/y4$b;,
        Ll/a/d0/e/d/y4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TR;>;"
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

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>([Ll/a/s;Ljava/lang/Iterable;Ll/a/c0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/a/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/a/s<",
            "+TT;>;>;",
            "Ll/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/y4;->e:[Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/y4;->f:Ljava/lang/Iterable;

    iput-object p3, p0, Ll/a/d0/e/d/y4;->g:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/d/y4;->h:I

    iput-boolean p5, p0, Ll/a/d0/e/d/y4;->i:Z

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

    iget-object v0, p0, Ll/a/d0/e/d/y4;->e:[Ll/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ll/a/n;

    iget-object v2, p0, Ll/a/d0/e/d/y4;->f:Ljava/lang/Iterable;

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

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Ll/a/s;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 1
    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return-void

    .line 2
    :cond_3
    new-instance v2, Ll/a/d0/e/d/y4$a;

    iget-object v4, p0, Ll/a/d0/e/d/y4;->g:Ll/a/c0/n;

    iget-boolean v5, p0, Ll/a/d0/e/d/y4;->i:Z

    invoke-direct {v2, p1, v4, v3, v5}, Ll/a/d0/e/d/y4$a;-><init>(Ll/a/u;Ll/a/c0/n;IZ)V

    iget p1, p0, Ll/a/d0/e/d/y4;->h:I

    .line 3
    iget-object v3, v2, Ll/a/d0/e/d/y4$a;->g:[Ll/a/d0/e/d/y4$b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    new-instance v6, Ll/a/d0/e/d/y4$b;

    invoke-direct {v6, v2, p1}, Ll/a/d0/e/d/y4$b;-><init>(Ll/a/d0/e/d/y4$a;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p1, v2, Ll/a/d0/e/d/y4$a;->e:Ll/a/u;

    invoke-interface {p1, v2}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :goto_2
    if-ge v1, v4, :cond_6

    iget-boolean p1, v2, Ll/a/d0/e/d/y4$a;->j:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Ll/a/s;->subscribe(Ll/a/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
