.class public final Ls/l/c/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/l/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mainThreadScheduler:Ls/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ls/l/c/a;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls/l/b/a;->getInstance()Ls/l/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ls/l/b/a;->getSchedulersHook()Ls/l/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ls/l/b/b;->getMainThreadScheduler()Ls/i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls/l/c/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ls/l/c/b;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Ls/l/c/a;->mainThreadScheduler:Ls/i;

    return-void
.end method

.method public static from(Landroid/os/Looper;)Ls/i;
    .locals 1

    const-string v0, "looper == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls/l/c/b;

    invoke-direct {v0, p0}, Ls/l/c/b;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static getInstance()Ls/l/c/a;
    .locals 3

    :cond_0
    sget-object v0, Ls/l/c/a;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/l/c/a;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ls/l/c/a;

    invoke-direct {v1}, Ls/l/c/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method

.method public static mainThread()Ls/i;
    .locals 1

    invoke-static {}, Ls/l/c/a;->getInstance()Ls/l/c/a;

    move-result-object v0

    iget-object v0, v0, Ls/l/c/a;->mainThreadScheduler:Ls/i;

    return-object v0
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Ls/l/c/a;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
