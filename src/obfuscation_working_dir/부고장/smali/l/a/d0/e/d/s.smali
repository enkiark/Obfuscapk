.class public final Ll/a/d0/e/d/s;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/s$a;,
        Ll/a/d0/e/d/s$b;
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

    iput-object p1, p0, Ll/a/d0/e/d/s;->e:[Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/s;->f:Ljava/lang/Iterable;

    iput-object p3, p0, Ll/a/d0/e/d/s;->g:Ll/a/c0/n;

    iput p4, p0, Ll/a/d0/e/d/s;->h:I

    iput-boolean p5, p0, Ll/a/d0/e/d/s;->i:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/s;->e:[Ll/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ll/a/n;

    iget-object v2, p0, Ll/a/d0/e/d/s;->f:Ljava/lang/Iterable;

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
    move v5, v3

    if-nez v5, :cond_3

    .line 1
    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return-void

    .line 2
    :cond_3
    new-instance v8, Ll/a/d0/e/d/s$b;

    iget-object v4, p0, Ll/a/d0/e/d/s;->g:Ll/a/c0/n;

    iget v6, p0, Ll/a/d0/e/d/s;->h:I

    iget-boolean v7, p0, Ll/a/d0/e/d/s;->i:Z

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ll/a/d0/e/d/s$b;-><init>(Ll/a/u;Ll/a/c0/n;IIZ)V

    .line 3
    iget-object p1, v8, Ll/a/d0/e/d/s$b;->g:[Ll/a/d0/e/d/s$a;

    array-length v2, p1

    iget-object v3, v8, Ll/a/d0/e/d/s$b;->e:Ll/a/u;

    invoke-interface {v3, v8}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :goto_1
    if-ge v1, v2, :cond_5

    iget-boolean v3, v8, Ll/a/d0/e/d/s$b;->l:Z

    if-nez v3, :cond_5

    iget-boolean v3, v8, Ll/a/d0/e/d/s$b;->k:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Ll/a/s;->subscribe(Ll/a/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
