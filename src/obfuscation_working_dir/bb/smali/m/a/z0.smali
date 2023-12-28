.class public final Lm/a/z0;
.super Lm/a/d1;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/d1<",
        "Lm/a/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _invoked:I

.field public final j:Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/l<",
            "Ljava/lang/Throwable;",
            "Ll/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lm/a/z0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm/a/z0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lm/a/b1;Ll/v/c/l;)V
    .locals 1
    .param p1, "job"    # Lm/a/b1;
    .param p2, "handler"    # Ll/v/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/b1;",
            "Ll/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    nop

    .line 1394
    invoke-direct {p0, p1}, Lm/a/d1;-><init>(Lm/a/b1;)V

    iput-object p2, p0, Lm/a/z0;->j:Ll/v/c/l;

    .line 1396
    const/4 v0, 0x0

    iput v0, p0, Lm/a/z0;->_invoked:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvokeOnCancelling["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm/a/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1398
    sget-object v0, Lm/a/z0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a/z0;->j:Ll/v/c/l;

    invoke-interface {v0, p1}, Ll/v/c/l;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    :cond_0
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1391
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm/a/z0;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ll/p;->a:Ll/p;

    return-object p1
.end method
