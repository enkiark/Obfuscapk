.class public final Lp/i0/e/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# instance fields
.field public final a:Lp/i0/e/g;


# direct methods
.method public constructor <init>(Lp/i0/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/e/b;->a:Lp/i0/e/g;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lp/c0;)Lp/c0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lp/c0;->k:Lp/d0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lp/c0$a;

    invoke-direct {v0, p0}, Lp/c0$a;-><init>(Lp/c0;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lp/c0$a;->g:Lp/d0;

    .line 4
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lp/i0/e/b;->a:Lp/i0/e/g;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object/from16 v5, p1

    check-cast v5, Lp/i0/g/f;

    .line 1
    iget-object v5, v5, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    check-cast v0, Lp/c$a;

    .line 3
    iget-object v0, v0, Lp/c$a;->a:Lp/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v5, Lp/a0;->a:Lp/t;

    .line 6
    invoke-static {v6}, Lp/c;->a(Lp/t;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v0, v0, Lp/c;->f:Lp/i0/e/e;

    invoke-virtual {v0, v6}, Lp/i0/e/e;->e(Ljava/lang/String;)Lp/i0/e/e$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v6, Lp/c$d;

    .line 7
    iget-object v7, v0, Lp/i0/e/e$e;->g:[Lq/x;

    aget-object v7, v7, v2

    .line 8
    invoke-direct {v6, v7}, Lp/c$d;-><init>(Lq/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iget-object v7, v6, Lp/c$d;->i:Lp/s;

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lp/c$d;->i:Lp/s;

    const-string v9, "Content-Length"

    invoke-virtual {v8, v9}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lp/a0$a;

    invoke-direct {v9}, Lp/a0$a;-><init>()V

    iget-object v10, v6, Lp/c$d;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    iget-object v10, v6, Lp/c$d;->e:Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    iget-object v10, v6, Lp/c$d;->d:Lp/s;

    invoke-virtual {v9, v10}, Lp/a0$a;->e(Lp/s;)Lp/a0$a;

    invoke-virtual {v9}, Lp/a0$a;->a()Lp/a0;

    move-result-object v9

    new-instance v10, Lp/c0$a;

    invoke-direct {v10}, Lp/c0$a;-><init>()V

    .line 10
    iput-object v9, v10, Lp/c0$a;->a:Lp/a0;

    .line 11
    iget-object v9, v6, Lp/c$d;->f:Lp/y;

    .line 12
    iput-object v9, v10, Lp/c0$a;->b:Lp/y;

    .line 13
    iget v9, v6, Lp/c$d;->g:I

    .line 14
    iput v9, v10, Lp/c0$a;->c:I

    .line 15
    iget-object v9, v6, Lp/c$d;->h:Ljava/lang/String;

    .line 16
    iput-object v9, v10, Lp/c0$a;->d:Ljava/lang/String;

    .line 17
    iget-object v9, v6, Lp/c$d;->i:Lp/s;

    invoke-virtual {v10, v9}, Lp/c0$a;->e(Lp/s;)Lp/c0$a;

    new-instance v9, Lp/c$c;

    invoke-direct {v9, v0, v7, v8}, Lp/c$c;-><init>(Lp/i0/e/e$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v9, v10, Lp/c0$a;->g:Lp/d0;

    .line 19
    iget-object v0, v6, Lp/c$d;->j:Lp/r;

    .line 20
    iput-object v0, v10, Lp/c0$a;->e:Lp/r;

    .line 21
    iget-wide v7, v6, Lp/c$d;->k:J

    .line 22
    iput-wide v7, v10, Lp/c0$a;->k:J

    .line 23
    iget-wide v7, v6, Lp/c$d;->l:J

    .line 24
    iput-wide v7, v10, Lp/c0$a;->l:J

    .line 25
    invoke-virtual {v10}, Lp/c0$a;->a()Lp/c0;

    move-result-object v0

    .line 26
    iget-object v7, v6, Lp/c$d;->c:Ljava/lang/String;

    .line 27
    iget-object v8, v5, Lp/a0;->a:Lp/t;

    .line 28
    iget-object v8, v8, Lp/t;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lp/c$d;->e:Ljava/lang/String;

    .line 30
    iget-object v8, v5, Lp/a0;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lp/c$d;->d:Lp/s;

    .line 32
    sget v7, Lp/i0/g/e;->a:I

    .line 33
    iget-object v7, v0, Lp/c0;->j:Lp/s;

    .line 34
    invoke-static {v7}, Lp/i0/g/e;->f(Lp/s;)Ljava/util/Set;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lp/s;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 36
    iget-object v10, v5, Lp/a0;->c:Lp/s;

    invoke-virtual {v10, v8}, Lp/s;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-static {v9, v8}, Lp/i0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 38
    iget-object v0, v0, Lp/c0;->k:Lp/d0;

    .line 39
    :catch_0
    invoke-static {v0}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    :catch_1
    :goto_2
    move-object v0, v4

    :cond_4
    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v4

    .line 40
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p1

    check-cast v0, Lp/i0/g/f;

    .line 41
    iget-object v8, v0, Lp/i0/g/f;->f:Lp/a0;

    if-eqz v5, :cond_b

    .line 42
    iget-wide v12, v5, Lp/c0;->o:J

    .line 43
    iget-wide v14, v5, Lp/c0;->p:J

    .line 44
    iget-object v2, v5, Lp/c0;->j:Lp/s;

    .line 45
    invoke-virtual {v2}, Lp/s;->g()I

    move-result v3

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v3, :cond_c

    invoke-virtual {v2, v10}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v2

    const-string v2, "Date"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v9}, Lp/i0/g/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v9

    goto :goto_5

    :cond_6
    const-string v2, "Expires"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v9}, Lp/i0/g/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_5

    :cond_7
    const-string v2, "Last-Modified"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v9}, Lp/i0/g/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v9

    goto :goto_5

    :cond_8
    const-string v2, "ETag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v9

    goto :goto_5

    :cond_9
    const-string v2, "Age"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    invoke-static {v9, v2}, Lp/i0/g/e;->c(Ljava/lang/String;I)I

    move-result v11

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    if-nez v5, :cond_d

    .line 46
    new-instance v2, Lp/i0/e/d;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    :goto_6
    move-object/from16 v22, v0

    goto/16 :goto_14

    :cond_d
    const/4 v3, 0x0

    .line 47
    iget-object v2, v8, Lp/a0;->a:Lp/t;

    .line 48
    iget-object v2, v2, Lp/t;->b:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    iget-object v2, v5, Lp/c0;->i:Lp/r;

    if-nez v2, :cond_e

    .line 50
    new-instance v2, Lp/i0/e/d;

    invoke-direct {v2, v8, v3}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    goto :goto_6

    :cond_e
    invoke-static {v5, v8}, Lp/i0/e/d;->a(Lp/c0;Lp/a0;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Lp/i0/e/d;

    invoke-direct {v2, v8, v3}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Lp/a0;->a()Lp/d;

    move-result-object v2

    .line 51
    iget-boolean v3, v2, Lp/d;->b:Z

    if-nez v3, :cond_26

    .line 52
    iget-object v3, v8, Lp/a0;->c:Lp/s;

    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "If-None-Match"

    if-nez v3, :cond_11

    iget-object v3, v8, Lp/a0;->c:Lp/s;

    invoke-virtual {v3, v9}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_12

    goto/16 :goto_13

    .line 53
    :cond_12
    invoke-virtual {v5}, Lp/c0;->a()Lp/d;

    move-result-object v3

    if-eqz v16, :cond_13

    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-object/from16 v24, v9

    sub-long v9, v14, v22

    move-object/from16 v22, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/4 v0, -0x1

    goto :goto_9

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, -0x1

    const-wide/16 v9, 0x0

    :goto_9
    if-eq v11, v0, :cond_14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v3

    move-object v1, v4

    int-to-long v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_14
    move-object/from16 v23, v3

    move-object v1, v4

    :goto_a
    sub-long v3, v14, v12

    sub-long/2addr v6, v14

    add-long/2addr v9, v3

    add-long/2addr v9, v6

    .line 55
    invoke-virtual {v5}, Lp/c0;->a()Lp/d;

    move-result-object v0

    .line 56
    iget v0, v0, Lp/d;->d:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_15

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_b

    :cond_15
    if-eqz v17, :cond_17

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v14

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1a

    :goto_b
    move-wide v6, v3

    const-wide/16 v3, 0x0

    goto :goto_d

    :cond_17
    if-eqz v18, :cond_1a

    .line 58
    iget-object v0, v5, Lp/c0;->e:Lp/a0;

    .line 59
    iget-object v0, v0, Lp/a0;->a:Lp/t;

    .line 60
    iget-object v3, v0, Lp/t;->h:Ljava/util/List;

    if-nez v3, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lp/t;->h:Ljava/util/List;

    invoke-static {v3, v0}, Lp/t;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_1a

    if-eqz v16, :cond_19

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v12, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-lez v0, :cond_1b

    const-wide/16 v6, 0xa

    div-long v6, v12, v6

    goto :goto_d

    :cond_1a
    const-wide/16 v3, 0x0

    :cond_1b
    move-wide v6, v3

    .line 62
    :goto_d
    iget v0, v2, Lp/d;->d:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_1c

    .line 63
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 64
    :cond_1c
    iget v0, v2, Lp/d;->j:I

    if-eq v0, v11, :cond_1d

    .line 65
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v0

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_e

    :cond_1d
    move-wide v12, v3

    :goto_e
    move-object/from16 v0, v23

    .line 66
    iget-boolean v14, v0, Lp/d;->h:Z

    if-nez v14, :cond_1e

    .line 67
    iget v2, v2, Lp/d;->i:I

    if-eq v2, v11, :cond_1e

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v2

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_f

    :cond_1e
    move-wide v2, v3

    .line 69
    :goto_f
    iget-boolean v0, v0, Lp/d;->b:Z

    if-nez v0, :cond_22

    add-long/2addr v12, v9

    add-long/2addr v2, v6

    cmp-long v0, v12, v2

    if-gez v0, :cond_22

    .line 70
    new-instance v0, Lp/c0$a;

    invoke-direct {v0, v5}, Lp/c0$a;-><init>(Lp/c0;)V

    const-string v1, "Warning"

    cmp-long v2, v12, v6

    if-ltz v2, :cond_1f

    .line 71
    iget-object v2, v0, Lp/c0$a;->f:Lp/s$a;

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v2, v1, v3}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    :cond_1f
    const-wide/32 v2, 0x5265c00

    cmp-long v4, v9, v2

    if-lez v4, :cond_21

    .line 72
    invoke-virtual {v5}, Lp/c0;->a()Lp/d;

    move-result-object v2

    .line 73
    iget v2, v2, Lp/d;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    if-nez v17, :cond_20

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_21

    .line 74
    iget-object v2, v0, Lp/c0$a;->f:Lp/s$a;

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v2, v1, v3}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    .line 75
    :cond_21
    new-instance v2, Lp/i0/e/d;

    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    move-object v3, v1

    goto :goto_14

    :cond_22
    if-eqz v19, :cond_23

    move-object/from16 v4, v24

    goto :goto_12

    :cond_23
    if-eqz v18, :cond_24

    move-object/from16 v19, v20

    goto :goto_11

    :cond_24
    if-eqz v16, :cond_25

    move-object/from16 v19, v21

    :goto_11
    move-object v4, v1

    .line 76
    :goto_12
    iget-object v0, v8, Lp/a0;->c:Lp/s;

    .line 77
    invoke-virtual {v0}, Lp/s;->e()Lp/s$a;

    move-result-object v0

    sget-object v1, Lp/i0/a;->a:Lp/i0/a;

    check-cast v1, Lp/x$a;

    .line 78
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v0, Lp/s$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lp/s$a;->a:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lp/a0$a;

    invoke-direct {v1, v8}, Lp/a0$a;-><init>(Lp/a0;)V

    .line 81
    iget-object v0, v0, Lp/s$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 82
    new-instance v2, Lp/s$a;

    invoke-direct {v2}, Lp/s$a;-><init>()V

    iget-object v3, v2, Lp/s$a;->a:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    iput-object v2, v1, Lp/a0$a;->c:Lp/s$a;

    .line 84
    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    new-instance v2, Lp/i0/e/d;

    invoke-direct {v2, v0, v5}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    const/4 v3, 0x0

    goto :goto_14

    :cond_25
    new-instance v2, Lp/i0/e/d;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 v22, v0

    const/4 v3, 0x0

    new-instance v2, Lp/i0/e/d;

    invoke-direct {v2, v8, v3}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    .line 85
    :goto_14
    iget-object v0, v2, Lp/i0/e/d;->a:Lp/a0;

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lp/a0;->a()Lp/d;

    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lp/d;->k:Z

    if-eqz v0, :cond_27

    .line 87
    new-instance v2, Lp/i0/e/d;

    invoke-direct {v2, v3, v3}, Lp/i0/e/d;-><init>(Lp/a0;Lp/c0;)V

    .line 88
    :cond_27
    iget-object v0, v2, Lp/i0/e/d;->a:Lp/a0;

    iget-object v1, v2, Lp/i0/e/d;->b:Lp/c0;

    move-object/from16 v4, p0

    iget-object v6, v4, Lp/i0/e/b;->a:Lp/i0/e/g;

    if-eqz v6, :cond_2a

    check-cast v6, Lp/c$a;

    .line 89
    iget-object v6, v6, Lp/c$a;->a:Lp/c;

    .line 90
    monitor-enter v6

    :try_start_2
    iget v7, v6, Lp/c;->k:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v6, Lp/c;->k:I

    iget-object v7, v2, Lp/i0/e/d;->a:Lp/a0;

    if-eqz v7, :cond_28

    iget v2, v6, Lp/c;->i:I

    add-int/2addr v2, v8

    iput v2, v6, Lp/c;->i:I

    goto :goto_15

    :cond_28
    iget-object v2, v2, Lp/i0/e/d;->b:Lp/c0;

    if-eqz v2, :cond_29

    iget v2, v6, Lp/c;->j:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v6, Lp/c;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_29
    :goto_15
    monitor-exit v6

    goto :goto_16

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2a
    :goto_16
    if-eqz v5, :cond_2b

    if-nez v1, :cond_2b

    .line 91
    iget-object v2, v5, Lp/c0;->k:Lp/d0;

    .line 92
    invoke-static {v2}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    :cond_2b
    const-wide/16 v6, -0x1

    if-nez v0, :cond_2c

    if-nez v1, :cond_2c

    new-instance v0, Lp/c0$a;

    invoke-direct {v0}, Lp/c0$a;-><init>()V

    move-object/from16 v1, v22

    .line 93
    iget-object v1, v1, Lp/i0/g/f;->f:Lp/a0;

    .line 94
    iput-object v1, v0, Lp/c0$a;->a:Lp/a0;

    .line 95
    sget-object v1, Lp/y;->f:Lp/y;

    .line 96
    iput-object v1, v0, Lp/c0$a;->b:Lp/y;

    const/16 v1, 0x1f8

    .line 97
    iput v1, v0, Lp/c0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 98
    iput-object v1, v0, Lp/c0$a;->d:Ljava/lang/String;

    .line 99
    sget-object v1, Lp/i0/c;->c:Lp/d0;

    .line 100
    iput-object v1, v0, Lp/c0$a;->g:Lp/d0;

    .line 101
    iput-wide v6, v0, Lp/c0$a;->k:J

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 103
    iput-wide v1, v0, Lp/c0$a;->l:J

    .line 104
    :goto_17
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object v0

    return-object v0

    :cond_2c
    if-nez v0, :cond_2d

    .line 105
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp/c0$a;

    invoke-direct {v0, v1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 106
    invoke-static {v1}, Lp/i0/e/b;->d(Lp/c0;)Lp/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/c0$a;->b(Lp/c0;)Lp/c0$a;

    goto :goto_17

    :cond_2d
    :try_start_3
    move-object/from16 v2, p1

    check-cast v2, Lp/i0/g/f;

    .line 107
    iget-object v8, v2, Lp/i0/g/f;->b:Lp/i0/f/h;

    iget-object v9, v2, Lp/i0/g/f;->c:Lp/i0/g/c;

    iget-object v10, v2, Lp/i0/g/f;->d:Lp/i0/f/d;

    invoke-virtual {v2, v0, v8, v9, v10}, Lp/i0/g/f;->b(Lp/a0;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;)Lp/c0;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_37

    .line 108
    iget v5, v2, Lp/c0;->g:I

    const/16 v8, 0x130

    if-ne v5, v8, :cond_36

    .line 109
    new-instance v0, Lp/c0$a;

    invoke-direct {v0, v1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 110
    iget-object v5, v1, Lp/c0;->j:Lp/s;

    iget-object v6, v2, Lp/c0;->j:Lp/s;

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v5}, Lp/s;->g()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_31

    invoke-virtual {v5, v9}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-static {v10}, Lp/i0/e/b;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-static {v10}, Lp/i0/e/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v6, v10}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_30

    .line 113
    :cond_2f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 114
    :cond_31
    invoke-virtual {v6}, Lp/s;->g()I

    move-result v5

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v5, :cond_33

    invoke-virtual {v6, v8}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lp/i0/e/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v9}, Lp/i0/e/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v6, v8}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 116
    :cond_33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 117
    new-instance v6, Lp/s$a;

    invoke-direct {v6}, Lp/s$a;-><init>()V

    iget-object v7, v6, Lp/s$a;->a:Ljava/util/List;

    invoke-static {v7, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 118
    iput-object v6, v0, Lp/c0$a;->f:Lp/s$a;

    .line 119
    iget-wide v5, v2, Lp/c0;->o:J

    .line 120
    iput-wide v5, v0, Lp/c0$a;->k:J

    .line 121
    iget-wide v5, v2, Lp/c0;->p:J

    .line 122
    iput-wide v5, v0, Lp/c0$a;->l:J

    .line 123
    invoke-static {v1}, Lp/i0/e/b;->d(Lp/c0;)Lp/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp/c0$a;->b(Lp/c0;)Lp/c0$a;

    invoke-static {v2}, Lp/i0/e/b;->d(Lp/c0;)Lp/c0;

    move-result-object v5

    if-eqz v5, :cond_34

    const-string v6, "networkResponse"

    .line 124
    invoke-virtual {v0, v6, v5}, Lp/c0$a;->c(Ljava/lang/String;Lp/c0;)V

    :cond_34
    iput-object v5, v0, Lp/c0$a;->h:Lp/c0;

    .line 125
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object v0

    .line 126
    iget-object v2, v2, Lp/c0;->k:Lp/d0;

    .line 127
    invoke-virtual {v2}, Lp/d0;->close()V

    iget-object v2, v4, Lp/i0/e/b;->a:Lp/i0/e/g;

    check-cast v2, Lp/c$a;

    .line 128
    iget-object v2, v2, Lp/c$a;->a:Lp/c;

    .line 129
    monitor-enter v2

    :try_start_4
    iget v5, v2, Lp/c;->j:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v2, Lp/c;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    .line 130
    iget-object v2, v4, Lp/i0/e/b;->a:Lp/i0/e/g;

    check-cast v2, Lp/c$a;

    .line 131
    iget-object v2, v2, Lp/c$a;->a:Lp/c;

    .line 132
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp/c$d;

    invoke-direct {v2, v0}, Lp/c$d;-><init>(Lp/c0;)V

    .line 133
    iget-object v1, v1, Lp/c0;->k:Lp/d0;

    .line 134
    check-cast v1, Lp/c$c;

    iget-object v1, v1, Lp/c$c;->e:Lp/i0/e/e$e;

    .line 135
    :try_start_5
    iget-object v5, v1, Lp/i0/e/e$e;->h:Lp/i0/e/e;

    iget-object v6, v1, Lp/i0/e/e$e;->e:Ljava/lang/String;

    iget-wide v7, v1, Lp/i0/e/e$e;->f:J

    invoke-virtual {v5, v6, v7, v8}, Lp/i0/e/e;->d(Ljava/lang/String;J)Lp/i0/e/e$c;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v1, :cond_35

    .line 136
    :try_start_6
    invoke-virtual {v2, v1}, Lp/c$d;->c(Lp/i0/e/e$c;)V

    invoke-virtual {v1}, Lp/i0/e/e$c;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1c

    :catch_2
    nop

    goto :goto_1b

    :catch_3
    move-object v1, v3

    :goto_1b
    if-eqz v1, :cond_35

    .line 137
    :try_start_7
    invoke-virtual {v1}, Lp/i0/e/e$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_35
    :goto_1c
    return-object v0

    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v2

    throw v0

    .line 139
    :cond_36
    iget-object v5, v1, Lp/c0;->k:Lp/d0;

    .line 140
    invoke-static {v5}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    .line 141
    :cond_37
    new-instance v5, Lp/c0$a;

    invoke-direct {v5, v2}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 142
    invoke-static {v1}, Lp/i0/e/b;->d(Lp/c0;)Lp/c0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lp/c0$a;->b(Lp/c0;)Lp/c0$a;

    invoke-static {v2}, Lp/i0/e/b;->d(Lp/c0;)Lp/c0;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v2, "networkResponse"

    .line 143
    invoke-virtual {v5, v2, v1}, Lp/c0$a;->c(Ljava/lang/String;Lp/c0;)V

    :cond_38
    iput-object v1, v5, Lp/c0$a;->h:Lp/c0;

    .line 144
    invoke-virtual {v5}, Lp/c0$a;->a()Lp/c0;

    move-result-object v1

    iget-object v2, v4, Lp/i0/e/b;->a:Lp/i0/e/g;

    if-eqz v2, :cond_42

    invoke-static {v1}, Lp/i0/g/e;->b(Lp/c0;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v1, v0}, Lp/i0/e/d;->a(Lp/c0;Lp/a0;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v0, v4, Lp/i0/e/b;->a:Lp/i0/e/g;

    check-cast v0, Lp/c$a;

    .line 145
    iget-object v0, v0, Lp/c$a;->a:Lp/c;

    .line 146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v2, v1, Lp/c0;->e:Lp/a0;

    .line 148
    iget-object v2, v2, Lp/a0;->b:Ljava/lang/String;

    .line 149
    invoke-static {v2}, Ll/a/g0/h/a;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 150
    :try_start_8
    iget-object v2, v1, Lp/c0;->e:Lp/a0;

    .line 151
    invoke-virtual {v0, v2}, Lp/c;->d(Lp/a0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1e

    :cond_39
    const-string v5, "GET"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1e

    .line 152
    :cond_3a
    sget v2, Lp/i0/g/e;->a:I

    .line 153
    iget-object v2, v1, Lp/c0;->j:Lp/s;

    .line 154
    invoke-static {v2}, Lp/i0/g/e;->f(Lp/s;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "*"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1e

    .line 155
    :cond_3b
    new-instance v2, Lp/c$d;

    invoke-direct {v2, v1}, Lp/c$d;-><init>(Lp/c0;)V

    :try_start_9
    iget-object v5, v0, Lp/c;->f:Lp/i0/e/e;

    .line 156
    iget-object v8, v1, Lp/c0;->e:Lp/a0;

    .line 157
    iget-object v8, v8, Lp/a0;->a:Lp/t;

    .line 158
    invoke-static {v8}, Lp/c;->a(Lp/t;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v5, v8, v6, v7}, Lp/i0/e/e;->d(Ljava/lang/String;J)Lp/i0/e/e$c;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    if-nez v5, :cond_3c

    goto :goto_1e

    .line 160
    :cond_3c
    :try_start_a
    invoke-virtual {v2, v5}, Lp/c$d;->c(Lp/i0/e/e$c;)V

    new-instance v2, Lp/c$b;

    invoke-direct {v2, v0, v5}, Lp/c$b;-><init>(Lp/c;Lp/i0/e/e$c;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1f

    :catch_5
    nop

    goto :goto_1d

    :catch_6
    move-object v5, v3

    :goto_1d
    if-eqz v5, :cond_3d

    .line 161
    :try_start_b
    invoke-virtual {v5}, Lp/i0/e/e$c;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_3d
    :goto_1e
    move-object v2, v3

    :goto_1f
    if-nez v2, :cond_3e

    goto :goto_21

    .line 162
    :cond_3e
    iget-object v0, v2, Lp/c$b;->c:Lq/w;

    if-nez v0, :cond_3f

    goto :goto_21

    .line 163
    :cond_3f
    iget-object v5, v1, Lp/c0;->k:Lp/d0;

    .line 164
    invoke-virtual {v5}, Lp/d0;->source()Lq/g;

    move-result-object v5

    .line 165
    sget-object v6, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v6, Lq/r;

    invoke-direct {v6, v0}, Lq/r;-><init>(Lq/w;)V

    .line 166
    new-instance v0, Lp/i0/e/a;

    invoke-direct {v0, v4, v5, v2, v6}, Lp/i0/e/a;-><init>(Lp/i0/e/b;Lq/g;Lp/i0/e/c;Lq/f;)V

    .line 167
    iget-object v2, v1, Lp/c0;->j:Lp/s;

    const-string v5, "Content-Type"

    invoke-virtual {v2, v5}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_20

    :cond_40
    move-object v2, v3

    .line 168
    :goto_20
    iget-object v3, v1, Lp/c0;->k:Lp/d0;

    .line 169
    invoke-virtual {v3}, Lp/d0;->contentLength()J

    move-result-wide v5

    .line 170
    new-instance v3, Lp/c0$a;

    invoke-direct {v3, v1}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 171
    new-instance v1, Lp/i0/g/g;

    .line 172
    new-instance v7, Lq/s;

    invoke-direct {v7, v0}, Lq/s;-><init>(Lq/x;)V

    .line 173
    invoke-direct {v1, v2, v5, v6, v7}, Lp/i0/g/g;-><init>(Ljava/lang/String;JLq/g;)V

    .line 174
    iput-object v1, v3, Lp/c0$a;->g:Lp/d0;

    .line 175
    invoke-virtual {v3}, Lp/c0$a;->a()Lp/c0;

    move-result-object v1

    :goto_21
    return-object v1

    .line 176
    :cond_41
    iget-object v2, v0, Lp/a0;->b:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Ll/a/g0/h/a;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    :try_start_c
    iget-object v2, v4, Lp/i0/e/b;->a:Lp/i0/e/g;

    check-cast v2, Lp/c$a;

    .line 178
    iget-object v2, v2, Lp/c$a;->a:Lp/c;

    invoke-virtual {v2, v0}, Lp/c;->d(Lp/a0;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_42
    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_43

    .line 179
    iget-object v1, v5, Lp/c0;->k:Lp/d0;

    .line 180
    invoke-static {v1}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    :cond_43
    throw v0
.end method
