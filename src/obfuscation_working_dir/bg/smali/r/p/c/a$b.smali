.class public final Lr/p/c/a$b;
.super Lr/h$a;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lr/v/b;

.field public final f:Lr/p/c/a$a;

.field public final g:Lr/p/c/a$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr/p/c/a$a;)V
    .locals 1
    .param p1, "pool"    # Lr/p/c/a$a;

    .line 185
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 180
    new-instance v0, Lr/v/b;

    invoke-direct {v0}, Lr/v/b;-><init>()V

    iput-object v0, p0, Lr/p/c/a$b;->e:Lr/v/b;

    .line 186
    iput-object p1, p0, Lr/p/c/a$b;->f:Lr/p/c/a$a;

    .line 187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr/p/c/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p1}, Lr/p/c/a$a;->b()Lr/p/c/a$c;

    move-result-object v0

    iput-object v0, p0, Lr/p/c/a$b;->g:Lr/p/c/a$c;

    .line 189
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 204
    iget-object v0, p0, Lr/p/c/a$b;->f:Lr/p/c/a$a;

    iget-object v1, p0, Lr/p/c/a$b;->g:Lr/p/c/a$c;

    invoke-virtual {v0, v1}, Lr/p/c/a$a;->d(Lr/p/c/a$c;)V

    .line 205
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lr/p/c/a$b;->e:Lr/v/b;

    invoke-virtual {v0}, Lr/v/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lr/o/a;)Lr/l;
    .locals 3
    .param p1, "action"    # Lr/o/a;

    .line 214
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lr/p/c/a$b;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 2
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 219
    iget-object v0, p0, Lr/p/c/a$b;->e:Lr/v/b;

    invoke-virtual {v0}, Lr/v/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lr/p/c/a$b;->g:Lr/p/c/a$c;

    new-instance v1, Lr/p/c/a$b$a;

    invoke-direct {v1, p0, p1}, Lr/p/c/a$b$a;-><init>(Lr/p/c/a$b;Lr/o/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lr/p/c/d;->e(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/p/c/f;

    move-result-object v0

    .line 233
    .local v0, "s":Lr/p/c/f;
    iget-object v1, p0, Lr/p/c/a$b;->e:Lr/v/b;

    invoke-virtual {v1, v0}, Lr/v/b;->a(Lr/l;)V

    .line 234
    iget-object v1, p0, Lr/p/c/a$b;->e:Lr/v/b;

    invoke-virtual {v0, v1}, Lr/p/c/f;->b(Lr/v/b;)V

    .line 235
    return-object v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 193
    iget-object v0, p0, Lr/p/c/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lr/p/c/a$b;->g:Lr/p/c/a$c;

    invoke-virtual {v0, p0}, Lr/p/c/d;->schedule(Lr/o/a;)Lr/l;

    .line 199
    :cond_0
    iget-object v0, p0, Lr/p/c/a$b;->e:Lr/v/b;

    invoke-virtual {v0}, Lr/v/b;->unsubscribe()V

    .line 200
    return-void
.end method
