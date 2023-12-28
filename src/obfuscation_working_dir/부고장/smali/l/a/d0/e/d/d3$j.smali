.class public final Ll/a/d0/e/d/d3$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:[Ll/a/d0/e/d/d3$d;

.field public static final f:[Ll/a/d0/e/d/d3$d;


# instance fields
.field public final g:Ll/a/d0/e/d/d3$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/d3$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ll/a/d0/e/d/d3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll/a/d0/e/d/d3$d;

    sput-object v1, Ll/a/d0/e/d/d3$j;->e:[Ll/a/d0/e/d/d3$d;

    new-array v0, v0, [Ll/a/d0/e/d/d3$d;

    sput-object v0, Ll/a/d0/e/d/d3$j;->f:[Ll/a/d0/e/d/d3$d;

    return-void
.end method

.method public constructor <init>(Ll/a/d0/e/d/d3$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/d3$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d3$j;->g:Ll/a/d0/e/d/d3$h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll/a/d0/e/d/d3$j;->e:[Ll/a/d0/e/d/d3$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d3$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ll/a/d0/e/d/d3$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/e/d/d3$d;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Ll/a/d0/e/d/d3$j;->e:[Ll/a/d0/e/d/d3$d;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ll/a/d0/e/d/d3$d;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/e/d/d3$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ll/a/d0/e/d/d3$j;->g:Ll/a/d0/e/d/d3$h;

    invoke-interface {v4, v3}, Ll/a/d0/e/d/d3$h;->c(Ll/a/d0/e/d/d3$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/a/d0/e/d/d3$j;->f:[Ll/a/d0/e/d/d3$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/e/d/d3$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ll/a/d0/e/d/d3$j;->g:Ll/a/d0/e/d/d3$h;

    invoke-interface {v4, v3}, Ll/a/d0/e/d/d3$h;->c(Ll/a/d0/e/d/d3$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll/a/d0/e/d/d3$j;->f:[Ll/a/d0/e/d/d3$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/a/d0/e/d/d3$j;->f:[Ll/a/d0/e/d/d3$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/d3$j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/d3$j;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->g:Ll/a/d0/e/d/d3$h;

    invoke-interface {v0}, Ll/a/d0/e/d/d3$h;->f()V

    invoke-virtual {p0}, Ll/a/d0/e/d/d3$j;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/d3$j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/d3$j;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->g:Ll/a/d0/e/d/d3$h;

    invoke-interface {v0, p1}, Ll/a/d0/e/d/d3$h;->h(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/d3$j;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Ll/a/d0/e/d/d3$j;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/d3$j;->g:Ll/a/d0/e/d/d3$h;

    invoke-interface {v0, p1}, Ll/a/d0/e/d/d3$h;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/a/d0/e/d/d3$j;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/d3$j;->b()V

    :cond_0
    return-void
.end method
