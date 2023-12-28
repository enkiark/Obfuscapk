.class public final Lr/p/d/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lr/l;",
        ">;",
        "Lr/l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lr/l;)V
    .locals 0
    .param p1, "initial"    # Lr/l;

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lr/l;)Z
    .locals 2
    .param p1, "next"    # Lr/l;

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l;

    .line 100
    .local v0, "current":Lr/l;
    sget-object v1, Lr/p/d/b;->e:Lr/p/d/b;

    if-ne v0, v1, :cond_1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lr/l;->unsubscribe()V

    .line 104
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 107
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x1

    return v1

    .line 110
    .end local v0    # "current":Lr/l;
    :cond_2
    goto :goto_0
.end method

.method public b(Lr/l;)Z
    .locals 2
    .param p1, "next"    # Lr/l;

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l;

    .line 73
    .local v0, "current":Lr/l;
    sget-object v1, Lr/p/d/b;->e:Lr/p/d/b;

    if-ne v0, v1, :cond_1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Lr/l;->unsubscribe()V

    .line 77
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 80
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 84
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 86
    .end local v0    # "current":Lr/l;
    :cond_3
    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/p/d/b;->e:Lr/p/d/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l;

    .line 177
    .local v0, "current":Lr/l;
    sget-object v1, Lr/p/d/b;->e:Lr/p/d/b;

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lr/l;

    .line 179
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 180
    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 183
    :cond_0
    return-void
.end method
