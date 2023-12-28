.class public Lq/l;
.super Lq/y;
.source "sourcefile"


# instance fields
.field public e:Lq/y;


# direct methods
.method public constructor <init>(Lq/y;)V
    .locals 1

    invoke-direct {p0}, Lq/y;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/l;->e:Lq/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0}, Lq/y;->a()Lq/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0}, Lq/y;->b()Lq/y;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0}, Lq/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lq/y;
    .locals 1

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0, p1, p2}, Lq/y;->d(J)Lq/y;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0}, Lq/y;->e()Z

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

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0}, Lq/y;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lq/y;
    .locals 1

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0, p1, p2, p3}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lq/l;->e:Lq/y;

    invoke-virtual {v0}, Lq/y;->h()J

    move-result-wide v0

    return-wide v0
.end method
