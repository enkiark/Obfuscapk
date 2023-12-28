.class public abstract Lr/p/c/h$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

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
    .locals 1

    .line 210
    sget-object v0, Lr/p/c/h;->e:Lr/l;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public static synthetic a(Lr/p/c/h$g;Lr/h$a;Lr/c;)V
    .locals 0
    .param p0, "x0"    # Lr/p/c/h$g;
    .param p1, "x1"    # Lr/h$a;
    .param p2, "x2"    # Lr/c;

    .line 208
    invoke-virtual {p0, p1, p2}, Lr/p/c/h$g;->b(Lr/h$a;Lr/c;)V

    return-void
.end method


# virtual methods
.method public final b(Lr/h$a;Lr/c;)V
    .locals 3
    .param p1, "actualWorker"    # Lr/h$a;
    .param p2, "actionCompletable"    # Lr/c;

    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l;

    .line 216
    .local v0, "oldState":Lr/l;
    sget-object v1, Lr/p/c/h;->f:Lr/l;

    if-ne v0, v1, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    sget-object v1, Lr/p/c/h;->e:Lr/l;

    if-eq v0, v1, :cond_1

    .line 224
    return-void

    .line 227
    :cond_1
    invoke-virtual {p0, p1, p2}, Lr/p/c/h$g;->c(Lr/h$a;Lr/c;)Lr/l;

    move-result-object v2

    .line 229
    .local v2, "newState":Lr/l;
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    invoke-interface {v2}, Lr/l;->unsubscribe()V

    .line 236
    :cond_2
    return-void
.end method

.method public abstract c(Lr/h$a;Lr/c;)Lr/l;
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/l;

    invoke-interface {v0}, Lr/l;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 249
    sget-object v0, Lr/p/c/h;->f:Lr/l;

    .line 251
    .local v0, "newState":Lr/l;
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/l;

    .line 252
    .local v1, "oldState":Lr/l;
    sget-object v2, Lr/p/c/h;->f:Lr/l;

    if-ne v1, v2, :cond_0

    .line 254
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    sget-object v2, Lr/p/c/h;->e:Lr/l;

    if-eq v1, v2, :cond_1

    .line 260
    invoke-interface {v1}, Lr/l;->unsubscribe()V

    .line 262
    :cond_1
    return-void

    .line 256
    :cond_2
    goto :goto_0
.end method
