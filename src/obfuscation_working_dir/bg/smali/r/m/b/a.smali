.class public final Lr/m/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static final INSTANCE:Lr/m/b/a;


# instance fields
.field private final schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/m/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lr/m/b/a;

    invoke-direct {v0}, Lr/m/b/a;-><init>()V

    sput-object v0, Lr/m/b/a;->INSTANCE:Lr/m/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr/m/b/a;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    return-void
.end method

.method public static getInstance()Lr/m/b/a;
    .locals 1

    .line 31
    sget-object v0, Lr/m/b/a;->INSTANCE:Lr/m/b/a;

    return-object v0
.end method


# virtual methods
.method public getSchedulersHook()Lr/m/b/b;
    .locals 3

    .line 58
    iget-object v0, p0, Lr/m/b/a;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lr/m/b/a;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Lr/m/b/b;->getDefaultInstance()Lr/m/b/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lr/m/b/a;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/m/b/b;

    return-object v0
.end method

.method public registerSchedulersHook(Lr/m/b/b;)V
    .locals 3
    .param p1, "impl"    # Lr/m/b/b;

    .line 74
    iget-object v0, p0, Lr/m/b/a;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another strategy was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/m/b/a;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 46
    iget-object v0, p0, Lr/m/b/a;->schedulersHook:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
