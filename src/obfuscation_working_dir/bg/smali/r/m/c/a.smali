.class public final Lr/m/c/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/m/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mainThreadScheduler:Lr/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lr/m/c/a;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lr/m/b/a;->getInstance()Lr/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/m/b/a;->getSchedulersHook()Lr/m/b/b;

    move-result-object v0

    .line 47
    .local v0, "hook":Lr/m/b/b;
    invoke-virtual {v0}, Lr/m/b/b;->getMainThreadScheduler()Lr/h;

    move-result-object v1

    .line 48
    .local v1, "main":Lr/h;
    if-eqz v1, :cond_0

    .line 49
    iput-object v1, p0, Lr/m/c/a;->mainThreadScheduler:Lr/h;

    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lr/m/c/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lr/m/c/b;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lr/m/c/a;->mainThreadScheduler:Lr/h;

    .line 53
    :goto_0
    return-void
.end method

.method public static from(Landroid/os/Looper;)Lr/h;
    .locals 2
    .param p0, "looper"    # Landroid/os/Looper;

    .line 62
    if-eqz p0, :cond_0

    .line 63
    new-instance v0, Lr/m/c/b;

    invoke-direct {v0, p0}, Lr/m/c/b;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getInstance()Lr/m/c/a;
    .locals 3

    .line 33
    :goto_0
    sget-object v0, Lr/m/c/a;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/m/c/a;

    .line 34
    .local v1, "current":Lr/m/c/a;
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 37
    :cond_0
    new-instance v2, Lr/m/c/a;

    invoke-direct {v2}, Lr/m/c/a;-><init>()V

    move-object v1, v2

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    return-object v1

    .line 41
    .end local v1    # "current":Lr/m/c/a;
    :cond_1
    goto :goto_0
.end method

.method public static mainThread()Lr/h;
    .locals 1

    .line 57
    invoke-static {}, Lr/m/c/a;->getInstance()Lr/m/c/a;

    move-result-object v0

    iget-object v0, v0, Lr/m/c/a;->mainThreadScheduler:Lr/h;

    return-object v0
.end method

.method public static reset()V
    .locals 2

    .line 73
    sget-object v0, Lr/m/c/a;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
