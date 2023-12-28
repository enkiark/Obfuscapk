.class public final Lm/a/w;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 14
    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lm/a/v1/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-let-CoroutineContextKt$useCoroutinesScheduler$1":I
    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_3

    :sswitch_0
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x0

    goto :goto_2

    .line 15
    :sswitch_1
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 16
    :goto_1
    const/4 v2, 0x1

    .line 19
    :goto_2
    nop

    .line 14
    .end local v0    # "value":Ljava/lang/String;
    .end local v1    # "$i$a$-let-CoroutineContextKt$useCoroutinesScheduler$1":I
    sput-boolean v2, Lm/a/w;->a:Z

    return-void

    .line 18
    .restart local v0    # "value":Ljava/lang/String;
    .restart local v1    # "$i$a$-let-CoroutineContextKt$useCoroutinesScheduler$1":I
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a()Lm/a/x;
    .locals 1

    .line 23
    sget-boolean v0, Lm/a/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm/a/x1/b;->k:Lm/a/x1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lm/a/o;->f:Lm/a/o;

    :goto_0
    return-object v0
.end method

.method public static final b(Ll/s/g;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$coroutineName"    # Ll/s/g;

    const-string v0, "$this$coroutineName"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lm/a/g0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    sget-object v0, Lm/a/a0;->e:Lm/a/a0$a;

    invoke-interface {p0, v0}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Lm/a/a0;

    if-eqz v0, :cond_2

    .line 54
    .local v0, "coroutineId":Lm/a/a0;
    sget-object v1, Lm/a/b0;->e:Lm/a/b0$a;

    invoke-interface {p0, v1}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v1

    check-cast v1, Lm/a/b0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm/a/b0;->l0()Ljava/lang/String;

    :cond_1
    const-string v1, "coroutine"

    .line 55
    .local v1, "coroutineName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/a/a0;->l0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 53
    .end local v0    # "coroutineId":Lm/a/a0;
    .end local v1    # "coroutineName":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method public static final c(Lm/a/c0;Ll/s/g;)Ll/s/g;
    .locals 4
    .param p0, "$this$newCoroutineContext"    # Lm/a/c0;
    .param p1, "context"    # Ll/s/g;

    const-string v0, "$this$newCoroutineContext"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lm/a/c0;->c()Ll/s/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/s/g;->plus(Ll/s/g;)Ll/s/g;

    move-result-object v0

    .line 34
    .local v0, "combined":Ll/s/g;
    invoke-static {}, Lm/a/g0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lm/a/a0;

    invoke-static {}, Lm/a/g0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lm/a/a0;-><init>(J)V

    invoke-interface {v0, v1}, Ll/s/g;->plus(Ll/s/g;)Ll/s/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 35
    .local v1, "debug":Ll/s/g;
    :goto_0
    invoke-static {}, Lm/a/m0;->a()Lm/a/x;

    move-result-object v2

    if-eq v0, v2, :cond_1

    sget-object v2, Ll/s/e;->b:Ll/s/e$b;

    invoke-interface {v0, v2}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lm/a/m0;->a()Lm/a/x;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/s/g;->plus(Ll/s/g;)Ll/s/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 35
    :goto_1
    return-object v2
.end method
