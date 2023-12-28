.class public abstract Lm/a/r0;
.super Lm/a/p0;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lm/a/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N0()Ljava/lang/Thread;
.end method

.method public final O0(JLm/a/q0$a;)V
    .locals 1
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lm/a/q0$a;

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lm/a/g0;->a()Z

    .line 18
    sget-object v0, Lm/a/i0;->k:Lm/a/i0;

    invoke-virtual {v0, p1, p2, p3}, Lm/a/q0;->Z0(JLm/a/q0$a;)V

    .line 19
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lm/a/r0;->N0()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    .local v0, "thread":Ljava/lang/Thread;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 13
    invoke-static {}, Lm/a/r1;->a()Lm/a/q1;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    :cond_0
    return-void
.end method
