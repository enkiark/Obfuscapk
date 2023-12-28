.class public final Lj/b/g/d;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lp/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj/b/g/d;->a:Lp/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp/x;

    invoke-direct {v0}, Lp/x;-><init>()V

    .line 3
    new-instance v1, Lp/x$b;

    invoke-direct {v1, v0}, Lp/x$b;-><init>(Lp/x;)V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3, v0}, Lp/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    invoke-virtual {v1, v2, v3, v0}, Lp/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    invoke-virtual {v1, v2, v3, v0}, Lp/x$b;->f(JLjava/util/concurrent/TimeUnit;)Lp/x$b;

    .line 5
    new-instance v0, Lp/x;

    invoke-direct {v0, v1}, Lp/x;-><init>(Lp/x$b;)V

    .line 6
    :cond_0
    sput-object v0, Lj/b/g/d;->a:Lp/x;

    return-void
.end method

.method public static a(Lp/a0$a;Lj/b/b/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lj/b/b/c;->w:Ljava/lang/String;

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lp/a0$a;->c:Lp/s$a;

    invoke-virtual {v2, v1, v0}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :try_start_0
    iget-object v2, p1, Lj/b/b/c;->j:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lp/s;->a(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lp/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    new-instance v2, Lp/s$a;

    invoke-direct {v2}, Lp/s$a;-><init>()V

    iget-object v3, v2, Lp/s$a;->a:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iput-object v2, p0, Lp/a0$a;->c:Lp/s$a;

    .line 11
    iget-object v2, p1, Lj/b/b/c;->w:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    new-instance v2, Ljava/util/TreeSet;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    mul-int/lit8 v5, v4, 0x2

    .line 14
    aget-object v5, v0, v5

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object p1, p1, Lj/b/b/c;->w:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lp/a0$a;->c:Lp/s$a;

    invoke-virtual {p0, v1, p1}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    :cond_4
    return-void
.end method

.method public static b(Lj/b/b/c;)Lp/c0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/b/d/a;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lp/a0$a;

    invoke-direct {v0}, Lp/a0$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lj/b/b/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-static {v0, v1}, Lj/b/g/d;->a(Lp/a0$a;Lj/b/b/c;)V

    invoke-virtual {v0}, Lp/a0$a;->c()Lp/a0$a;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v3, Lj/b/g/d;->a:Lp/x;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lp/x$b;

    invoke-direct {v4, v3}, Lp/x$b;-><init>(Lp/x;)V

    .line 2
    new-instance v3, Lj/b/g/d$a;

    invoke-direct {v3, v1}, Lj/b/g/d$a;-><init>(Lj/b/b/c;)V

    invoke-virtual {v4, v3}, Lp/x$b;->b(Lp/u;)Lp/x$b;

    .line 3
    new-instance v3, Lp/x;

    invoke-direct {v3, v4}, Lp/x;-><init>(Lp/x$b;)V

    .line 4
    invoke-virtual {v3, v0}, Lp/x;->c(Lp/a0;)Lp/e;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lj/b/b/c;->r:Lp/e;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    .line 7
    iget-object v0, v1, Lj/b/b/c;->r:Lp/e;

    .line 8
    check-cast v0, Lp/z;

    invoke-virtual {v0}, Lp/z;->f()Lp/c0;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lg/v/a;->u(Lp/c0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v3

    .line 9
    iget-object v3, v0, Lp/c0;->m:Lp/c0;

    if-nez v3, :cond_2

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v3, v5

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v3, v0, Lp/c0;->k:Lp/d0;

    .line 12
    invoke-virtual {v3}, Lp/d0;->contentLength()J

    move-result-wide v3

    :goto_1
    invoke-static {}, Lj/b/b/e;->a()Lj/b/b/e;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v10, v11}, Lj/b/b/e;->b(JJ)V

    const/4 v9, 0x0

    const-wide/16 v12, -0x1

    .line 13
    iget-object v3, v0, Lp/c0;->k:Lp/d0;

    .line 14
    invoke-virtual {v3}, Lp/d0;->contentLength()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lg/v/a;->v(Lj/b/f/a;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :cond_3
    throw v2

    :cond_4
    :try_start_1
    invoke-virtual {v0, v2}, Lp/a0$a;->b(Lp/d;)Lp/a0$a;

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    new-instance v0, Lj/b/d/a;

    invoke-direct {v0, v3}, Lj/b/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lj/b/b/c;)Lp/c0;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/b/d/a;
        }
    .end annotation

    move-object/from16 v0, p0

    :try_start_0
    new-instance v1, Lp/a0$a;

    invoke-direct {v1}, Lp/a0$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lj/b/b/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-static {v1, v0}, Lj/b/g/d;->a(Lp/a0$a;Lj/b/b/c;)V

    .line 1
    iget v2, v0, Lj/b/b/c;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :pswitch_0
    const-string v2, "OPTIONS"

    .line 2
    invoke-virtual {v1, v2, v3}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lj/b/b/c;->g()Lp/b0;

    move-result-object v2

    const-string v4, "PATCH"

    .line 3
    invoke-virtual {v1, v4, v2}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    goto :goto_1

    :pswitch_2
    const-string v2, "HEAD"

    .line 4
    invoke-virtual {v1, v2, v3}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lj/b/b/c;->g()Lp/b0;

    move-result-object v2

    const-string v4, "DELETE"

    .line 6
    invoke-virtual {v1, v4, v2}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    goto :goto_1

    .line 7
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lj/b/b/c;->g()Lp/b0;

    move-result-object v2

    const-string v4, "PUT"

    .line 8
    invoke-virtual {v1, v4, v2}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lj/b/b/c;->g()Lp/b0;

    move-result-object v2

    const-string v4, "POST"

    .line 10
    invoke-virtual {v1, v4, v2}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {v1}, Lp/a0$a;->c()Lp/a0$a;

    goto :goto_0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v3, Lj/b/g/d;->a:Lp/x;

    invoke-virtual {v3, v1}, Lp/x;->c(Lp/a0;)Lp/e;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lj/b/b/c;->r:Lp/e;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v5

    .line 14
    iget-object v0, v0, Lj/b/b/c;->r:Lp/e;

    .line 15
    check-cast v0, Lp/z;

    invoke-virtual {v0}, Lp/z;->f()Lp/c0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v10, v7, v3

    .line 16
    iget-object v1, v0, Lp/c0;->m:Lp/c0;

    if-nez v1, :cond_3

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    cmp-long v1, v3, v7

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sub-long/2addr v3, v5

    goto :goto_3

    .line 18
    :cond_1
    :goto_2
    iget-object v1, v0, Lp/c0;->k:Lp/d0;

    .line 19
    invoke-virtual {v1}, Lp/d0;->contentLength()J

    move-result-wide v3

    :goto_3
    invoke-static {}, Lj/b/b/e;->a()Lj/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v10, v11}, Lj/b/b/e;->b(JJ)V

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp/b0;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lp/b0;->contentLength()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_4

    :cond_2
    move-wide v12, v7

    .line 20
    :goto_4
    iget-object v1, v0, Lp/c0;->k:Lp/d0;

    .line 21
    invoke-virtual {v1}, Lp/d0;->contentLength()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lg/v/a;->v(Lj/b/f/a;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :cond_4
    throw v3

    :cond_5
    :try_start_1
    invoke-virtual {v1, v3}, Lp/a0$a;->b(Lp/d;)Lp/a0$a;

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lj/b/d/a;

    invoke-direct {v1, v0}, Lj/b/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lj/b/b/c;)Lp/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/b/d/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lp/a0$a;

    invoke-direct {v0}, Lp/a0$a;-><init>()V

    invoke-virtual {p0}, Lj/b/b/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-static {v0, p0}, Lj/b/g/d;->a(Lp/a0$a;Lj/b/b/c;)V

    invoke-virtual {p0}, Lj/b/b/c;->f()Lp/b0;

    move-result-object v1

    invoke-virtual {v1}, Lp/b0;->contentLength()J

    new-instance v2, Lj/b/g/g;

    .line 1
    new-instance v3, Lj/b/b/b;

    invoke-direct {v3, p0}, Lj/b/b/b;-><init>(Lj/b/b/c;)V

    .line 2
    invoke-direct {v2, v1, v3}, Lj/b/g/g;-><init>(Lp/b0;Lj/b/f/f;)V

    const-string v1, "POST"

    .line 3
    invoke-virtual {v0, v1, v2}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    const/4 v1, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    if-nez v1, :cond_0

    sget-object v1, Lj/b/g/d;->a:Lp/x;

    invoke-virtual {v1, v0}, Lp/x;->c(Lp/a0;)Lp/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lj/b/b/c;->r:Lp/e;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    iget-object p0, p0, Lj/b/b/c;->r:Lp/e;

    .line 8
    check-cast p0, Lp/z;

    invoke-virtual {p0}, Lp/z;->f()Lp/c0;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Lp/a0$a;->b(Lp/d;)Lp/a0$a;

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lj/b/d/a;

    invoke-direct {v0, p0}, Lj/b/d/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
