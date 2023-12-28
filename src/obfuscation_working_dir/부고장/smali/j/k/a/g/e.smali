.class public Lj/k/a/g/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "Lj/k/a/g/g$a;",
        "Ll/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/k/a/g/g;


# direct methods
.method public constructor <init>(Lj/k/a/g/g;)V
    .locals 0

    iput-object p1, p0, Lj/k/a/g/e;->e:Lj/k/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lj/k/a/g/g$a;

    .line 1
    iget v0, p1, Lj/k/a/g/g$a;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "\u91cd\u8bd5\u6b21\u6570\uff1a"

    .line 2
    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v2, p1, Lj/k/a/g/g$a;->a:I

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/k/a/k/a;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v2, p1, Lj/k/a/g/g$a;->b:Ljava/lang/Throwable;

    .line 6
    instance-of v3, v2, Lj/k/a/f/a;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lj/k/a/f/a;

    .line 7
    iget v0, v0, Lj/k/a/f/a;->f:I

    .line 8
    :cond_1
    instance-of v3, v2, Ljava/net/ConnectException;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_2

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_2

    const/16 v4, 0x3ed

    if-eq v0, v4, :cond_2

    if-nez v3, :cond_2

    instance-of v0, v2, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget p1, p1, Lj/k/a/g/g$a;->a:I

    .line 10
    iget-object v0, p0, Lj/k/a/g/e;->e:Lj/k/a/g/g;

    .line 11
    iget v3, v0, Lj/k/a/g/g;->e:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    .line 12
    iget-wide v2, v0, Lj/k/a/g/g;->f:J

    sub-int/2addr p1, v1

    int-to-long v4, p1

    .line 13
    iget-wide v0, v0, Lj/k/a/g/g;->g:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v4, v0

    add-long/2addr v4, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, p1}, Ll/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Ll/a/n;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ll/a/n;->error(Ljava/lang/Throwable;)Ll/a/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
