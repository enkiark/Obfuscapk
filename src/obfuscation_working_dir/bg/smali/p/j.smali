.class public Lp/j;
.super Lp/u;
.source "sourcefile"


# instance fields
.field public e:Lp/u;


# direct methods
.method public constructor <init>(Lp/u;)V
    .locals 2
    .param p1, "delegate"    # Lp/u;

    .line 25
    invoke-direct {p0}, Lp/u;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lp/j;->e:Lp/u;

    .line 28
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lp/u;
    .locals 1

    .line 66
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0}, Lp/u;->a()Lp/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp/u;
    .locals 1

    .line 62
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0}, Lp/u;->b()Lp/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 54
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0}, Lp/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lp/u;
    .locals 1
    .param p1, "deadlineNanoTime"    # J

    .line 58
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0, p1, p2}, Lp/u;->d(J)Lp/u;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0}, Lp/u;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0}, Lp/u;->f()V

    .line 71
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lp/u;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 42
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0, p1, p2, p3}, Lp/u;->g(JLjava/util/concurrent/TimeUnit;)Lp/u;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 46
    iget-object v0, p0, Lp/j;->e:Lp/u;

    invoke-virtual {v0}, Lp/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lp/u;
    .locals 1

    .line 32
    iget-object v0, p0, Lp/j;->e:Lp/u;

    return-object v0
.end method

.method public final j(Lp/u;)Lp/j;
    .locals 2
    .param p1, "delegate"    # Lp/u;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lp/j;->e:Lp/u;

    .line 38
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
