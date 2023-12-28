.class public Lr/p/c/h$b;
.super Lr/h$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/h;->createWorker()Lr/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lr/h$a;

.field public final synthetic g:Lr/f;


# direct methods
.method public constructor <init>(Lr/p/c/h;Lr/h$a;Lr/f;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/c/h;

    .line 152
    iput-object p2, p0, Lr/p/c/h$b;->f:Lr/h$a;

    iput-object p3, p0, Lr/p/c/h$b;->g:Lr/f;

    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 153
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lr/p/c/h$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lr/p/c/h$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Lr/o/a;)Lr/l;
    .locals 2
    .param p1, "action"    # Lr/o/a;

    .line 181
    new-instance v0, Lr/p/c/h$e;

    invoke-direct {v0, p1}, Lr/p/c/h$e;-><init>(Lr/o/a;)V

    .line 182
    .local v0, "immediateAction":Lr/p/c/h$e;
    iget-object v1, p0, Lr/p/c/h$b;->g:Lr/f;

    invoke-interface {v1, v0}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 183
    return-object v0
.end method

.method public schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 2
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 173
    new-instance v0, Lr/p/c/h$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lr/p/c/h$d;-><init>(Lr/o/a;JLjava/util/concurrent/TimeUnit;)V

    .line 174
    .local v0, "delayedAction":Lr/p/c/h$d;
    iget-object v1, p0, Lr/p/c/h$b;->g:Lr/f;

    invoke-interface {v1, v0}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 159
    iget-object v0, p0, Lr/p/c/h$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lr/p/c/h$b;->f:Lr/h$a;

    invoke-interface {v0}, Lr/l;->unsubscribe()V

    .line 161
    iget-object v0, p0, Lr/p/c/h$b;->g:Lr/f;

    invoke-interface {v0}, Lr/f;->b()V

    .line 163
    :cond_0
    return-void
.end method
