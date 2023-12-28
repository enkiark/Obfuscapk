.class public final Lp/i0/g/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/g/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/i0/g/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lp/i0/g/f;

    .line 1
    iget-object v0, p1, Lp/i0/g/f;->c:Lp/i0/g/c;

    .line 2
    iget-object v1, p1, Lp/i0/g/f;->b:Lp/i0/f/h;

    .line 3
    iget-object v2, p1, Lp/i0/g/f;->d:Lp/i0/f/d;

    .line 4
    iget-object v3, p1, Lp/i0/g/f;->f:Lp/a0;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v6, p1, Lp/i0/g/f;->h:Lp/o;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v3}, Lp/i0/g/c;->b(Lp/a0;)V

    .line 9
    iget-object v6, p1, Lp/i0/g/f;->h:Lp/o;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, v3, Lp/a0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Ll/a/g0/h/a;->J(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, v3, Lp/a0;->d:Lp/b0;

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v3, Lp/a0;->c:Lp/s;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    .line 15
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lp/i0/g/c;->d()V

    .line 16
    iget-object v6, p1, Lp/i0/g/f;->h:Lp/o;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 18
    invoke-interface {v0, v6}, Lp/i0/g/c;->f(Z)Lp/c0$a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    .line 19
    iget-object v2, p1, Lp/i0/g/f;->h:Lp/o;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v3, Lp/a0;->d:Lp/b0;

    .line 22
    invoke-virtual {v2}, Lp/b0;->contentLength()J

    move-result-wide v8

    new-instance v2, Lp/i0/g/b$a;

    invoke-interface {v0, v3, v8, v9}, Lp/i0/g/c;->e(Lp/a0;J)Lq/w;

    move-result-object v8

    invoke-direct {v2, v8}, Lp/i0/g/b$a;-><init>(Lq/w;)V

    .line 23
    sget-object v8, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v8, Lq/r;

    invoke-direct {v8, v2}, Lq/r;-><init>(Lq/w;)V

    .line 24
    iget-object v2, v3, Lp/a0;->d:Lp/b0;

    .line 25
    invoke-virtual {v2, v8}, Lp/b0;->writeTo(Lq/f;)V

    invoke-virtual {v8}, Lq/r;->close()V

    .line 26
    iget-object v2, p1, Lp/i0/g/f;->h:Lp/o;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lp/i0/f/d;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lp/i0/f/h;->f()V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_1
    invoke-interface {v0}, Lp/i0/g/c;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_4

    .line 29
    iget-object v6, p1, Lp/i0/g/f;->h:Lp/o;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v2}, Lp/i0/g/c;->f(Z)Lp/c0$a;

    move-result-object v6

    .line 32
    :cond_4
    iput-object v3, v6, Lp/c0$a;->a:Lp/a0;

    .line 33
    invoke-virtual {v1}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lp/i0/f/d;->f:Lp/r;

    .line 35
    iput-object v8, v6, Lp/c0$a;->e:Lp/r;

    .line 36
    iput-wide v4, v6, Lp/c0$a;->k:J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 38
    iput-wide v8, v6, Lp/c0$a;->l:J

    .line 39
    invoke-virtual {v6}, Lp/c0$a;->a()Lp/c0;

    move-result-object v6

    .line 40
    iget v8, v6, Lp/c0;->g:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    .line 41
    invoke-interface {v0, v2}, Lp/i0/g/c;->f(Z)Lp/c0$a;

    move-result-object v2

    .line 42
    iput-object v3, v2, Lp/c0$a;->a:Lp/a0;

    .line 43
    invoke-virtual {v1}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lp/i0/f/d;->f:Lp/r;

    .line 45
    iput-object v3, v2, Lp/c0$a;->e:Lp/r;

    .line 46
    iput-wide v4, v2, Lp/c0$a;->k:J

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lp/c0$a;->l:J

    .line 49
    invoke-virtual {v2}, Lp/c0$a;->a()Lp/c0;

    move-result-object v6

    .line 50
    iget v8, v6, Lp/c0;->g:I

    .line 51
    :cond_5
    iget-object p1, p1, Lp/i0/g/f;->h:Lp/o;

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-boolean p1, p0, Lp/i0/g/b;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v8, p1, :cond_6

    .line 54
    new-instance p1, Lp/c0$a;

    invoke-direct {p1, v6}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 55
    sget-object v0, Lp/i0/c;->c:Lp/d0;

    goto :goto_2

    .line 56
    :cond_6
    new-instance p1, Lp/c0$a;

    invoke-direct {p1, v6}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 57
    invoke-interface {v0, v6}, Lp/i0/g/c;->c(Lp/c0;)Lp/d0;

    move-result-object v0

    .line 58
    :goto_2
    iput-object v0, p1, Lp/c0$a;->g:Lp/d0;

    .line 59
    invoke-virtual {p1}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    .line 60
    iget-object v0, p1, Lp/c0;->e:Lp/a0;

    .line 61
    iget-object v0, v0, Lp/a0;->c:Lp/s;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 63
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    invoke-virtual {v0, v2}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    .line 64
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lp/i0/f/h;->f()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_b

    .line 65
    :cond_a
    iget-object v0, p1, Lp/c0;->k:Lp/d0;

    .line 66
    invoke-virtual {v0}, Lp/d0;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    :cond_b
    return-object p1

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v8, v2}, Lj/a/b/a/a;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    iget-object p1, p1, Lp/c0;->k:Lp/d0;

    .line 68
    invoke-virtual {p1}, Lp/d0;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
