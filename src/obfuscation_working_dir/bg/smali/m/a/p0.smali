.class public abstract Lm/a/p0;
.super Lm/a/x;
.source "sourcefile"


# instance fields
.field public e:J

.field public f:Z

.field public g:Lm/a/v1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/v1/a<",
            "Lm/a/l0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lm/a/x;-><init>()V

    return-void
.end method

.method public static synthetic J0(Lm/a/p0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 102
    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lm/a/p0;->I0(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final G0(Lm/a/l0;)V
    .locals 3
    .param p1, "task"    # Lm/a/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/l0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lm/a/p0;->g:Lm/a/v1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lm/a/v1/a;

    invoke-direct {v0}, Lm/a/v1/a;-><init>()V

    move-object v1, v0

    .local v1, "it":Lm/a/v1/a;
    const/4 v2, 0x0

    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    iput-object v1, p0, Lm/a/p0;->g:Lm/a/v1/a;

    .line 84
    .end local v1    # "it":Lm/a/v1/a;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :goto_0
    nop

    .line 86
    .local v0, "queue":Lm/a/v1/a;
    invoke-virtual {v0, p1}, Lm/a/v1/a;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public H0()J
    .locals 4

    .line 61
    iget-object v0, p0, Lm/a/p0;->g:Lm/a/v1/a;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 62
    .local v0, "queue":Lm/a/v1/a;
    invoke-virtual {v0}, Lm/a/v1/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1

    .line 61
    .end local v0    # "queue":Lm/a/v1/a;
    :cond_1
    return-wide v1
.end method

.method public final I0(Z)V
    .locals 4
    .param p1, "unconfined"    # Z

    .line 103
    iget-wide v0, p0, Lm/a/p0;->e:J

    invoke-virtual {p0, p1}, Lm/a/p0;->z0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/a/p0;->e:J

    .line 104
    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/a/p0;->f:Z

    .line 105
    :cond_0
    return-void
.end method

.method public final K0()Z
    .locals 6

    .line 93
    iget-wide v0, p0, Lm/a/p0;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lm/a/p0;->z0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final L0()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lm/a/p0;->g:Lm/a/v1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/a/v1/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final M0()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lm/a/p0;->g:Lm/a/v1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    .local v0, "queue":Lm/a/v1/a;
    invoke-virtual {v0}, Lm/a/v1/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/l0;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 68
    .local v1, "task":Lm/a/l0;
    invoke-virtual {v1}, Lm/a/l0;->run()V

    .line 69
    const/4 v2, 0x1

    return v2

    .line 67
    .end local v1    # "task":Lm/a/l0;
    :cond_0
    return v1

    .line 66
    .end local v0    # "queue":Lm/a/v1/a;
    :cond_1
    return v1
.end method

.method public final s0(Z)V
    .locals 5
    .param p1, "unconfined"    # Z

    .line 108
    iget-wide v0, p0, Lm/a/p0;->e:J

    invoke-virtual {p0, p1}, Lm/a/p0;->z0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lm/a/p0;->e:J

    .line 109
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lm/a/g0;->a()Z

    .line 111
    iget-boolean v0, p0, Lm/a/p0;->f:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lm/a/p0;->shutdown()V

    .line 115
    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 117
    return-void
.end method

.method public final z0(Z)J
    .locals 2
    .param p1, "unconfined"    # Z

    .line 100
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method
