.class public final Lj/a/h0/f/a/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/h0/c/c;",
        ">;",
        "Lj/a/h0/c/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "initial"    # Lj/a/h0/c/c;

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/c/c;

    invoke-static {v0}, Lj/a/h0/f/a/a;->b(Lj/a/h0/c/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lj/a/h0/c/c;)Z
    .locals 1
    .param p1, "next"    # Lj/a/h0/c/c;

    .line 67
    invoke-static {p0, p1}, Lj/a/h0/f/a/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    .line 72
    invoke-static {p0}, Lj/a/h0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    return-void
.end method
