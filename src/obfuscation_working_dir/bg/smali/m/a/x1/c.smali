.class public Lm/a/x1/c;
.super Lm/a/u0;
.source "sourcefile"


# instance fields
.field public e:Lm/a/x1/a;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    nop

    .line 40
    invoke-direct {p0}, Lm/a/u0;-><init>()V

    iput p1, p0, Lm/a/x1/c;->f:I

    iput p2, p0, Lm/a/x1/c;->g:I

    iput-wide p3, p0, Lm/a/x1/c;->h:J

    iput-object p5, p0, Lm/a/x1/c;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lm/a/x1/c;->z0()Lm/a/x1/a;

    move-result-object v0

    iput-object v0, p0, Lm/a/x1/c;->e:Lm/a/x1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 7
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "schedulerName"    # Ljava/lang/String;

    const-string v0, "schedulerName"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 45
    sget-wide v4, Lm/a/x1/l;->e:J

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lm/a/x1/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 42
    sget p1, Lm/a/x1/l;->c:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 43
    sget p2, Lm/a/x1/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 44
    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lm/a/x1/c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/Runnable;Lm/a/x1/i;Z)V
    .locals 3
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lm/a/x1/i;
    .param p3, "fair"    # Z

    const-string v0, "block"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    :try_start_0
    iget-object v0, p0, Lm/a/x1/c;->e:Lm/a/x1/a;

    invoke-virtual {v0, p1, p2, p3}, Lm/a/x1/a;->J0(Ljava/lang/Runnable;Lm/a/x1/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Lm/a/i0;->k:Lm/a/i0;

    iget-object v2, p0, Lm/a/x1/c;->e:Lm/a/x1/a;

    invoke-virtual {v2, p1, p2}, Lm/a/x1/a;->H0(Ljava/lang/Runnable;Lm/a/x1/i;)Lm/a/x1/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/a/q0;->T0(Ljava/lang/Runnable;)V

    .line 110
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    nop

    .line 111
    return-void
.end method

.method public l0(Ll/s/g;Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "context"    # Ll/s/g;
    .param p2, "block"    # Ljava/lang/Runnable;

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    :try_start_0
    iget-object v0, p0, Lm/a/x1/c;->e:Lm/a/x1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2, v3}, Lm/a/x1/a;->K0(Lm/a/x1/a;Ljava/lang/Runnable;Lm/a/x1/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Lm/a/i0;->k:Lm/a/i0;

    invoke-virtual {v1, p1, p2}, Lm/a/q0;->l0(Ll/s/g;Ljava/lang/Runnable;)V

    .line 64
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public final s0(I)Lm/a/x;
    .locals 3
    .param p1, "parallelism"    # I

    .line 87
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lm/a/x1/e;

    sget-object v1, Lm/a/x1/k;->f:Lm/a/x1/k;

    invoke-direct {v0, p0, p1, v1}, Lm/a/x1/e;-><init>(Lm/a/x1/c;ILm/a/x1/k;)V

    return-object v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .local v0, "$i$a$-require-ExperimentalCoroutineDispatcher$blocking$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive parallelism level, but have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ExperimentalCoroutineDispatcher$blocking$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z0()Lm/a/x1/a;
    .locals 7

    .line 113
    new-instance v6, Lm/a/x1/a;

    iget v1, p0, Lm/a/x1/c;->f:I

    iget v2, p0, Lm/a/x1/c;->g:I

    iget-wide v3, p0, Lm/a/x1/c;->h:J

    iget-object v5, p0, Lm/a/x1/c;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm/a/x1/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method
