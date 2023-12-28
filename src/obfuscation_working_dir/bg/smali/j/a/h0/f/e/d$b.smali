.class public final Lj/a/h0/f/e/d$b;
.super Lj/a/h0/b/g$c;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lj/a/h0/c/a;

.field public final f:Lj/a/h0/f/e/d$a;

.field public final g:Lj/a/h0/f/e/d$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj/a/h0/f/e/d$a;)V
    .locals 1
    .param p1, "pool"    # Lj/a/h0/f/e/d$a;

    .line 207
    invoke-direct {p0}, Lj/a/h0/b/g$c;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    iput-object p1, p0, Lj/a/h0/f/e/d$b;->f:Lj/a/h0/f/e/d$a;

    .line 209
    new-instance v0, Lj/a/h0/c/a;

    invoke-direct {v0}, Lj/a/h0/c/a;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/e/d$b;->e:Lj/a/h0/c/a;

    .line 210
    invoke-virtual {p1}, Lj/a/h0/f/e/d$a;->b()Lj/a/h0/f/e/d$c;

    move-result-object v0

    iput-object v0, p0, Lj/a/h0/f/e/d$b;->g:Lj/a/h0/f/e/d$c;

    .line 211
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 7
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 240
    iget-object v0, p0, Lj/a/h0/f/e/d$b;->e:Lj/a/h0/c/a;

    invoke-virtual {v0}, Lj/a/h0/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0

    .line 245
    :cond_0
    iget-object v1, p0, Lj/a/h0/f/e/d$b;->g:Lj/a/h0/f/e/d$c;

    iget-object v6, p0, Lj/a/h0/f/e/d$b;->e:Lj/a/h0/c/a;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lj/a/h0/f/e/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/h0/c/d;)Lj/a/h0/f/e/j;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 7

    .line 215
    iget-object v0, p0, Lj/a/h0/f/e/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lj/a/h0/f/e/d$b;->e:Lj/a/h0/c/a;

    invoke-virtual {v0}, Lj/a/h0/c/a;->dispose()V

    .line 218
    sget-boolean v0, Lj/a/h0/f/e/d;->h:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lj/a/h0/f/e/d$b;->g:Lj/a/h0/f/e/d$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lj/a/h0/f/e/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/a/h0/c/d;)Lj/a/h0/f/e/j;

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lj/a/h0/f/e/d$b;->f:Lj/a/h0/f/e/d$a;

    iget-object v1, p0, Lj/a/h0/f/e/d$b;->g:Lj/a/h0/f/e/d$c;

    invoke-virtual {v0, v1}, Lj/a/h0/f/e/d$a;->d(Lj/a/h0/f/e/d$c;)V

    .line 225
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 229
    iget-object v0, p0, Lj/a/h0/f/e/d$b;->f:Lj/a/h0/f/e/d$a;

    iget-object v1, p0, Lj/a/h0/f/e/d$b;->g:Lj/a/h0/f/e/d$c;

    invoke-virtual {v0, v1}, Lj/a/h0/f/e/d$a;->d(Lj/a/h0/f/e/d$c;)V

    .line 230
    return-void
.end method
