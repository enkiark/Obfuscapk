.class public final Lr/v/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/l;


# static fields
.field public static final e:Lr/o/a;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/o/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lr/v/a$a;

    invoke-direct {v0}, Lr/v/a$a;-><init>()V

    sput-object v0, Lr/v/a;->e:Lr/o/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr/v/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    return-void
.end method

.method public constructor <init>(Lr/o/a;)V
    .locals 1
    .param p1, "action"    # Lr/o/a;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/v/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method

.method public static a(Lr/o/a;)Lr/v/a;
    .locals 1
    .param p0, "onUnsubscribe"    # Lr/o/a;

    .line 57
    new-instance v0, Lr/v/a;

    invoke-direct {v0, p0}, Lr/v/a;-><init>(Lr/o/a;)V

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lr/v/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/v/a;->e:Lr/o/a;

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

    .line 67
    iget-object v0, p0, Lr/v/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/o/a;

    .line 68
    .local v0, "action":Lr/o/a;
    sget-object v1, Lr/v/a;->e:Lr/o/a;

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v2, p0, Lr/v/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lr/o/a;

    .line 70
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 71
    invoke-interface {v0}, Lr/o/a;->call()V

    .line 74
    :cond_0
    return-void
.end method
