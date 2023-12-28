.class public final Ls/u/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/k;


# instance fields
.field public final e:Ls/o/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/o/d/a;

    invoke-direct {v0}, Ls/o/d/a;-><init>()V

    iput-object v0, p0, Ls/u/d;->e:Ls/o/d/a;

    return-void
.end method


# virtual methods
.method public a(Ls/k;)V
    .locals 3

    iget-object v0, p0, Ls/u/d;->e:Ls/o/d/a;

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/k;

    sget-object v2, Ls/o/d/b;->e:Ls/o/d/b;

    if-ne v1, v2, :cond_1

    check-cast p1, Ls/j;

    .line 2
    iget-object p1, p1, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1}, Ls/o/e/l;->unsubscribe()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ls/k;->unsubscribe()V

    :cond_2
    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/u/d;->e:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Ls/u/d;->e:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->unsubscribe()V

    return-void
.end method
