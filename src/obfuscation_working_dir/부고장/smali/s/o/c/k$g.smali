.class public abstract Ls/o/c/k$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ls/k;",
        ">;",
        "Ls/k;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls/o/c/k;->e:Ls/k;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ls/i$a;Ls/d;)Ls/k;
.end method

.method public isUnsubscribed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;

    invoke-interface {v0}, Ls/k;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    sget-object v0, Ls/o/c/k;->e:Ls/k;

    sget-object v0, Ls/u/e;->a:Ls/u/e$a;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/k;

    sget-object v2, Ls/o/c/k;->e:Ls/k;

    sget-object v2, Ls/u/e;->a:Ls/u/e$a;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ls/o/c/k;->e:Ls/k;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Ls/k;->unsubscribe()V

    :cond_2
    return-void
.end method
