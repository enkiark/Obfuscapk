.class public final Lj/j/a/w/l/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/w/l/d$g;,
        Lj/j/a/w/l/d$d;,
        Lj/j/a/w/l/d$f;,
        Lj/j/a/w/l/d$b;,
        Lj/j/a/w/l/d$c;,
        Lj/j/a/w/l/d$e;
    }
.end annotation


# instance fields
.field public final a:Lj/j/a/g;

.field public final b:Lj/j/a/f;

.field public final c:Ljava/net/Socket;

.field public final d:Lq/g;

.field public final e:Lq/f;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lj/j/a/g;Lj/j/a/f;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/j/a/w/l/d;->f:I

    iput v0, p0, Lj/j/a/w/l/d;->g:I

    iput-object p1, p0, Lj/j/a/w/l/d;->a:Lj/j/a/g;

    iput-object p2, p0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    iput-object p3, p0, Lj/j/a/w/l/d;->c:Ljava/net/Socket;

    invoke-static {p3}, Lq/o;->h(Ljava/net/Socket;)Lq/x;

    move-result-object p1

    .line 1
    new-instance p2, Lq/s;

    invoke-direct {p2, p1}, Lq/s;-><init>(Lq/x;)V

    .line 2
    iput-object p2, p0, Lj/j/a/w/l/d;->d:Lq/g;

    invoke-static {p3}, Lq/o;->e(Ljava/net/Socket;)Lq/w;

    move-result-object p1

    .line 3
    new-instance p2, Lq/r;

    invoke-direct {p2, p1}, Lq/r;-><init>(Lq/w;)V

    .line 4
    iput-object p2, p0, Lj/j/a/w/l/d;->e:Lq/f;

    return-void
.end method

.method public static a(Lj/j/a/w/l/d;Lq/l;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lq/l;->e:Lq/y;

    .line 3
    sget-object v0, Lq/y;->a:Lq/y;

    .line 4
    iput-object v0, p1, Lq/l;->e:Lq/y;

    .line 5
    invoke-virtual {p0}, Lq/y;->a()Lq/y;

    invoke-virtual {p0}, Lq/y;->b()Lq/y;

    return-void
.end method


# virtual methods
.method public b(J)Lq/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/j/a/w/l/d;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lj/j/a/w/l/d;->f:I

    new-instance v0, Lj/j/a/w/l/d$f;

    invoke-direct {v0, p0, p1, p2}, Lj/j/a/w/l/d$f;-><init>(Lj/j/a/w/l/d;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lj/j/a/w/l/d;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lj/j/a/k$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lj/j/a/w/l/d;->d:Lq/g;

    invoke-interface {v0}, Lq/g;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    check-cast v1, Lj/j/a/n$a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ":"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj/j/a/k$b;->b(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    iget-object v1, p1, Lj/j/a/k$b;->a:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lj/j/a/k$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()Lj/j/a/s$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/j/a/w/l/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj/j/a/w/l/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lj/j/a/w/l/d;->d:Lq/g;

    invoke-interface {v0}, Lq/g;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/j/a/w/l/o;->a(Ljava/lang/String;)Lj/j/a/w/l/o;

    move-result-object v0

    new-instance v1, Lj/j/a/s$b;

    invoke-direct {v1}, Lj/j/a/s$b;-><init>()V

    iget-object v2, v0, Lj/j/a/w/l/o;->a:Lj/j/a/o;

    .line 1
    iput-object v2, v1, Lj/j/a/s$b;->b:Lj/j/a/o;

    .line 2
    iget v2, v0, Lj/j/a/w/l/o;->b:I

    .line 3
    iput v2, v1, Lj/j/a/s$b;->c:I

    .line 4
    iget-object v2, v0, Lj/j/a/w/l/o;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lj/j/a/s$b;->d:Ljava/lang/String;

    .line 6
    new-instance v2, Lj/j/a/k$b;

    invoke-direct {v2}, Lj/j/a/k$b;-><init>()V

    invoke-virtual {p0, v2}, Lj/j/a/w/l/d;->c(Lj/j/a/k$b;)V

    sget-object v3, Lj/j/a/w/l/i;->e:Ljava/lang/String;

    iget-object v4, v0, Lj/j/a/w/l/o;->a:Lj/j/a/o;

    .line 7
    iget-object v4, v4, Lj/j/a/o;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    invoke-virtual {v2}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/j/a/s$b;->d(Lj/j/a/k;)Lj/j/a/s$b;

    iget v0, v0, Lj/j/a/w/l/o;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lj/j/a/w/l/d;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    iget-object v4, p0, Lj/j/a/w/l/d;->b:Lj/j/a/f;

    check-cast v3, Lj/j/a/n$a;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v3, v4, Lj/j/a/f;->j:I

    const-string v4, ")"

    .line 11
    invoke-static {v2, v3, v4}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public e(II)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj/j/a/w/l/d;->d:Lq/g;

    invoke-interface {v0}, Lq/x;->timeout()Lq/y;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lj/j/a/w/l/d;->e:Lq/f;

    invoke-interface {p1}, Lq/w;->timeout()Lq/y;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    :cond_1
    return-void
.end method

.method public f(Lj/j/a/k;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/j/a/w/l/d;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/j/a/w/l/d;->e:Lq/f;

    invoke-interface {v0, p2}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lj/j/a/k;->d()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lj/j/a/w/l/d;->e:Lq/f;

    invoke-virtual {p1, p2}, Lj/j/a/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v2

    invoke-virtual {p1, p2}, Lj/j/a/k;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/j/a/w/l/d;->e:Lq/f;

    invoke-interface {p1, v0}, Lq/f;->o0(Ljava/lang/String;)Lq/f;

    const/4 p1, 0x1

    iput p1, p0, Lj/j/a/w/l/d;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lj/j/a/w/l/d;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
