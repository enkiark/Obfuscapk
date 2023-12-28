.class public final Ll/a/d0/e/d/d3$k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/d/d3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/d0/e/d/d3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/d3$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/d0/e/d/d3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/d0/e/d/d3$j<",
            "TT;>;>;",
            "Ll/a/d0/e/d/d3$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d3$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ll/a/d0/e/d/d3$k;->f:Ll/a/d0/e/d/d3$b;

    return-void
.end method


# virtual methods
.method public subscribe(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ll/a/d0/e/d/d3$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/e/d/d3$j;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/d/d3$k;->f:Ll/a/d0/e/d/d3$b;

    invoke-interface {v0}, Ll/a/d0/e/d/d3$b;->call()Ll/a/d0/e/d/d3$h;

    move-result-object v0

    new-instance v1, Ll/a/d0/e/d/d3$j;

    invoke-direct {v1, v0}, Ll/a/d0/e/d/d3$j;-><init>(Ll/a/d0/e/d/d3$h;)V

    iget-object v0, p0, Ll/a/d0/e/d/d3$k;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Ll/a/d0/e/d/d3$d;

    invoke-direct {v1, v0, p1}, Ll/a/d0/e/d/d3$d;-><init>(Ll/a/d0/e/d/d3$j;Ll/a/u;)V

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 1
    :cond_2
    iget-object p1, v0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/a/d0/e/d/d3$d;

    sget-object v2, Ll/a/d0/e/d/d3$j;->f:[Ll/a/d0/e/d/d3$d;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    array-length v2, p1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [Ll/a/d0/e/d/d3$d;

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v4, v2

    iget-object v2, v0, Ll/a/d0/e/d/d3$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :goto_1
    iget-boolean p1, v1, Ll/a/d0/e/d/d3$d;->h:Z

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {v0, v1}, Ll/a/d0/e/d/d3$j;->a(Ll/a/d0/e/d/d3$d;)V

    return-void

    :cond_4
    iget-object p1, v0, Ll/a/d0/e/d/d3$j;->g:Ll/a/d0/e/d/d3$h;

    invoke-interface {p1, v1}, Ll/a/d0/e/d/d3$h;->c(Ll/a/d0/e/d/d3$d;)V

    return-void
.end method
