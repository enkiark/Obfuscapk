.class public final Lj/j/a/w/l/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/l/p;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lj/j/a/w/l/f;

.field public final d:Lj/j/a/w/k/d;

.field public e:Lj/j/a/w/k/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v1, v0, [Lq/h;

    const-string v2, "connection"

    invoke-static {v2}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "host"

    invoke-static {v3}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v5, "keep-alive"

    invoke-static {v5}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const-string v7, "proxy-connection"

    invoke-static {v7}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const-string v9, "transfer-encoding"

    invoke-static {v9}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    invoke-static {v1}, Lj/j/a/w/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj/j/a/w/l/c;->a:Ljava/util/List;

    const/16 v1, 0x8

    new-array v1, v1, [Lq/h;

    invoke-static {v2}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v7}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "te"

    invoke-static {v2}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v9}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "encoding"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "upgrade"

    invoke-static {v0}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    invoke-static {v1}, Lj/j/a/w/j;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj/j/a/w/l/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/j/a/w/l/f;Lj/j/a/w/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/l/c;->c:Lj/j/a/w/l/f;

    iput-object p2, p0, Lj/j/a/w/l/c;->d:Lj/j/a/w/k/d;

    return-void
.end method

.method public static j(Lj/j/a/o;Lq/h;)Z
    .locals 1

    sget-object v0, Lj/j/a/o;->g:Lj/j/a/o;

    if-ne p0, v0, :cond_0

    sget-object p0, Lj/j/a/w/l/c;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lj/j/a/o;->h:Lj/j/a/o;

    if-ne p0, v0, :cond_1

    sget-object p0, Lj/j/a/w/l/c;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    invoke-virtual {v0}, Lj/j/a/w/k/k;->f()Lq/w;

    move-result-object v0

    check-cast v0, Lj/j/a/w/k/k$b;

    invoke-virtual {v0}, Lj/j/a/w/k/k$b;->close()V

    return-void
.end method

.method public b(Lj/j/a/p;J)Lq/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    invoke-virtual {p1}, Lj/j/a/w/k/k;->f()Lq/w;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lj/j/a/p;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lj/j/a/w/l/c;->c:Lj/j/a/w/l/f;

    invoke-virtual {v2}, Lj/j/a/w/l/f;->o()V

    iget-object v2, v1, Lj/j/a/w/l/c;->c:Lj/j/a/w/l/f;

    invoke-virtual {v2}, Lj/j/a/w/l/f;->f()Z

    move-result v2

    iget-object v3, v1, Lj/j/a/w/l/c;->c:Lj/j/a/w/l/f;

    .line 1
    iget-object v3, v3, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    .line 2
    iget-object v3, v3, Lj/j/a/f;->g:Lj/j/a/o;

    .line 3
    sget-object v4, Lj/j/a/o;->e:Lj/j/a/o;

    if-ne v3, v4, :cond_1

    const-string v3, "HTTP/1.0"

    goto :goto_0

    :cond_1
    const-string v3, "HTTP/1.1"

    .line 4
    :goto_0
    iget-object v10, v1, Lj/j/a/w/l/c;->d:Lj/j/a/w/k/d;

    .line 5
    iget-object v4, v10, Lj/j/a/w/k/d;->f:Lj/j/a/o;

    .line 6
    iget-object v5, v0, Lj/j/a/p;->c:Lj/j/a/k;

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lj/j/a/k;->d()I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lj/j/a/w/k/l;

    sget-object v7, Lj/j/a/w/k/l;->b:Lq/h;

    .line 8
    iget-object v8, v0, Lj/j/a/p;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v6, v7, v8}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lj/j/a/w/k/l;

    sget-object v7, Lj/j/a/w/k/l;->c:Lq/h;

    .line 10
    iget-object v8, v0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 11
    invoke-static {v8}, Lj/h/a/a/b;->z(Lj/j/a/l;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v6, v0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 13
    invoke-static {v6}, Lj/j/a/w/j;->g(Lj/j/a/l;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lj/j/a/o;->g:Lj/j/a/o;

    if-ne v7, v4, :cond_2

    new-instance v7, Lj/j/a/w/k/l;

    sget-object v8, Lj/j/a/w/k/l;->g:Lq/h;

    invoke-direct {v7, v8, v3}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj/j/a/w/k/l;

    sget-object v7, Lj/j/a/w/k/l;->f:Lq/h;

    invoke-direct {v3, v7, v6}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lj/j/a/o;->h:Lj/j/a/o;

    if-ne v3, v4, :cond_c

    new-instance v3, Lj/j/a/w/k/l;

    sget-object v7, Lj/j/a/w/k/l;->e:Lq/h;

    invoke-direct {v3, v7, v6}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj/j/a/w/k/l;

    sget-object v6, Lj/j/a/w/k/l;->d:Lq/h;

    .line 14
    iget-object v0, v0, Lj/j/a/p;->a:Lj/j/a/l;

    .line 15
    iget-object v0, v0, Lj/j/a/l;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v3, v6, v0}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Lj/j/a/k;->d()I

    move-result v3

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_8

    invoke-virtual {v5, v6}, Lj/j/a/k;->b(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v7

    invoke-virtual {v5, v6}, Lj/j/a/k;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7}, Lj/j/a/w/l/c;->j(Lj/j/a/o;Lq/h;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v9, Lj/j/a/w/k/l;->b:Lq/h;

    invoke-virtual {v7, v9}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lj/j/a/w/k/l;->c:Lq/h;

    invoke-virtual {v7, v9}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lj/j/a/w/k/l;->d:Lq/h;

    invoke-virtual {v7, v9}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lj/j/a/w/k/l;->e:Lq/h;

    invoke-virtual {v7, v9}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lj/j/a/w/k/l;->f:Lq/h;

    invoke-virtual {v7, v9}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lj/j/a/w/k/l;->g:Lq/h;

    invoke-virtual {v7, v9}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lj/j/a/w/k/l;

    invoke-direct {v9, v7, v8}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_7

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/j/a/w/k/l;

    iget-object v12, v12, Lj/j/a/w/k/l;->h:Lq/h;

    invoke-virtual {v12, v7}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/j/a/w/k/l;

    iget-object v12, v12, Lj/j/a/w/k/l;->i:Lq/h;

    invoke-virtual {v12}, Lq/h;->u()Ljava/lang/String;

    move-result-object v12

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v12, Lj/j/a/w/k/l;

    invoke-direct {v12, v7, v8}, Lj/j/a/w/k/l;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    .line 19
    iget-object v3, v10, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    monitor-enter v3

    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v10, Lj/j/a/w/k/d;->m:Z

    if-nez v0, :cond_b

    iget v14, v10, Lj/j/a/w/k/d;->l:I

    add-int/lit8 v0, v14, 0x2

    iput v0, v10, Lj/j/a/w/k/d;->l:I

    new-instance v0, Lj/j/a/w/k/k;

    const/4 v8, 0x0

    move-object v4, v0

    move v5, v14

    move-object v6, v10

    move v7, v12

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lj/j/a/w/k/k;-><init>(ILj/j/a/w/k/d;ZZLjava/util/List;)V

    invoke-virtual {v0}, Lj/j/a/w/k/k;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v10, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lj/j/a/w/k/d;->t(Z)V

    :cond_9
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v11, v10, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    const/4 v4, 0x0

    move-object v5, v15

    move v15, v4

    move-object/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Lj/j/a/w/k/c;->l0(ZZIILjava/util/List;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_a

    iget-object v2, v10, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {v2}, Lj/j/a/w/k/c;->flush()V

    .line 20
    :cond_a
    iput-object v0, v1, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    .line 21
    iget-object v0, v0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    .line 22
    iget-object v2, v1, Lj/j/a/w/l/c;->c:Lj/j/a/w/l/f;

    iget-object v2, v2, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 23
    iget v2, v2, Lj/j/a/n;->B:I

    int-to-long v2, v2

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    return-void

    .line 25
    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "shutdown"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public e(Lj/j/a/w/l/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    invoke-virtual {v0}, Lj/j/a/w/k/k;->f()Lq/w;

    move-result-object v0

    .line 1
    new-instance v7, Lq/e;

    invoke-direct {v7}, Lq/e;-><init>()V

    iget-object v1, p1, Lj/j/a/w/l/l;->g:Lq/e;

    .line 2
    iget-wide v5, v1, Lq/e;->g:J

    const-wide/16 v3, 0x0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lq/e;->U(Lq/e;JJ)Lq/e;

    .line 4
    iget-wide v1, v7, Lq/e;->g:J

    .line 5
    check-cast v0, Lj/j/a/w/k/k$b;

    invoke-virtual {v0, v7, v1, v2}, Lj/j/a/w/k/k$b;->h(Lq/e;J)V

    return-void
.end method

.method public f(Lj/j/a/w/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    if-eqz p1, :cond_0

    sget-object v0, Lj/j/a/w/k/a;->p:Lj/j/a/w/k/a;

    invoke-virtual {p1, v0}, Lj/j/a/w/k/k;->c(Lj/j/a/w/k/a;)V

    :cond_0
    return-void
.end method

.method public g()Lj/j/a/s$b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    invoke-virtual {v1}, Lq/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lj/j/a/w/k/k;->f:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, v0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3
    :cond_0
    :try_start_4
    iget-object v1, v0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    invoke-virtual {v1}, Lj/j/a/w/k/k$d;->o()V

    iget-object v1, v0, Lj/j/a/w/k/k;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    monitor-exit v0

    .line 4
    iget-object v0, p0, Lj/j/a/w/l/c;->d:Lj/j/a/w/k/d;

    .line 5
    iget-object v0, v0, Lj/j/a/w/k/d;->f:Lj/j/a/o;

    .line 6
    new-instance v2, Lj/j/a/k$b;

    invoke-direct {v2}, Lj/j/a/k$b;-><init>()V

    sget-object v3, Lj/j/a/w/l/i;->e:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lj/j/a/o;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "HTTP/1.1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/j/a/w/k/l;

    iget-object v8, v8, Lj/j/a/w/k/l;->h:Lq/h;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/j/a/w/k/l;

    iget-object v9, v9, Lj/j/a/w/k/l;->i:Lq/h;

    invoke-virtual {v9}, Lq/h;->u()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    :cond_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lj/j/a/w/k/l;->a:Lq/h;

    invoke-virtual {v8, v12}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v4, v10

    goto :goto_3

    :cond_2
    sget-object v12, Lj/j/a/w/k/l;->g:Lq/h;

    invoke-virtual {v8, v12}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v5, v10

    goto :goto_3

    :cond_3
    invoke-static {v0, v8}, Lj/j/a/w/l/c;->j(Lj/j/a/o;Lq/h;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v8}, Lq/h;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v10}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    :cond_4
    :goto_3
    add-int/lit8 v10, v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/j/a/w/l/o;->a(Ljava/lang/String;)Lj/j/a/w/l/o;

    move-result-object v1

    new-instance v3, Lj/j/a/s$b;

    invoke-direct {v3}, Lj/j/a/s$b;-><init>()V

    .line 9
    iput-object v0, v3, Lj/j/a/s$b;->b:Lj/j/a/o;

    .line 10
    iget v0, v1, Lj/j/a/w/l/o;->b:I

    .line 11
    iput v0, v3, Lj/j/a/s$b;->c:I

    .line 12
    iget-object v0, v1, Lj/j/a/w/l/o;->c:Ljava/lang/String;

    .line 13
    iput-object v0, v3, Lj/j/a/s$b;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj/j/a/s$b;->d(Lj/j/a/k;)Lj/j/a/s$b;

    return-object v3

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream was reset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    invoke-virtual {v2}, Lj/j/a/w/k/k$d;->o()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lj/j/a/s;)Lj/j/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lj/j/a/w/l/j;

    .line 1
    iget-object p1, p1, Lj/j/a/s;->f:Lj/j/a/k;

    .line 2
    iget-object v1, p0, Lj/j/a/w/l/c;->e:Lj/j/a/w/k/k;

    .line 3
    iget-object v1, v1, Lj/j/a/w/k/k;->g:Lj/j/a/w/k/k$c;

    .line 4
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/s;

    invoke-direct {v2, v1}, Lq/s;-><init>(Lq/x;)V

    .line 5
    invoke-direct {v0, p1, v2}, Lj/j/a/w/l/j;-><init>(Lj/j/a/k;Lq/g;)V

    return-object v0
.end method
