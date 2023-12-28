.class public Lg/e/a/a/j/c0/j/t;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/e/a/a/j/x/e;

.field public final c:Lg/e/a/a/j/c0/k/j0;

.field public final d:Lg/e/a/a/j/c0/j/x;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg/e/a/a/j/d0/b;

.field public final g:Lg/e/a/a/j/e0/a;

.field public final h:Lg/e/a/a/j/e0/a;

.field public final i:Lg/e/a/a/j/c0/k/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/a/a/j/x/e;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/x;Ljava/util/concurrent/Executor;Lg/e/a/a/j/d0/b;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/k/i0;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backendRegistry"    # Lg/e/a/a/j/x/e;
    .param p3, "eventStore"    # Lg/e/a/a/j/c0/k/j0;
    .param p4, "workScheduler"    # Lg/e/a/a/j/c0/j/x;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "guard"    # Lg/e/a/a/j/d0/b;
    .param p7, "clock"    # Lg/e/a/a/j/e0/a;
    .param p8, "uptimeClock"    # Lg/e/a/a/j/e0/a;
    .param p9, "clientHealthMetricsStore"    # Lg/e/a/a/j/c0/k/i0;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lg/e/a/a/j/c0/j/t;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lg/e/a/a/j/c0/j/t;->b:Lg/e/a/a/j/x/e;

    .line 77
    iput-object p3, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    .line 78
    iput-object p4, p0, Lg/e/a/a/j/c0/j/t;->d:Lg/e/a/a/j/c0/j/x;

    .line 79
    iput-object p5, p0, Lg/e/a/a/j/c0/j/t;->e:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p6, p0, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    .line 81
    iput-object p7, p0, Lg/e/a/a/j/c0/j/t;->g:Lg/e/a/a/j/e0/a;

    .line 82
    iput-object p8, p0, Lg/e/a/a/j/c0/j/t;->h:Lg/e/a/a/j/e0/a;

    .line 83
    iput-object p9, p0, Lg/e/a/a/j/c0/j/t;->i:Lg/e/a/a/j/c0/k/i0;

    .line 84
    return-void
.end method

.method private synthetic c(Lg/e/a/a/j/q;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "transportContext"    # Lg/e/a/a/j/q;

    .line 121
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v0, p1}, Lg/e/a/a/j/c0/k/j0;->g0(Lg/e/a/a/j/q;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Lg/e/a/a/j/q;)Ljava/lang/Iterable;
    .locals 1
    .param p1, "transportContext"    # Lg/e/a/a/j/q;

    .line 123
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v0, p1}, Lg/e/a/a/j/c0/k/j0;->z(Lg/e/a/a/j/q;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g(Ljava/lang/Iterable;Lg/e/a/a/j/q;J)Ljava/lang/Object;
    .locals 3
    .param p1, "persistedEvents"    # Ljava/lang/Iterable;
    .param p2, "transportContext"    # Lg/e/a/a/j/q;
    .param p3, "finalMaxNextRequestWaitMillis1"    # J

    .line 156
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v0, p1}, Lg/e/a/a/j/c0/k/j0;->o0(Ljava/lang/Iterable;)V

    .line 157
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/t;->g:Lg/e/a/a/j/e0/a;

    .line 158
    invoke-interface {v1}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p3

    .line 157
    invoke-interface {v0, p2, v1, v2}, Lg/e/a/a/j/c0/k/j0;->K(Lg/e/a/a/j/q;J)V

    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic i(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1
    .param p1, "persistedEvents"    # Ljava/lang/Iterable;

    .line 166
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v0, p1}, Lg/e/a/a/j/c0/k/j0;->k(Ljava/lang/Iterable;)V

    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Object;
    .locals 1

    .line 175
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->i:Lg/e/a/a/j/c0/k/i0;

    invoke-interface {v0}, Lg/e/a/a/j/c0/k/i0;->e()V

    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic m(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .param p1, "countMap"    # Ljava/util/Map;

    .line 191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v2, p0, Lg/e/a/a/j/c0/j/t;->i:Lg/e/a/a/j/c0/k/i0;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lg/e/a/a/j/z/a/c$b;->j:Lg/e/a/a/j/z/a/c$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 192
    invoke-interface {v2, v3, v4, v5, v6}, Lg/e/a/a/j/c0/k/i0;->d(JLg/e/a/a/j/z/a/c$b;Ljava/lang/String;)V

    .line 194
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic o(Lg/e/a/a/j/q;J)Ljava/lang/Object;
    .locals 3
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "finalMaxNextRequestWaitMillis"    # J

    .line 203
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/t;->g:Lg/e/a/a/j/e0/a;

    .line 204
    invoke-interface {v1}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 203
    invoke-interface {v0, p1, v1, v2}, Lg/e/a/a/j/c0/k/j0;->K(Lg/e/a/a/j/q;J)V

    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Lg/e/a/a/j/q;I)Ljava/lang/Object;
    .locals 2
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "attemptNumber"    # I

    .line 101
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->d:Lg/e/a/a/j/c0/j/x;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, p1, v1}, Lg/e/a/a/j/c0/j/x;->a(Lg/e/a/a/j/q;I)V

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic s(Lg/e/a/a/j/q;ILjava/lang/Runnable;)V
    .locals 3
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "attemptNumber"    # I
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 97
    :try_start_0
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/t;->c:Lg/e/a/a/j/c0/k/j0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg/e/a/a/j/c0/j/b;

    invoke-direct {v2, v1}, Lg/e/a/a/j/c0/j/b;-><init>(Lg/e/a/a/j/c0/k/j0;)V

    invoke-interface {v0, v2}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lg/e/a/a/j/c0/j/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v1, Lg/e/a/a/j/c0/j/k;

    invoke-direct {v1, p0, p1, p2}, Lg/e/a/a/j/c0/j/k;-><init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;I)V

    invoke-interface {v0, v1}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/e/a/a/j/c0/j/t;->u(Lg/e/a/a/j/q;I)Lg/e/a/a/j/x/g;
    :try_end_0
    .catch Lg/e/a/a/j/d0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Lg/e/a/a/j/d0/a;
    :try_start_1
    iget-object v1, p0, Lg/e/a/a/j/c0/j/t;->d:Lg/e/a/a/j/c0/j/x;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v1, p1, v2}, Lg/e/a/a/j/c0/j/x;->a(Lg/e/a/a/j/q;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .end local v0    # "e":Lg/e/a/a/j/d0/a;
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 111
    nop

    .line 112
    return-void

    .line 110
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 111
    throw v0
.end method


# virtual methods
.method public a(Lg/e/a/a/j/x/m;)Lg/e/a/a/j/j;
    .locals 5
    .param p1, "backend"    # Lg/e/a/a/j/x/m;

    .line 212
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    iget-object v1, p0, Lg/e/a/a/j/c0/j/t;->i:Lg/e/a/a/j/c0/k/i0;

    .line 213
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg/e/a/a/j/c0/j/o;

    invoke-direct {v2, v1}, Lg/e/a/a/j/c0/j/o;-><init>(Lg/e/a/a/j/c0/k/i0;)V

    invoke-interface {v0, v2}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/z/a/a;

    .line 214
    .local v0, "clientMetrics":Lg/e/a/a/j/z/a/a;
    nop

    .line 215
    invoke-static {}, Lg/e/a/a/j/j;->a()Lg/e/a/a/j/j$a;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/a/j/c0/j/t;->g:Lg/e/a/a/j/e0/a;

    .line 216
    invoke-interface {v2}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/e/a/a/j/j$a;->i(J)Lg/e/a/a/j/j$a;

    iget-object v2, p0, Lg/e/a/a/j/c0/j/t;->h:Lg/e/a/a/j/e0/a;

    .line 217
    invoke-interface {v2}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/e/a/a/j/j$a;->k(J)Lg/e/a/a/j/j$a;

    .line 218
    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lg/e/a/a/j/j$a;->j(Ljava/lang/String;)Lg/e/a/a/j/j$a;

    new-instance v2, Lg/e/a/a/j/i;

    .line 220
    const-string v3, "proto"

    invoke-static {v3}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lg/e/a/a/j/z/a/a;->f()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/e/a/a/j/i;-><init>(Lg/e/a/a/b;[B)V

    .line 219
    invoke-virtual {v1, v2}, Lg/e/a/a/j/j$a;->h(Lg/e/a/a/j/i;)Lg/e/a/a/j/j$a;

    .line 221
    invoke-virtual {v1}, Lg/e/a/a/j/j$a;->d()Lg/e/a/a/j/j;

    move-result-object v1

    .line 214
    invoke-interface {p1, v1}, Lg/e/a/a/j/x/m;->a(Lg/e/a/a/j/j;)Lg/e/a/a/j/j;

    move-result-object v1

    return-object v1
.end method

.method public b()Z
    .locals 3

    .line 87
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->a:Landroid/content/Context;

    .line 88
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 89
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 90
    .local v1, "activeNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public synthetic d(Lg/e/a/a/j/q;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/a/j/c0/j/t;->c(Lg/e/a/a/j/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lg/e/a/a/j/q;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/a/j/c0/j/t;->e(Lg/e/a/a/j/q;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Iterable;Lg/e/a/a/j/q;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/a/a/j/c0/j/t;->g(Ljava/lang/Iterable;Lg/e/a/a/j/q;J)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic j(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/a/j/c0/j/t;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lg/e/a/a/j/c0/j/t;->k()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic n(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/a/j/c0/j/t;->m(Ljava/util/Map;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic p(Lg/e/a/a/j/q;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/j/t;->o(Lg/e/a/a/j/q;J)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic r(Lg/e/a/a/j/q;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/e/a/a/j/c0/j/t;->q(Lg/e/a/a/j/q;I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic t(Lg/e/a/a/j/q;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/j/t;->s(Lg/e/a/a/j/q;ILjava/lang/Runnable;)V

    return-void
.end method

.method public u(Lg/e/a/a/j/q;I)Lg/e/a/a/j/x/g;
    .locals 16
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "attemptNumber"    # I

    .line 117
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lg/e/a/a/j/c0/j/t;->b:Lg/e/a/a/j/x/e;

    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/a/j/x/e;->a(Ljava/lang/String;)Lg/e/a/a/j/x/m;

    move-result-object v8

    .line 118
    .local v8, "backend":Lg/e/a/a/j/x/m;
    const-wide/16 v0, 0x0

    .line 120
    .local v0, "maxNextRequestWaitMillis":J
    invoke-static {v0, v1}, Lg/e/a/a/j/x/g;->e(J)Lg/e/a/a/j/x/g;

    move-result-object v2

    move-wide v9, v0

    .line 121
    .end local v0    # "maxNextRequestWaitMillis":J
    .local v2, "response":Lg/e/a/a/j/x/g;
    .local v9, "maxNextRequestWaitMillis":J
    :goto_0
    iget-object v0, v6, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v1, Lg/e/a/a/j/c0/j/e;

    invoke-direct {v1, v6, v7}, Lg/e/a/a/j/c0/j/e;-><init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;)V

    invoke-interface {v0, v1}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, v6, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v1, Lg/e/a/a/j/c0/j/g;

    invoke-direct {v1, v6, v7}, Lg/e/a/a/j/c0/j/g;-><init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;)V

    .line 123
    invoke-interface {v0, v1}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 126
    .local v11, "persistedEvents":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    return-object v2

    .line 130
    :cond_0
    if-nez v8, :cond_1

    .line 131
    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, v7}, Lg/e/a/a/j/a0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lg/e/a/a/j/x/g;->a()Lg/e/a/a/j/x/g;

    move-result-object v0

    move-object v12, v0

    .end local v2    # "response":Lg/e/a/a/j/x/g;
    .local v0, "response":Lg/e/a/a/j/x/g;
    goto :goto_2

    .line 135
    .end local v0    # "response":Lg/e/a/a/j/x/g;
    .restart local v2    # "response":Lg/e/a/a/j/x/g;
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .local v0, "eventInternals":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/EventInternal;>;"
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/j/c0/k/q0;

    .line 138
    .local v3, "persistedEvent":Lg/e/a/a/j/c0/k/q0;
    invoke-virtual {v3}, Lg/e/a/a/j/c0/k/q0;->b()Lg/e/a/a/j/j;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .end local v3    # "persistedEvent":Lg/e/a/a/j/c0/k/q0;
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v6, v8}, Lg/e/a/a/j/c0/j/t;->a(Lg/e/a/a/j/x/m;)Lg/e/a/a/j/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    nop

    .line 147
    invoke-static {}, Lg/e/a/a/j/x/f;->a()Lg/e/a/a/j/x/f$a;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lg/e/a/a/j/x/f$a;->b(Ljava/lang/Iterable;)Lg/e/a/a/j/x/f$a;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/e/a/a/j/x/f$a;->c([B)Lg/e/a/a/j/x/f$a;

    .line 150
    invoke-virtual {v1}, Lg/e/a/a/j/x/f$a;->a()Lg/e/a/a/j/x/f;

    move-result-object v1

    .line 146
    invoke-interface {v8, v1}, Lg/e/a/a/j/x/m;->b(Lg/e/a/a/j/x/f;)Lg/e/a/a/j/x/g;

    move-result-object v1

    move-object v12, v1

    .line 152
    .end local v0    # "eventInternals":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/EventInternal;>;"
    .end local v2    # "response":Lg/e/a/a/j/x/g;
    .local v12, "response":Lg/e/a/a/j/x/g;
    :goto_2
    invoke-virtual {v12}, Lg/e/a/a/j/x/g;->c()Lg/e/a/a/j/x/g$a;

    move-result-object v0

    sget-object v1, Lg/e/a/a/j/x/g$a;->f:Lg/e/a/a/j/x/g$a;

    const/4 v13, 0x1

    if-ne v0, v1, :cond_4

    .line 153
    move-wide v4, v9

    .line 154
    .local v4, "finalMaxNextRequestWaitMillis1":J
    iget-object v14, v6, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v15, Lg/e/a/a/j/c0/j/h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lg/e/a/a/j/c0/j/h;-><init>(Lg/e/a/a/j/c0/j/t;Ljava/lang/Iterable;Lg/e/a/a/j/q;J)V

    invoke-interface {v14, v15}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    .line 161
    iget-object v0, v6, Lg/e/a/a/j/c0/j/t;->d:Lg/e/a/a/j/c0/j/x;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v7, v1, v13}, Lg/e/a/a/j/c0/j/x;->b(Lg/e/a/a/j/q;IZ)V

    .line 162
    return-object v12

    .line 164
    .end local v4    # "finalMaxNextRequestWaitMillis1":J
    :cond_4
    iget-object v0, v6, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v1, Lg/e/a/a/j/c0/j/j;

    invoke-direct {v1, v6, v11}, Lg/e/a/a/j/c0/j/j;-><init>(Lg/e/a/a/j/c0/j/t;Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v12}, Lg/e/a/a/j/x/g;->c()Lg/e/a/a/j/x/g$a;

    move-result-object v0

    sget-object v1, Lg/e/a/a/j/x/g$a;->e:Lg/e/a/a/j/x/g$a;

    if-ne v0, v1, :cond_6

    .line 170
    nop

    .line 171
    invoke-virtual {v12}, Lg/e/a/a/j/x/g;->b()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 172
    .end local v9    # "maxNextRequestWaitMillis":J
    .local v0, "maxNextRequestWaitMillis":J
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    iget-object v2, v6, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v3, Lg/e/a/a/j/c0/j/l;

    invoke-direct {v3, v6}, Lg/e/a/a/j/c0/j/l;-><init>(Lg/e/a/a/j/c0/j/t;)V

    invoke-interface {v2, v3}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    .line 199
    .end local v11    # "persistedEvents":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    :cond_5
    move-wide v9, v0

    goto :goto_5

    .line 179
    .end local v0    # "maxNextRequestWaitMillis":J
    .restart local v9    # "maxNextRequestWaitMillis":J
    .restart local v11    # "persistedEvents":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    :cond_6
    invoke-virtual {v12}, Lg/e/a/a/j/x/g;->c()Lg/e/a/a/j/x/g$a;

    move-result-object v0

    sget-object v1, Lg/e/a/a/j/x/g$a;->h:Lg/e/a/a/j/x/g$a;

    if-ne v0, v1, :cond_9

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    .local v0, "countMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/k/q0;

    .line 182
    .local v2, "persistedEvent":Lg/e/a/a/j/c0/k/q0;
    invoke-virtual {v2}, Lg/e/a/a/j/c0/k/q0;->b()Lg/e/a/a/j/j;

    move-result-object v3

    invoke-virtual {v3}, Lg/e/a/a/j/j;->j()Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, "logSource":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 186
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .end local v2    # "persistedEvent":Lg/e/a/a/j/c0/k/q0;
    .end local v3    # "logSource":Ljava/lang/String;
    :goto_4
    goto :goto_3

    .line 189
    :cond_8
    iget-object v1, v6, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v2, Lg/e/a/a/j/c0/j/f;

    invoke-direct {v2, v6, v0}, Lg/e/a/a/j/c0/j/f;-><init>(Lg/e/a/a/j/c0/j/t;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    .line 199
    .end local v0    # "countMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v11    # "persistedEvents":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    :cond_9
    :goto_5
    move-object v2, v12

    goto/16 :goto_0

    .line 200
    .end local v12    # "response":Lg/e/a/a/j/x/g;
    .local v2, "response":Lg/e/a/a/j/x/g;
    :cond_a
    move-wide v0, v9

    .line 201
    .local v0, "finalMaxNextRequestWaitMillis":J
    iget-object v3, v6, Lg/e/a/a/j/c0/j/t;->f:Lg/e/a/a/j/d0/b;

    new-instance v4, Lg/e/a/a/j/c0/j/i;

    invoke-direct {v4, v6, v7, v0, v1}, Lg/e/a/a/j/c0/j/i;-><init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;J)V

    invoke-interface {v3, v4}, Lg/e/a/a/j/d0/b;->a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;

    .line 207
    return-object v2
.end method

.method public v(Lg/e/a/a/j/q;ILjava/lang/Runnable;)V
    .locals 2
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "attemptNumber"    # I
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 94
    iget-object v0, p0, Lg/e/a/a/j/c0/j/t;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/e/a/a/j/c0/j/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/e/a/a/j/c0/j/d;-><init>(Lg/e/a/a/j/c0/j/t;Lg/e/a/a/j/q;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method
