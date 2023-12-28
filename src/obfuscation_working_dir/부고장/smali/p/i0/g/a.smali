.class public final Lp/i0/g/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# instance fields
.field public final a:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/g/a;->a:Lp/l;

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp/i0/g/f;

    .line 1
    iget-object v0, v0, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp/a0$a;

    invoke-direct {v1, v0}, Lp/a0$a;-><init>(Lp/a0;)V

    .line 3
    iget-object v2, v0, Lp/a0;->d:Lp/b0;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lp/b0;->contentType()Lp/v;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    iget-object v7, v7, Lp/v;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3, v7}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    :cond_0
    invoke-virtual {v2}, Lp/b0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    .line 7
    iget-object v7, v1, Lp/a0$a;->c:Lp/s$a;

    invoke-virtual {v7, v2}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 8
    invoke-virtual {v1, v2, v7}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    .line 9
    iget-object v2, v1, Lp/a0$a;->c:Lp/s$a;

    invoke-virtual {v2, v6}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    .line 10
    :cond_2
    :goto_0
    iget-object v2, v0, Lp/a0;->c:Lp/s;

    const-string v7, "Host"

    invoke-virtual {v2, v7}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    .line 11
    iget-object v2, v0, Lp/a0;->a:Lp/t;

    .line 12
    invoke-static {v2, v8}, Lp/i0/c;->o(Lp/t;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    .line 13
    :cond_3
    iget-object v2, v0, Lp/a0;->c:Lp/s;

    const-string v7, "Connection"

    invoke-virtual {v2, v7}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v7, v2}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    .line 15
    :cond_4
    iget-object v2, v0, Lp/a0;->c:Lp/s;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    if-nez v2, :cond_5

    iget-object v2, v0, Lp/a0;->c:Lp/s;

    const-string v10, "Range"

    invoke-virtual {v2, v10}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v1, v7, v9}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lp/i0/g/a;->a:Lp/l;

    check-cast v7, Lp/l$a;

    .line 17
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp/k;

    .line 20
    iget-object v13, v12, Lp/k;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v12, v12, Lp/k;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    .line 24
    invoke-virtual {v1, v8, v7}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    .line 25
    :cond_8
    iget-object v7, v0, Lp/a0;->c:Lp/s;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "okhttp/3.12.1"

    .line 26
    invoke-virtual {v1, v8, v7}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    :cond_9
    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v1

    check-cast p1, Lp/i0/g/f;

    invoke-virtual {p1, v1}, Lp/i0/g/f;->a(Lp/a0;)Lp/c0;

    move-result-object p1

    iget-object v1, p0, Lp/i0/g/a;->a:Lp/l;

    .line 27
    iget-object v7, v0, Lp/a0;->a:Lp/t;

    .line 28
    iget-object v8, p1, Lp/c0;->j:Lp/s;

    .line 29
    invoke-static {v1, v7, v8}, Lp/i0/g/e;->d(Lp/l;Lp/t;Lp/s;)V

    .line 30
    new-instance v1, Lp/c0$a;

    invoke-direct {v1, p1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 31
    iput-object v0, v1, Lp/c0$a;->a:Lp/a0;

    if-eqz v2, :cond_c

    .line 32
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    .line 33
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lp/i0/g/e;->b(Lp/c0;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lq/m;

    .line 34
    iget-object v8, p1, Lp/c0;->k:Lp/d0;

    .line 35
    invoke-virtual {v8}, Lp/d0;->source()Lq/g;

    move-result-object v8

    invoke-direct {v0, v8}, Lq/m;-><init>(Lq/x;)V

    .line 36
    iget-object v8, p1, Lp/c0;->j:Lp/s;

    .line 37
    invoke-virtual {v8}, Lp/s;->e()Lp/s$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    invoke-virtual {v8, v6}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    .line 38
    iget-object v2, v8, Lp/s$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 39
    new-instance v6, Lp/s$a;

    invoke-direct {v6}, Lp/s$a;-><init>()V

    iget-object v8, v6, Lp/s$a;->a:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    iput-object v6, v1, Lp/c0$a;->f:Lp/s$a;

    .line 41
    iget-object p1, p1, Lp/c0;->j:Lp/s;

    invoke-virtual {p1, v3}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v7, p1

    .line 42
    :cond_b
    new-instance p1, Lp/i0/g/g;

    .line 43
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/s;

    invoke-direct {v2, v0}, Lq/s;-><init>(Lq/x;)V

    .line 44
    invoke-direct {p1, v7, v4, v5, v2}, Lp/i0/g/g;-><init>(Ljava/lang/String;JLq/g;)V

    .line 45
    iput-object p1, v1, Lp/c0$a;->g:Lp/d0;

    .line 46
    :cond_c
    invoke-virtual {v1}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    return-object p1
.end method
