.class public Lg/m/a/d/c/b;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lg/m/a/d/c/c;


# direct methods
.method public constructor <init>(Lg/m/a/d/c/c;)V
    .locals 1
    .param p1, "disk"    # Lg/m/a/d/c/c;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "disk==null"

    invoke-static {p1, v0}, Lg/m/a/l/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg/m/a/d/c/c;

    iput-object v0, p0, Lg/m/a/d/c/b;->a:Lg/m/a/d/c/c;

    .line 50
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/reflect/Type;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lp/f;->n([B)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->l()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "cacheKey":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCache  key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/l/a;->a(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lg/m/a/d/c/b;->a:Lg/m/a/d/c/c;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, p1, v0, p3, p4}, Lg/m/a/d/c/a;->g(Ljava/lang/reflect/Type;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .local v1, "result":Ljava/lang/Object;, "TT;"
    if-eqz v1, :cond_0

    .line 62
    monitor-exit p0

    return-object v1

    .line 66
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    .end local p0    # "this":Lg/m/a/d/c/b;
    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 56
    .end local v0    # "cacheKey":Ljava/lang/String;
    .end local p1    # "type":Ljava/lang/reflect/Type;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "time":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .local p2, "value":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lp/f;->n([B)Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->l()Lp/f;

    move-result-object v0

    invoke-virtual {v0}, Lp/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "cacheKey":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveCache  key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/m/a/l/a;->a(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lg/m/a/d/c/b;->a:Lg/m/a/d/c/c;

    invoke-virtual {v1, v0, p2}, Lg/m/a/d/c/a;->i(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 72
    .end local v0    # "cacheKey":Ljava/lang/String;
    .end local p0    # "this":Lg/m/a/d/c/b;
    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
