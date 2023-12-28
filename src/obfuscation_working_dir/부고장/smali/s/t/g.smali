.class public final Ls/t/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/t/g$b;,
        Ls/t/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ls/t/g$a<",
        "TT;>;>;",
        "Ls/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile e:Ljava/lang/Object;

.field public f:Z

.field public g:Ls/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/b<",
            "Ls/t/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Ls/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/b<",
            "Ls/t/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Ls/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/b<",
            "Ls/t/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls/t/g$a;->c:Ls/t/g$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/t/g;->f:Z

    sget-object v0, Ls/n/c;->a:Ls/n/c$a;

    iput-object v0, p0, Ls/t/g;->g:Ls/n/b;

    iput-object v0, p0, Ls/t/g;->h:Ls/n/b;

    iput-object v0, p0, Ls/t/g;->i:Ls/n/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ls/j;

    .line 1
    new-instance v0, Ls/t/g$b;

    invoke-direct {v0, p1}, Ls/t/g$b;-><init>(Ls/j;)V

    .line 2
    new-instance v1, Ls/t/f;

    invoke-direct {v1, p0, v0}, Ls/t/f;-><init>(Ls/t/g;Ls/t/g$b;)V

    .line 3
    new-instance v2, Ls/u/a;

    invoke-direct {v2, v1}, Ls/u/a;-><init>(Ls/n/a;)V

    .line 4
    invoke-virtual {p1, v2}, Ls/j;->a(Ls/k;)V

    .line 5
    iget-object v1, p0, Ls/t/g;->g:Ls/n/b;

    invoke-interface {v1, v0}, Ls/n/b;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Ls/j;->e:Ls/o/e/l;

    .line 7
    iget-boolean v1, v1, Ls/o/e/l;->f:Z

    if-nez v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/t/g$a;

    iget-boolean v2, v1, Ls/t/g$a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Ls/t/g;->i:Ls/n/b;

    invoke-interface {v1, v0}, Ls/n/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v1, Ls/t/g$a;->e:[Ls/t/g$b;

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Ls/t/g$b;

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v4

    new-instance v2, Ls/t/g$a;

    iget-boolean v3, v1, Ls/t/g$a;->d:Z

    invoke-direct {v2, v3, v5}, Ls/t/g$a;-><init>(Z[Ls/t/g$b;)V

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/t/g;->h:Ls/n/b;

    invoke-interface {v1, v0}, Ls/n/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 11
    iget-object p1, p1, Ls/j;->e:Ls/o/e/l;

    .line 12
    iget-boolean p1, p1, Ls/o/e/l;->f:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Ls/t/g;->b(Ls/t/g$b;)V

    :cond_2
    return-void
.end method

.method public b(Ls/t/g$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/t/g$b<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/t/g$a;

    iget-boolean v1, v0, Ls/t/g$a;->d:Z

    if-eqz v1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v1, v0, Ls/t/g$a;->e:[Ls/t/g$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    aget-object v4, v1, v3

    if-ne v4, p1, :cond_2

    :goto_0
    sget-object v1, Ls/t/g$a;->c:Ls/t/g$a;

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v2, -0x1

    new-array v5, v4, [Ls/t/g$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    aget-object v8, v1, v6

    if-eq v8, p1, :cond_5

    if-ne v7, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v7, 0x1

    aput-object v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    if-ge v7, v4, :cond_8

    new-array v1, v7, [Ls/t/g$b;

    invoke-static {v5, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_8
    new-instance v1, Ls/t/g$a;

    iget-boolean v2, v0, Ls/t/g$a;->d:Z

    invoke-direct {v1, v2, v5}, Ls/t/g$a;-><init>(Z[Ls/t/g$b;)V

    :goto_3
    if-eq v1, v0, :cond_9

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method public c(Ljava/lang/Object;)[Ls/t/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Ls/t/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/t/g;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls/t/g;->f:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/t/g$a;

    iget-boolean p1, p1, Ls/t/g$a;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Ls/t/g$a;->a:[Ls/t/g$b;

    return-object p1

    :cond_0
    sget-object p1, Ls/t/g$a;->b:Ls/t/g$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/t/g$a;

    iget-object p1, p1, Ls/t/g$a;->e:[Ls/t/g$b;

    return-object p1
.end method
