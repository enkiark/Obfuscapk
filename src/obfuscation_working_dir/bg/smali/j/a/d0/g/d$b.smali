.class public final Lj/a/d0/g/d$b;
.super Lj/a/v$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lj/a/a0/a;

.field public final f:Lj/a/d0/g/d$a;

.field public final g:Lj/a/d0/g/d$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj/a/d0/g/d$a;)V
    .locals 1
    .param p1, "pool"    # Lj/a/d0/g/d$a;

    .line 210
    invoke-direct {p0}, Lj/a/v$c;-><init>()V

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/g/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    iput-object p1, p0, Lj/a/d0/g/d$b;->f:Lj/a/d0/g/d$a;

    .line 212
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/g/d$b;->e:Lj/a/a0/a;

    .line 213
    invoke-virtual {p1}, Lj/a/d0/g/d$a;->b()Lj/a/d0/g/d$c;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/g/d$b;->g:Lj/a/d0/g/d$c;

    .line 214
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 234
    iget-object v0, p0, Lj/a/d0/g/d$b;->e:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0

    .line 239
    :cond_0
    iget-object v1, p0, Lj/a/d0/g/d$b;->g:Lj/a/d0/g/d$c;

    iget-object v6, p0, Lj/a/d0/g/d$b;->e:Lj/a/a0/a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lj/a/d0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/d0/a/b;)Lj/a/d0/g/j;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 218
    iget-object v0, p0, Lj/a/d0/g/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lj/a/d0/g/d$b;->e:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 222
    iget-object v0, p0, Lj/a/d0/g/d$b;->f:Lj/a/d0/g/d$a;

    iget-object v1, p0, Lj/a/d0/g/d$b;->g:Lj/a/d0/g/d$c;

    invoke-virtual {v0, v1}, Lj/a/d0/g/d$a;->d(Lj/a/d0/g/d$c;)V

    .line 224
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lj/a/d0/g/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
