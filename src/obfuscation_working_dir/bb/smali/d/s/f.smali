.class public Ld/s/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/f$b;,
        Ld/s/f$c;,
        Ld/s/f$d;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/s/i;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Ld/u/a/f;

.field public i:Ld/s/f$b;

.field public final j:Ld/c/a/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/b/b<",
            "Ld/s/f$c;",
            "Ld/s/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65
    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ld/s/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7
    .param p1, "database"    # Ld/s/i;
    .param p4, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/s/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 133
    .local p2, "shadowTablesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "viewTables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/s/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    iput-boolean v1, p0, Ld/s/f;->g:Z

    .line 107
    new-instance v0, Ld/c/a/b/b;

    invoke-direct {v0}, Ld/c/a/b/b;-><init>()V

    iput-object v0, p0, Ld/s/f;->j:Ld/c/a/b/b;

    .line 357
    new-instance v0, Ld/s/f$a;

    invoke-direct {v0, p0}, Ld/s/f$a;-><init>(Ld/s/f;)V

    iput-object v0, p0, Ld/s/f;->k:Ljava/lang/Runnable;

    .line 134
    iput-object p1, p0, Ld/s/f;->e:Ld/s/i;

    .line 135
    new-instance v0, Ld/s/f$b;

    array-length v1, p4

    invoke-direct {v0, v1}, Ld/s/f$b;-><init>(I)V

    iput-object v0, p0, Ld/s/f;->i:Ld/s/f$b;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/s/f;->b:Ljava/util/HashMap;

    .line 137
    iput-object p3, p0, Ld/s/f;->d:Ljava/util/Map;

    .line 138
    new-instance v0, Ld/s/e;

    invoke-direct {v0, p1}, Ld/s/e;-><init>(Ld/s/i;)V

    .line 139
    array-length v0, p4

    .line 140
    .local v0, "size":I
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ld/s/f;->c:[Ljava/lang/String;

    .line 141
    const/4 v1, 0x0

    .local v1, "id":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 142
    aget-object v2, p4, v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "tableName":Ljava/lang/String;
    iget-object v4, p0, Ld/s/f;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    aget-object v4, p4, v1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    .local v4, "shadowTableName":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 146
    iget-object v5, p0, Ld/s/f;->c:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    goto :goto_1

    .line 148
    :cond_0
    iget-object v3, p0, Ld/s/f;->c:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 141
    .end local v2    # "tableName":Ljava/lang/String;
    .end local v4    # "shadowTableName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "id":I
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    .local v2, "shadowTableEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .local v3, "shadowTableName":Ljava/lang/String;
    iget-object v5, p0, Ld/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 157
    .local v4, "tableName":Ljava/lang/String;
    iget-object v5, p0, Ld/s/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .end local v2    # "shadowTableEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "shadowTableName":Ljava/lang/String;
    .end local v4    # "tableName":Ljava/lang/String;
    :cond_2
    goto :goto_2

    .line 160
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "tableName"    # Ljava/lang/String;
    .param p2, "triggerType"    # Ljava/lang/String;

    .line 199
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "room_table_modification_trigger_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    return-void
.end method


# virtual methods
.method public a(Ld/s/f$c;)V
    .locals 8
    .param p1, "observer"    # Ld/s/f$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 258
    iget-object v0, p1, Ld/s/f$c;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/s/f;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 259
    .local v0, "tableNames":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [I

    .line 260
    .local v1, "tableIds":[I
    array-length v2, v0

    .line 262
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 263
    iget-object v4, p0, Ld/s/f;->b:Ljava/util/HashMap;

    aget-object v5, v0, v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 264
    .local v4, "tableId":Ljava/lang/Integer;
    if-eqz v4, :cond_0

    .line 267
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v3

    .line 262
    .end local v4    # "tableId":Ljava/lang/Integer;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265
    .restart local v4    # "tableId":Ljava/lang/Integer;
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "There is no table with name "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 269
    .end local v3    # "i":I
    .end local v4    # "tableId":Ljava/lang/Integer;
    :cond_1
    new-instance v3, Ld/s/f$d;

    invoke-direct {v3, p1, v1, v0}, Ld/s/f$d;-><init>(Ld/s/f$c;[I[Ljava/lang/String;)V

    .line 271
    .local v3, "wrapper":Ld/s/f$d;
    iget-object v4, p0, Ld/s/f;->j:Ld/c/a/b/b;

    monitor-enter v4

    .line 272
    :try_start_0
    iget-object v5, p0, Ld/s/f;->j:Ld/c/a/b/b;

    invoke-virtual {v5, p1, v3}, Ld/c/a/b/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/s/f$d;

    .line 273
    .local v5, "currentObserver":Ld/s/f$d;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-nez v5, :cond_2

    iget-object v4, p0, Ld/s/f;->i:Ld/s/f$b;

    invoke-virtual {v4, v1}, Ld/s/f$b;->b([I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    invoke-virtual {p0}, Ld/s/f;->l()V

    .line 277
    :cond_2
    return-void

    .line 273
    .end local v5    # "currentObserver":Ld/s/f$d;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public c()Z
    .locals 3

    .line 343
    iget-object v0, p0, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 344
    return v1

    .line 346
    :cond_0
    iget-boolean v0, p0, Ld/s/f;->g:Z

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->i()Ld/u/a/c;

    move-result-object v0

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    .line 350
    :cond_1
    iget-boolean v0, p0, Ld/s/f;->g:Z

    if-nez v0, :cond_2

    .line 351
    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return v1

    .line 354
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ld/u/a/b;)V
    .locals 2
    .param p1, "database"    # Ld/u/a/b;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-boolean v0, p0, Ld/s/f;->g:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    monitor-exit p0

    return-void

    .line 176
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1, v0}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 177
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1, v0}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 178
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1, v0}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Ld/s/f;->m(Ld/u/a/b;)V

    .line 180
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1, v0}, Ld/u/a/g/a;->b(Ljava/lang/String;)Ld/u/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/s/f;->h:Ld/u/a/f;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/f;->g:Z

    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 4
    .param p1, "tables"    # [Ljava/lang/String;

    .line 470
    iget-object v0, p0, Ld/s/f;->j:Ld/c/a/b/b;

    monitor-enter v0

    .line 471
    :try_start_0
    iget-object v1, p0, Ld/s/f;->j:Ld/c/a/b/b;

    invoke-virtual {v1}, Ld/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ld/c/a/b/b$e;

    invoke-virtual {v2}, Ld/c/a/b/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/room/InvalidationTracker$Observer;Landroidx/room/InvalidationTracker$ObserverWrapper;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/s/f$c;

    invoke-virtual {v3}, Ld/s/f$c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/s/f$d;

    invoke-virtual {v3, p1}, Ld/s/f$d;->b([Ljava/lang/String;)V

    .line 475
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroidx/room/InvalidationTracker$Observer;Landroidx/room/InvalidationTracker$ObserverWrapper;>;"
    :cond_0
    goto :goto_0

    .line 476
    :cond_1
    monitor-exit v0

    .line 477
    return-void

    .line 476
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 441
    iget-object v0, p0, Ld/s/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ld/s/f;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 444
    :cond_0
    return-void
.end method

.method public g(Ld/s/f$c;)V
    .locals 3
    .param p1, "observer"    # Ld/s/f$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Ld/s/f;->j:Ld/c/a/b/b;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Ld/s/f;->j:Ld/c/a/b/b;

    invoke-virtual {v1, p1}, Ld/c/a/b/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/s/f$d;

    .line 335
    .local v1, "wrapper":Ld/s/f$d;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/s/f;->i:Ld/s/f$b;

    iget-object v2, v1, Ld/s/f$d;->a:[I

    invoke-virtual {v0, v2}, Ld/s/f$b;->c([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Ld/s/f;->l()V

    .line 339
    :cond_0
    return-void

    .line 335
    .end local v1    # "wrapper":Ld/s/f$d;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p1, "names"    # [Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    .local v0, "tables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 298
    .local v3, "name":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 299
    .local v4, "lowercase":Ljava/lang/String;
    iget-object v5, p0, Ld/s/f;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 300
    iget-object v5, p0, Ld/s/f;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 302
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "lowercase":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 186
    new-instance v0, Ld/s/g;

    iget-object v1, p0, Ld/s/f;->e:Ld/s/i;

    .line 187
    invoke-virtual {v1}, Ld/s/i;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Ld/s/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/s/f;Ljava/util/concurrent/Executor;)V

    .line 188
    return-void
.end method

.method public final j(Ld/u/a/b;I)V
    .locals 9
    .param p1, "writableDb"    # Ld/u/a/b;
    .param p2, "tableId"    # I

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ld/u/a/g/a;

    invoke-virtual {v1, v0}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Ld/s/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 222
    .local v0, "tableName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    sget-object v2, Ld/s/f;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 224
    .local v6, "trigger":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v1, v0, v6}, Ld/s/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v7, " AFTER "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v7, " ON `"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v7, "` BEGIN UPDATE "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v7, "room_table_modification_log"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v7, " SET "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "invalidated"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = 1"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v8, " WHERE "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "table_id"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v8, " AND "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = 0"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v7, "; END"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Ld/u/a/g/a;

    invoke-virtual {v8, v7}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 223
    .end local v6    # "trigger":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public final k(Ld/u/a/b;I)V
    .locals 9
    .param p1, "writableDb"    # Ld/u/a/b;
    .param p2, "tableId"    # I

    .line 208
    iget-object v0, p0, Ld/s/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 209
    .local v0, "tableName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    sget-object v2, Ld/s/f;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 211
    .local v6, "trigger":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    const-string v7, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {v1, v0, v6}, Ld/s/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Ld/u/a/g/a;

    invoke-virtual {v8, v7}, Ld/u/a/g/a;->e(Ljava/lang/String;)V

    .line 210
    .end local v6    # "trigger":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 535
    iget-object v0, p0, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->i()Ld/u/a/c;

    move-result-object v0

    invoke-interface {v0}, Ld/u/a/c;->w0()Ld/u/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/s/f;->m(Ld/u/a/b;)V

    .line 539
    return-void
.end method

.method public m(Ld/u/a/b;)V
    .locals 5
    .param p1, "database"    # Ld/u/a/b;

    .line 480
    move-object v0, p1

    check-cast v0, Ld/u/a/g/a;

    invoke-virtual {v0}, Ld/u/a/g/a;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    return-void

    .line 488
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/s/f;->e:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 489
    .local v0, "closeLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :try_start_1
    iget-object v1, p0, Ld/s/f;->i:Ld/s/f$b;

    invoke-virtual {v1}, Ld/s/f$b;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    .local v1, "tablesToSync":[I
    if-nez v1, :cond_1

    .line 516
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 495
    return-void

    .line 497
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 498
    .local v2, "limit":I
    move-object v3, p1

    check-cast v3, Ld/u/a/g/a;

    invoke-virtual {v3}, Ld/u/a/g/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    const/4 v3, 0x0

    .local v3, "tableId":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 501
    :try_start_4
    aget v4, v1, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 506
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Ld/s/f;->k(Ld/u/a/b;I)V

    goto :goto_2

    .line 503
    :pswitch_1
    invoke-virtual {p0, p1, v3}, Ld/s/f;->j(Ld/u/a/b;I)V

    .line 504
    nop

    .line 500
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 512
    .end local v3    # "tableId":I
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 510
    :cond_2
    move-object v3, p1

    check-cast v3, Ld/u/a/g/a;

    invoke-virtual {v3}, Ld/u/a/g/a;->i0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 512
    :try_start_5
    move-object v3, p1

    check-cast v3, Ld/u/a/g/a;

    invoke-virtual {v3}, Ld/u/a/g/a;->d()V

    .line 513
    nop

    .line 514
    iget-object v3, p0, Ld/s/f;->i:Ld/s/f$b;

    invoke-virtual {v3}, Ld/s/f$b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 516
    .end local v1    # "tablesToSync":[I
    .end local v2    # "limit":I
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 517
    nop

    .line 518
    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    goto :goto_0

    .line 512
    .restart local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .restart local v1    # "tablesToSync":[I
    .restart local v2    # "limit":I
    :goto_3
    :try_start_7
    move-object v4, p1

    check-cast v4, Ld/u/a/g/a;

    invoke-virtual {v4}, Ld/u/a/g/a;->d()V

    .line 513
    nop

    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .end local p1    # "database":Ld/u/a/b;
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 516
    .end local v1    # "tablesToSync":[I
    .end local v2    # "limit":I
    .restart local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .restart local p1    # "database":Ld/u/a/b;
    :catchall_1
    move-exception v1

    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 517
    nop

    .end local p1    # "database":Ld/u/a/b;
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 519
    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    .restart local p1    # "database":Ld/u/a/b;
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 521
    .local v0, "exception":Ljava/lang/RuntimeException;
    :goto_4
    const-string v1, "ROOM"

    const-string v2, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    .end local v0    # "exception":Ljava/lang/RuntimeException;
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
