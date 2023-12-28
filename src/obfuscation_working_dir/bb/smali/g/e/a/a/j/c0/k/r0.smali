.class public Lg/e/a/a/j/c0/k/r0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/k/j0;
.implements Lg/e/a/a/j/d0/b;
.implements Lg/e/a/a/j/c0/k/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/k/r0$c;,
        Lg/e/a/a/j/c0/k/r0$b;,
        Lg/e/a/a/j/c0/k/r0$d;
    }
.end annotation


# static fields
.field public static final e:Lg/e/a/a/b;


# instance fields
.field public final f:Lg/e/a/a/j/c0/k/t0;

.field public final g:Lg/e/a/a/j/e0/a;

.field public final h:Lg/e/a/a/j/e0/a;

.field public final i:Lg/e/a/a/j/c0/k/k0;

.field public final j:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "proto"

    invoke-static {v0}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v0

    sput-object v0, Lg/e/a/a/j/c0/k/r0;->e:Lg/e/a/a/b;

    return-void
.end method

.method public constructor <init>(Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/c0/k/k0;Lg/e/a/a/j/c0/k/t0;Lk/a/a;)V
    .locals 0
    .param p1, "wallClock"    # Lg/e/a/a/j/e0/a;
    .param p2, "clock"    # Lg/e/a/a/j/e0/a;
    .param p3, "config"    # Lg/e/a/a/j/c0/k/k0;
    .param p4, "schemaManager"    # Lg/e/a/a/j/c0/k/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/e0/a;",
            "Lg/e/a/a/j/e0/a;",
            "Lg/e/a/a/j/c0/k/k0;",
            "Lg/e/a/a/j/c0/k/t0;",
            "Lk/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    .local p5, "packageName":Lk/a/a;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p4, p0, Lg/e/a/a/j/c0/k/r0;->f:Lg/e/a/a/j/c0/k/t0;

    .line 87
    iput-object p1, p0, Lg/e/a/a/j/c0/k/r0;->g:Lg/e/a/a/j/e0/a;

    .line 88
    iput-object p2, p0, Lg/e/a/a/j/c0/k/r0;->h:Lg/e/a/a/j/e0/a;

    .line 89
    iput-object p3, p0, Lg/e/a/a/j/c0/k/r0;->i:Lg/e/a/a/j/c0/k/k0;

    .line 90
    iput-object p5, p0, Lg/e/a/a/j/c0/k/r0;->j:Lk/a/a;

    .line 91
    return-void
.end method

.method private synthetic H0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 4
    .param p1, "oneWeekAgo"    # J
    .param p3, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 387
    const-string v0, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 391
    .local v0, "query":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 392
    .local v1, "selectionArgs":[Ljava/lang/String;
    nop

    .line 393
    invoke-virtual {p3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lg/e/a/a/j/c0/k/j;

    invoke-direct {v3, p0}, Lg/e/a/a/j/c0/k/j;-><init>(Lg/e/a/a/j/c0/k/r0;)V

    .line 392
    invoke-static {v2, v3}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 404
    const-string v2, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-virtual {p3, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic J0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 755
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 756
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic K0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .param p0, "ex"    # Ljava/lang/Throwable;

    .line 759
    new-instance v0, Lg/e/a/a/j/d0/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lg/e/a/a/j/d0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic L0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .param p0, "ex"    # Ljava/lang/Throwable;

    .line 98
    new-instance v0, Lg/e/a/a/j/d0/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lg/e/a/a/j/d0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic M0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 289
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0(JLandroid/database/Cursor;)Lg/e/a/a/j/z/a/f;
    .locals 3
    .param p0, "currentTime"    # J
    .param p2, "cursor"    # Landroid/database/Cursor;

    .line 711
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 712
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 713
    .local v0, "start_ms":J
    invoke-static {}, Lg/e/a/a/j/z/a/f;->c()Lg/e/a/a/j/z/a/f$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lg/e/a/a/j/z/a/f$a;->c(J)Lg/e/a/a/j/z/a/f$a;

    invoke-virtual {v2, p0, p1}, Lg/e/a/a/j/z/a/f$a;->b(J)Lg/e/a/a/j/z/a/f$a;

    invoke-virtual {v2}, Lg/e/a/a/j/z/a/f$a;->a()Lg/e/a/a/j/z/a/f;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic O0(JLandroid/database/sqlite/SQLiteDatabase;)Lg/e/a/a/j/z/a/f;
    .locals 2
    .param p0, "currentTime"    # J
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 706
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 707
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lg/e/a/a/j/c0/k/c;

    invoke-direct {v1, p0, p1}, Lg/e/a/a/j/c0/k/c;-><init>(J)V

    .line 706
    invoke-static {v0, v1}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/z/a/f;

    return-object v0
.end method

.method public static synthetic P0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 216
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    return-object v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Q0(Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 300
    invoke-virtual {p0, p2, p1}, Lg/e/a/a/j/c0/k/r0;->k0(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;)Ljava/lang/Long;

    move-result-object v0

    .line 301
    .local v0, "contextId":Ljava/lang/Long;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 304
    :cond_0
    nop

    .line 305
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 306
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v2, Lg/e/a/a/j/c0/k/e0;->a:Lg/e/a/a/j/c0/k/e0;

    .line 304
    invoke-static {v1, v2}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method

.method public static synthetic S0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 363
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 364
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, Lg/e/a/a/j/c0/k/h;->a:Lg/e/a/a/j/c0/k/h;

    .line 363
    invoke-static {v0, v1}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic T0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/TransportContext;>;"
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    nop

    .line 372
    invoke-static {}, Lg/e/a/a/j/q;->a()Lg/e/a/a/j/q$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 373
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/a/j/q$a;->b(Ljava/lang/String;)Lg/e/a/a/j/q$a;

    const/4 v2, 0x2

    .line 374
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lg/e/a/a/j/f0/a;->b(I)Lg/e/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/a/j/q$a;->d(Lg/e/a/a/d;)Lg/e/a/a/j/q$a;

    const/4 v2, 0x3

    .line 375
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/e/a/a/j/c0/k/r0;->r1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/e/a/a/j/q$a;->c([B)Lg/e/a/a/j/q$a;

    .line 376
    invoke-virtual {v1}, Lg/e/a/a/j/q$a;->a()Lg/e/a/a/j/q;

    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_0
    return-object v0
.end method

.method private synthetic U0(Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 6
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    iget-object v0, p0, Lg/e/a/a/j/c0/k/r0;->i:Lg/e/a/a/j/c0/k/k0;

    invoke-virtual {v0}, Lg/e/a/a/j/c0/k/k0;->d()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lg/e/a/a/j/c0/k/r0;->p1(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;I)Ljava/util/List;

    move-result-object v0

    .line 343
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    invoke-static {}, Lg/e/a/a/d;->values()[Lg/e/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    .line 344
    .local v3, "p":Lg/e/a/a/d;
    invoke-virtual {p1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 345
    goto :goto_1

    .line 347
    :cond_0
    iget-object v4, p0, Lg/e/a/a/j/c0/k/r0;->i:Lg/e/a/a/j/c0/k/k0;

    invoke-virtual {v4}, Lg/e/a/a/j/c0/k/k0;->d()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    .line 348
    .local v4, "space":I
    if-gtz v4, :cond_1

    .line 349
    goto :goto_2

    .line 351
    :cond_1
    nop

    .line 352
    invoke-virtual {p1, v3}, Lg/e/a/a/j/q;->f(Lg/e/a/a/d;)Lg/e/a/a/j/q;

    move-result-object v5

    invoke-virtual {p0, p2, v5, v4}, Lg/e/a/a/j/c0/k/r0;->p1(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;I)Ljava/util/List;

    move-result-object v5

    .line 353
    .local v5, "additional":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    .end local v3    # "p":Lg/e/a/a/d;
    .end local v4    # "space":I
    .end local v5    # "additional":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_2
    :goto_2
    invoke-virtual {p0, p2, v0}, Lg/e/a/a/j/c0/k/r0;->q1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg/e/a/a/j/c0/k/r0;->s0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object v0
.end method

.method private synthetic W0(Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/Cursor;)Lg/e/a/a/j/z/a/a;
    .locals 6
    .param p1, "metricsMap"    # Ljava/util/Map;
    .param p2, "clientMetricsBuilder"    # Lg/e/a/a/j/z/a/a$a;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .line 667
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 669
    .local v0, "logSource":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lg/e/a/a/j/c0/k/r0;->r(I)Lg/e/a/a/j/z/a/c$b;

    move-result-object v1

    .line 670
    .local v1, "reason":Lg/e/a/a/j/z/a/c$b;
    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 671
    .local v2, "eventsDroppedCount":J
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 672
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_0
    nop

    .line 675
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 677
    invoke-static {}, Lg/e/a/a/j/z/a/c;->c()Lg/e/a/a/j/z/a/c$a;

    move-result-object v5

    .line 678
    invoke-virtual {v5, v1}, Lg/e/a/a/j/z/a/c$a;->c(Lg/e/a/a/j/z/a/c$b;)Lg/e/a/a/j/z/a/c$a;

    .line 679
    invoke-virtual {v5, v2, v3}, Lg/e/a/a/j/z/a/c$a;->b(J)Lg/e/a/a/j/z/a/c$a;

    .line 680
    invoke-virtual {v5}, Lg/e/a/a/j/z/a/c$a;->a()Lg/e/a/a/j/z/a/c;

    move-result-object v5

    .line 676
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .end local v0    # "logSource":Ljava/lang/String;
    .end local v1    # "reason":Lg/e/a/a/j/z/a/c$b;
    .end local v2    # "eventsDroppedCount":J
    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {p0, p2, p1}, Lg/e/a/a/j/c0/k/r0;->s1(Lg/e/a/a/j/z/a/a$a;Ljava/util/Map;)V

    .line 683
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->i0()Lg/e/a/a/j/z/a/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/a/a/j/z/a/a$a;->e(Lg/e/a/a/j/z/a/f;)Lg/e/a/a/j/z/a/a$a;

    .line 684
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->P()Lg/e/a/a/j/z/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/e/a/a/j/z/a/a$a;->d(Lg/e/a/a/j/z/a/b;)Lg/e/a/a/j/z/a/a$a;

    .line 685
    iget-object v0, p0, Lg/e/a/a/j/c0/k/r0;->j:Lk/a/a;

    invoke-interface {v0}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lg/e/a/a/j/z/a/a$a;->c(Ljava/lang/String;)Lg/e/a/a/j/z/a/a$a;

    .line 686
    invoke-virtual {p2}, Lg/e/a/a/j/z/a/a$a;->b()Lg/e/a/a/j/z/a/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Y0(Ljava/lang/String;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lg/e/a/a/j/z/a/a;
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "metricsMap"    # Ljava/util/Map;
    .param p3, "clientMetricsBuilder"    # Lg/e/a/a/j/z/a/a$a;
    .param p4, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 664
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 665
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lg/e/a/a/j/c0/k/u;

    invoke-direct {v1, p0, p2, p3}, Lg/e/a/a/j/c0/k/u;-><init>(Lg/e/a/a/j/c0/k/r0;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;)V

    .line 664
    invoke-static {v0, v1}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/z/a/a;

    return-object v0
.end method

.method private synthetic a1(Ljava/util/List;Lg/e/a/a/j/q;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7
    .param p1, "events"    # Ljava/util/List;
    .param p2, "transportContext"    # Lg/e/a/a/j/q;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .line 459
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 461
    .local v1, "id":J
    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 463
    .local v0, "inline":Z
    :cond_0
    invoke-static {}, Lg/e/a/a/j/j;->a()Lg/e/a/a/j/j$a;

    move-result-object v3

    .line 464
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/a/a/j/j$a;->j(Ljava/lang/String;)Lg/e/a/a/j/j$a;

    const/4 v4, 0x2

    .line 465
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/e/a/a/j/j$a;->i(J)Lg/e/a/a/j/j$a;

    const/4 v4, 0x3

    .line 466
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/e/a/a/j/j$a;->k(J)Lg/e/a/a/j/j$a;

    move-result-object v3

    .line 467
    .local v3, "event":Lg/e/a/a/j/j$a;
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 468
    new-instance v5, Lg/e/a/a/j/i;

    .line 469
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/e/a/a/j/c0/k/r0;->v1(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lg/e/a/a/j/i;-><init>(Lg/e/a/a/b;[B)V

    .line 468
    invoke-virtual {v3, v5}, Lg/e/a/a/j/j$a;->h(Lg/e/a/a/j/i;)Lg/e/a/a/j/j$a;

    goto :goto_1

    .line 471
    :cond_1
    new-instance v5, Lg/e/a/a/j/i;

    .line 472
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/e/a/a/j/c0/k/r0;->v1(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v4

    invoke-virtual {p0, v1, v2}, Lg/e/a/a/j/c0/k/r0;->t1(J)[B

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lg/e/a/a/j/i;-><init>(Lg/e/a/a/b;[B)V

    .line 471
    invoke-virtual {v3, v5}, Lg/e/a/a/j/j$a;->h(Lg/e/a/a/j/i;)Lg/e/a/a/j/j$a;

    .line 474
    :goto_1
    const/4 v4, 0x6

    invoke-interface {p3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 475
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/e/a/a/j/j$a;->g(Ljava/lang/Integer;)Lg/e/a/a/j/j$a;

    .line 477
    :cond_2
    invoke-virtual {v3}, Lg/e/a/a/j/j$a;->d()Lg/e/a/a/j/j;

    move-result-object v4

    invoke-static {v1, v2, p2, v4}, Lg/e/a/a/j/c0/k/q0;->a(JLg/e/a/a/j/q;Lg/e/a/a/j/j;)Lg/e/a/a/j/c0/k/q0;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .end local v0    # "inline":Z
    .end local v1    # "id":J
    .end local v3    # "event":Lg/e/a/a/j/j$a;
    goto :goto_0

    .line 479
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7
    .param p0, "metadataIndex"    # Ljava/util/Map;
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 544
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 545
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 546
    .local v2, "eventId":J
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 547
    .local v0, "currentSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;>;"
    if-nez v0, :cond_0

    .line 548
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, v4

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_0
    new-instance v4, Lg/e/a/a/j/c0/k/r0$c;

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lg/e/a/a/j/c0/k/r0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/e/a/a/j/c0/k/r0$a;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .end local v0    # "currentSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;>;"
    .end local v2    # "eventId":J
    goto :goto_0

    .line 553
    :cond_1
    return-object v1
.end method

.method private synthetic d1(Lg/e/a/a/j/j;Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 18
    .param p1, "event"    # Lg/e/a/a/j/j;
    .param p2, "transportContext"    # Lg/e/a/a/j/q;
    .param p3, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lg/e/a/a/j/c0/k/r0;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const-wide/16 v2, 0x1

    sget-object v4, Lg/e/a/a/j/z/a/c$b;->g:Lg/e/a/a/j/z/a/c$b;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->j()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v0, v2, v3, v4, v5}, Lg/e/a/a/j/c0/k/r0;->d(JLg/e/a/a/j/z/a/c$b;Ljava/lang/String;)V

    .line 120
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 123
    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/c0/k/r0;->A(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;)J

    move-result-wide v3

    .line 124
    .local v3, "contextId":J
    iget-object v5, v0, Lg/e/a/a/j/c0/k/r0;->i:Lg/e/a/a/j/c0/k/k0;

    invoke-virtual {v5}, Lg/e/a/a/j/c0/k/k0;->e()I

    move-result v5

    .line 126
    .local v5, "maxBlobSizePerRow":I
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->e()Lg/e/a/a/j/i;

    move-result-object v6

    invoke-virtual {v6}, Lg/e/a/a/j/i;->a()[B

    move-result-object v6

    .line 127
    .local v6, "payloadBytes":[B
    array-length v7, v6

    const/4 v8, 0x0

    if-gt v7, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 128
    .local v7, "inline":Z
    :goto_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .local v9, "values":Landroid/content/ContentValues;
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "context_id"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->j()Ljava/lang/String;

    move-result-object v10

    const-string v11, "transport_name"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_ms"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "uptime_ms"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->e()Lg/e/a/a/j/i;

    move-result-object v10

    invoke-virtual {v10}, Lg/e/a/a/j/i;->b()Lg/e/a/a/b;

    move-result-object v10

    invoke-virtual {v10}, Lg/e/a/a/b;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "payload_encoding"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->d()Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "code"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "num_attempts"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "inline"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    if-eqz v7, :cond_2

    move-object v8, v6

    goto :goto_1

    :cond_2
    new-array v8, v8, [B

    :goto_1
    const-string v10, "payload"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    const-string v8, "events"

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    .line 139
    .local v11, "newEventId":J
    const-string v8, "event_id"

    if-nez v7, :cond_3

    .line 140
    array-length v13, v6

    int-to-double v13, v13

    move-wide/from16 v16, v11

    .end local v11    # "newEventId":J
    .local v16, "newEventId":J
    int-to-double v10, v5

    div-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 142
    .local v10, "numChunks":I
    const/4 v11, 0x1

    .local v11, "chunk":I
    :goto_2
    if-gt v11, v10, :cond_4

    .line 143
    add-int/lit8 v12, v11, -0x1

    mul-int v12, v12, v5

    mul-int v13, v11, v5

    array-length v14, v6

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 144
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    .line 148
    .local v12, "chunkBytes":[B
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 149
    .local v13, "payloadValues":Landroid/content/ContentValues;
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sequence_num"

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v14, "bytes"

    invoke-virtual {v13, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 152
    const-string v14, "event_payloads"

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 142
    .end local v12    # "chunkBytes":[B
    .end local v13    # "payloadValues":Landroid/content/ContentValues;
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 139
    .end local v10    # "numChunks":I
    .end local v16    # "newEventId":J
    .local v11, "newEventId":J
    :cond_3
    move-wide/from16 v16, v11

    .line 157
    .end local v11    # "newEventId":J
    .restart local v16    # "newEventId":J
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/j;->i()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 158
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 159
    .local v12, "metadata":Landroid/content/ContentValues;
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "name"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "value"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v13, "event_metadata"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "metadata":Landroid/content/ContentValues;
    goto :goto_3

    .line 164
    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8
.end method

.method public static synthetic f1(Landroid/database/Cursor;)[B
    .locals 8
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .local v0, "chunks":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v1, 0x0

    .line 498
    .local v1, "totalLength":I
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 499
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 500
    .local v2, "chunk":[B
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    array-length v3, v2

    add-int/2addr v1, v3

    .line 502
    .end local v2    # "chunk":[B
    goto :goto_0

    .line 504
    :cond_0
    new-array v2, v1, [B

    .line 505
    .local v2, "payloadBytes":[B
    const/4 v4, 0x0

    .line 506
    .local v4, "offset":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 507
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 508
    .local v6, "chunk":[B
    array-length v7, v6

    invoke-static {v6, v3, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    array-length v7, v6

    add-int/2addr v4, v7

    .line 506
    .end local v6    # "chunk":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 511
    .end local v5    # "i":I
    :cond_1
    return-object v2
.end method

.method private synthetic g1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 242
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 244
    .local v0, "count":I
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, "transportName":Ljava/lang/String;
    int-to-long v2, v0

    sget-object v4, Lg/e/a/a/j/z/a/c$b;->i:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {p0, v2, v3, v4, v1}, Lg/e/a/a/j/c0/k/r0;->d(JLg/e/a/a/j/z/a/c$b;Ljava/lang/String;)V

    .line 247
    .end local v0    # "count":I
    .end local v1    # "transportName":Ljava/lang/String;
    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic i1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3
    .param p1, "incrementAttemptNumQuery"    # Ljava/lang/String;
    .param p2, "countMaxAttemptsEventsQuery"    # Ljava/lang/String;
    .param p3, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 239
    nop

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lg/e/a/a/j/c0/k/v;

    invoke-direct {v2, p0}, Lg/e/a/a/j/c0/k/v;-><init>(Lg/e/a/a/j/c0/k/r0;)V

    .line 239
    invoke-static {v1, v2}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 250
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 251
    return-object v0
.end method

.method public static synthetic k1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 608
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1(Ljava/lang/String;Lg/e/a/a/j/z/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 9
    .param p0, "logSource"    # Ljava/lang/String;
    .param p1, "reason"    # Lg/e/a/a/j/z/a/c$b;
    .param p2, "eventsDroppedCount"    # J
    .param p4, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 604
    const-string v0, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 606
    .local v0, "selectSql":Ljava/lang/String;
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {p1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 607
    .local v2, "selectionArgs":[Ljava/lang/String;
    nop

    .line 608
    invoke-virtual {p4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    sget-object v6, Lg/e/a/a/j/c0/k/y;->a:Lg/e/a/a/j/c0/k/y;

    invoke-static {v4, v6}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 609
    .local v4, "isRowExist":Z
    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 610
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 611
    .local v1, "metrics":Landroid/content/ContentValues;
    const-string v3, "log_source"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "reason"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "events_dropped_count"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    const-string v3, "log_event_dropped"

    invoke-virtual {p4, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 615
    .end local v1    # "metrics":Landroid/content/ContentValues;
    goto :goto_0

    .line 616
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 620
    .local v7, "updateSql":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v3

    invoke-virtual {p1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p4, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .end local v7    # "updateSql":Ljava/lang/String;
    :goto_0
    return-object v6
.end method

.method public static synthetic m1(JLg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6
    .param p0, "timestampMs"    # J
    .param p2, "transportContext"    # Lg/e/a/a/j/q;
    .param p3, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 317
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 318
    .local v0, "values":Landroid/content/ContentValues;
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 325
    invoke-virtual {p2}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 326
    invoke-virtual {p2}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v2

    invoke-static {v2}, Lg/e/a/a/j/f0/a;->a(Lg/e/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 320
    const-string v2, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p3, v2, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 329
    .local v1, "rowsUpdated":I
    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    .line 330
    invoke-virtual {p2}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "backend_name"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v3

    invoke-static {v3}, Lg/e/a/a/j/f0/a;->a(Lg/e/a/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "priority"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    invoke-virtual {p3, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 334
    :cond_0
    return-object v4
.end method

.method private synthetic n1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 735
    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/e/a/a/j/c0/k/r0;->g:Lg/e/a/a/j/e0/a;

    .line 737
    invoke-interface {v1}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 739
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r1(Ljava/lang/String;)[B
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 424
    if-nez p0, :cond_0

    .line 425
    const/4 v0, 0x0

    return-object v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static v1(Ljava/lang/String;)Lg/e/a/a/b;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 516
    if-nez p0, :cond_0

    .line 517
    sget-object v0, Lg/e/a/a/j/c0/k/r0;->e:Lg/e/a/a/b;

    return-object v0

    .line 519
    :cond_0
    invoke-static {p0}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static w1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 266
    .local p0, "events":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .local v0, "idList":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 268
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/c0/k/q0;

    invoke-virtual {v2}, Lg/e/a/a/j/c0/k/q0;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_1
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;
    .locals 1
    .param p0, "c"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lg/e/a/a/j/c0/k/r0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 826
    .local p1, "function":Lg/e/a/a/j/c0/k/r0$b;, "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function<Landroid/database/Cursor;TT;>;"
    :try_start_0
    invoke-interface {p1, p0}, Lg/e/a/a/j/c0/k/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 826
    return-object v0

    .line 828
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 829
    throw v0
.end method

.method private synthetic z0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .line 395
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 397
    .local v0, "count":I
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    .local v1, "transportName":Ljava/lang/String;
    int-to-long v2, v0

    sget-object v4, Lg/e/a/a/j/z/a/c$b;->f:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {p0, v2, v3, v4, v1}, Lg/e/a/a/j/c0/k/r0;->d(JLg/e/a/a/j/z/a/c$b;Ljava/lang/String;)V

    .line 400
    .end local v0    # "count":I
    .end local v1    # "transportName":Ljava/lang/String;
    goto :goto_0

    .line 401
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;)J
    .locals 5
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "transportContext"    # Lg/e/a/a/j/q;

    .line 174
    invoke-virtual {p0, p1, p2}, Lg/e/a/a/j/c0/k/r0;->k0(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;)Ljava/lang/Long;

    move-result-object v0

    .line 175
    .local v0, "existingId":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    .line 179
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 180
    .local v1, "record":Landroid/content/ContentValues;
    invoke-virtual {p2}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v2

    invoke-static {v2}, Lg/e/a/a/j/f0/a;->a(Lg/e/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "next_request_ms"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-virtual {p2}, Lg/e/a/a/j/q;->c()[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {p2}, Lg/e/a/a/j/q;->c()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    const/4 v2, 0x0

    const-string v3, "transport_contexts"

    invoke-virtual {p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    return-wide v2
.end method

.method public B()J
    .locals 4

    .line 807
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->T()J

    move-result-wide v0

    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->X()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 95
    iget-object v0, p0, Lg/e/a/a/j/c0/k/r0;->f:Lg/e/a/a/j/c0/k/t0;

    .line 96
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg/e/a/a/j/c0/k/f0;

    invoke-direct {v1, v0}, Lg/e/a/a/j/c0/k/f0;-><init>(Lg/e/a/a/j/c0/k/t0;)V

    sget-object v0, Lg/e/a/a/j/c0/k/a;->a:Lg/e/a/a/j/c0/k/a;

    .line 95
    invoke-virtual {p0, v1, v0}, Lg/e/a/a/j/c0/k/r0;->u1(Lg/e/a/a/j/c0/k/r0$d;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public synthetic G0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/a/j/c0/k/r0;->z0(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic I0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/k/r0;->H0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public K(Lg/e/a/a/j/q;J)V
    .locals 1
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "timestampMs"    # J

    .line 315
    new-instance v0, Lg/e/a/a/j/c0/k/f;

    invoke-direct {v0, p2, p3, p1}, Lg/e/a/a/j/c0/k/f;-><init>(JLg/e/a/a/j/q;)V

    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 336
    return-void
.end method

.method public final P()Lg/e/a/a/j/z/a/b;
    .locals 4

    .line 718
    invoke-static {}, Lg/e/a/a/j/z/a/b;->b()Lg/e/a/a/j/z/a/b$a;

    move-result-object v0

    .line 720
    invoke-static {}, Lg/e/a/a/j/z/a/e;->c()Lg/e/a/a/j/z/a/e$a;

    move-result-object v1

    .line 721
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/e/a/a/j/z/a/e$a;->b(J)Lg/e/a/a/j/z/a/e$a;

    sget-object v2, Lg/e/a/a/j/c0/k/k0;->a:Lg/e/a/a/j/c0/k/k0;

    .line 722
    invoke-virtual {v2}, Lg/e/a/a/j/c0/k/k0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/e/a/a/j/z/a/e$a;->c(J)Lg/e/a/a/j/z/a/e$a;

    .line 723
    invoke-virtual {v1}, Lg/e/a/a/j/z/a/e$a;->a()Lg/e/a/a/j/z/a/e;

    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Lg/e/a/a/j/z/a/b$a;->b(Lg/e/a/a/j/z/a/e;)Lg/e/a/a/j/z/a/b$a;

    .line 724
    invoke-virtual {v0}, Lg/e/a/a/j/z/a/b$a;->a()Lg/e/a/a/j/z/a/b;

    move-result-object v0

    .line 718
    return-object v0
.end method

.method public Q(Lg/e/a/a/j/q;Lg/e/a/a/j/j;)Lg/e/a/a/j/c0/k/q0;
    .locals 5
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "event"    # Lg/e/a/a/j/j;

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 109
    invoke-virtual {p2}, Lg/e/a/a/j/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 110
    invoke-virtual {p1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 105
    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lg/e/a/a/j/a0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lg/e/a/a/j/c0/k/s;

    invoke-direct {v0, p0, p2, p1}, Lg/e/a/a/j/c0/k/s;-><init>(Lg/e/a/a/j/c0/k/r0;Lg/e/a/a/j/j;Lg/e/a/a/j/q;)V

    .line 112
    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 167
    .local v0, "newRowId":J
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 168
    const/4 v2, 0x0

    return-object v2

    .line 170
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lg/e/a/a/j/c0/k/q0;->a(JLg/e/a/a/j/q;Lg/e/a/a/j/j;)Lg/e/a/a/j/c0/k/q0;

    move-result-object v2

    return-object v2
.end method

.method public R()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/q;",
            ">;"
        }
    .end annotation

    .line 361
    sget-object v0, Lg/e/a/a/j/c0/k/x;->a:Lg/e/a/a/j/c0/k/x;

    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public synthetic R0(Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/e/a/a/j/c0/k/r0;->Q0(Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final T()J
    .locals 2

    .line 820
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic V0(Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/e/a/a/j/c0/k/r0;->U0(Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X()J
    .locals 2

    .line 812
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic X0(Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/Cursor;)Lg/e/a/a/j/z/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/k/r0;->W0(Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/Cursor;)Lg/e/a/a/j/z/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z0(Ljava/lang/String;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lg/e/a/a/j/z/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/a/a/j/c0/k/r0;->Y0(Ljava/lang/String;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lg/e/a/a/j/z/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/e/a/a/j/d0/b$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/a/a/j/d0/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 765
    .local p1, "criticalSection":Lg/e/a/a/j/d0/b$a;, "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection<TT;>;"
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 766
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 768
    :try_start_0
    invoke-interface {p1}, Lg/e/a/a/j/d0/b$a;->execute()Ljava/lang/Object;

    move-result-object v1

    .line 769
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    nop

    .line 772
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 770
    return-object v1

    .line 772
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 773
    throw v1
.end method

.method public b()Lg/e/a/a/j/z/a/a;
    .locals 4

    .line 658
    invoke-static {}, Lg/e/a/a/j/z/a/a;->e()Lg/e/a/a/j/z/a/a$a;

    move-result-object v0

    .line 659
    .local v0, "clientMetricsBuilder":Lg/e/a/a/j/z/a/a$a;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 660
    .local v1, "metricsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;>;>;"
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 662
    .local v2, "query":Ljava/lang/String;
    new-instance v3, Lg/e/a/a/j/c0/k/n;

    invoke-direct {v3, p0, v2, v1, v0}, Lg/e/a/a/j/c0/k/n;-><init>(Lg/e/a/a/j/c0/k/r0;Ljava/lang/String;Ljava/util/Map;Lg/e/a/a/j/z/a/a$a;)V

    invoke-virtual {p0, v3}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/j/z/a/a;

    return-object v3
.end method

.method public b0(Lg/e/a/a/j/q;)J
    .locals 4
    .param p1, "transportContext"    # Lg/e/a/a/j/q;

    .line 280
    nop

    .line 281
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 286
    invoke-virtual {p1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v2

    invoke-static {v2}, Lg/e/a/a/j/f0/a;->a(Lg/e/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 282
    const-string v2, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, Lg/e/a/a/j/c0/k/m;->a:Lg/e/a/a/j/c0/k/m;

    .line 280
    invoke-static {v0, v1}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b1(Ljava/util/List;Lg/e/a/a/j/q;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/k/r0;->a1(Ljava/util/List;Lg/e/a/a/j/q;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 410
    iget-object v0, p0, Lg/e/a/a/j/c0/k/r0;->f:Lg/e/a/a/j/c0/k/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 411
    return-void
.end method

.method public d(JLg/e/a/a/j/z/a/c$b;Ljava/lang/String;)V
    .locals 1
    .param p1, "eventsDroppedCount"    # J
    .param p3, "reason"    # Lg/e/a/a/j/z/a/c$b;
    .param p4, "logSource"    # Ljava/lang/String;

    .line 602
    new-instance v0, Lg/e/a/a/j/c0/k/i;

    invoke-direct {v0, p4, p3, p1, p2}, Lg/e/a/a/j/c0/k/i;-><init>(Ljava/lang/String;Lg/e/a/a/j/z/a/c$b;J)V

    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 624
    return-void
.end method

.method public e()V
    .locals 1

    .line 733
    new-instance v0, Lg/e/a/a/j/c0/k/p;

    invoke-direct {v0, p0}, Lg/e/a/a/j/c0/k/p;-><init>(Lg/e/a/a/j/c0/k/r0;)V

    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 741
    return-void
.end method

.method public synthetic e1(Lg/e/a/a/j/j;Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/k/r0;->d1(Lg/e/a/a/j/j;Lg/e/a/a/j/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 4

    .line 384
    iget-object v0, p0, Lg/e/a/a/j/c0/k/r0;->g:Lg/e/a/a/j/e0/a;

    invoke-interface {v0}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lg/e/a/a/j/c0/k/r0;->i:Lg/e/a/a/j/c0/k/k0;

    invoke-virtual {v2}, Lg/e/a/a/j/c0/k/k0;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 385
    .local v0, "oneWeekAgo":J
    new-instance v2, Lg/e/a/a/j/c0/k/w;

    invoke-direct {v2, p0, v0, v1}, Lg/e/a/a/j/c0/k/w;-><init>(Lg/e/a/a/j/c0/k/r0;J)V

    invoke-virtual {p0, v2}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public g0(Lg/e/a/a/j/q;)Z
    .locals 1
    .param p1, "transportContext"    # Lg/e/a/a/j/q;

    .line 298
    new-instance v0, Lg/e/a/a/j/c0/k/k;

    invoke-direct {v0, p0, p1}, Lg/e/a/a/j/c0/k/k;-><init>(Lg/e/a/a/j/c0/k/r0;Lg/e/a/a/j/q;)V

    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic h1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/a/j/c0/k/r0;->g1(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0()Lg/e/a/a/j/z/a/f;
    .locals 3

    .line 702
    iget-object v0, p0, Lg/e/a/a/j/c0/k/r0;->g:Lg/e/a/a/j/e0/a;

    invoke-interface {v0}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v0

    .line 704
    .local v0, "currentTime":J
    new-instance v2, Lg/e/a/a/j/c0/k/l;

    invoke-direct {v2, v0, v1}, Lg/e/a/a/j/c0/k/l;-><init>(J)V

    invoke-virtual {p0, v2}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/z/a/f;

    return-object v2
.end method

.method public synthetic j1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/a/j/c0/k/r0;->i1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;)V"
        }
    .end annotation

    .line 257
    .local p1, "events":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    return-void

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/e/a/a/j/c0/k/r0;->w1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "query":Ljava/lang/String;
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 263
    return-void
.end method

.method public final k0(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;)Ljava/lang/Long;
    .locals 13
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "transportContext"    # Lg/e/a/a/j/q;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .local v0, "selection":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 196
    invoke-virtual {p2}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 197
    invoke-virtual {p2}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v3

    invoke-static {v3}, Lg/e/a/a/j/f0/a;->a(Lg/e/a/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 195
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .local v1, "selectionArgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2}, Lg/e/a/a/j/q;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2}, Lg/e/a/a/j/q;->c()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    const-string v2, " and extras is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :goto_0
    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v2, v4, [Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 207
    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    sget-object v3, Lg/e/a/a/j/c0/k/q;->a:Lg/e/a/a/j/c0/k/q;

    .line 206
    invoke-static {v2, v3}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    return-object v2
.end method

.method public l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/a/a/j/c0/k/r0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 778
    .local p1, "function":Lg/e/a/a/j/c0/k/r0$b;, "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function<Landroid/database/sqlite/SQLiteDatabase;TT;>;"
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 779
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 781
    :try_start_0
    invoke-interface {p1, v0}, Lg/e/a/a/j/c0/k/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 782
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    nop

    .line 785
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 783
    return-object v1

    .line 785
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 786
    throw v1
.end method

.method public final n0()Z
    .locals 5

    .line 800
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->T()J

    move-result-wide v0

    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->X()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 802
    .local v0, "byteSize":J
    iget-object v2, p0, Lg/e/a/a/j/c0/k/r0;->i:Lg/e/a/a/j/c0/k/k0;

    invoke-virtual {v2}, Lg/e/a/a/j/c0/k/k0;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public o0(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p1, "events":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p1}, Lg/e/a/a/j/c0/k/r0;->w1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    .local v0, "incrementAttemptNumQuery":Ljava/lang/String;
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 236
    .local v1, "countMaxAttemptsEventsQuery":Ljava/lang/String;
    new-instance v2, Lg/e/a/a/j/c0/k/r;

    invoke-direct {v2, p0, v0, v1}, Lg/e/a/a/j/c0/k/r;-><init>(Lg/e/a/a/j/c0/k/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 253
    return-void
.end method

.method public synthetic o1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg/e/a/a/j/c0/k/r0;->n1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p1(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;I)Ljava/util/List;
    .locals 19
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "transportContext"    # Lg/e/a/a/j/q;
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lg/e/a/a/j/q;",
            "I)",
            "Ljava/util/List<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    invoke-virtual/range {p0 .. p2}, Lg/e/a/a/j/c0/k/r0;->k0(Landroid/database/sqlite/SQLiteDatabase;Lg/e/a/a/j/q;)Ljava/lang/Long;

    move-result-object v1

    .line 435
    .local v1, "contextId":Ljava/lang/Long;
    if-nez v1, :cond_0

    .line 436
    return-object v0

    .line 439
    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 457
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 440
    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lg/e/a/a/j/c0/k/o;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, v4, v0, v5}, Lg/e/a/a/j/c0/k/o;-><init>(Lg/e/a/a/j/c0/k/r0;Ljava/util/List;Lg/e/a/a/j/q;)V

    .line 439
    invoke-static {v2, v3}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 481
    return-object v0
.end method

.method public final q1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/k/r0$c;",
            ">;>;"
        }
    .end annotation

    .line 524
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    .local v0, "metadataIndex":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Set<Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;>;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .local v1, "whereClause":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 527
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/j/c0/k/q0;

    invoke-virtual {v3}, Lg/e/a/a/j/c0/k/q0;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 529
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    .end local v2    # "i":I
    :cond_1
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 535
    const-string v6, "event_metadata"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lg/e/a/a/j/c0/k/t;

    invoke-direct {v3, v0}, Lg/e/a/a/j/c0/k/t;-><init>(Ljava/util/Map;)V

    .line 534
    invoke-static {v2, v3}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 555
    return-object v0
.end method

.method public final r(I)Lg/e/a/a/j/z/a/c$b;
    .locals 4
    .param p1, "number"    # I

    .line 627
    sget-object v0, Lg/e/a/a/j/z/a/c$b;->e:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v0}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 628
    return-object v0

    .line 629
    :cond_0
    sget-object v1, Lg/e/a/a/j/z/a/c$b;->f:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 630
    return-object v1

    .line 631
    :cond_1
    sget-object v1, Lg/e/a/a/j/z/a/c$b;->g:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 632
    return-object v1

    .line 633
    :cond_2
    sget-object v1, Lg/e/a/a/j/z/a/c$b;->h:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 634
    return-object v1

    .line 635
    :cond_3
    sget-object v1, Lg/e/a/a/j/z/a/c$b;->i:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 636
    return-object v1

    .line 637
    :cond_4
    sget-object v1, Lg/e/a/a/j/z/a/c$b;->j:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 638
    return-object v1

    .line 639
    :cond_5
    sget-object v1, Lg/e/a/a/j/z/a/c$b;->k:Lg/e/a/a/j/z/a/c$b;

    invoke-virtual {v1}, Lg/e/a/a/j/z/a/c$b;->getNumber()I

    move-result v2

    if-ne p1, v2, :cond_6

    .line 640
    return-object v1

    .line 642
    :cond_6
    nop

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 642
    const-string v2, "SQLiteEventStore"

    const-string v3, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v2, v3, v1}, Lg/e/a/a/j/a0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    return-object v0
.end method

.method public final s0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/k/r0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;"
        }
    .end annotation

    .line 561
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    .local p2, "metadataIndex":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/util/Set<Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;>;>;"
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 562
    .local v0, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/a/a/j/c0/k/q0;

    .line 564
    .local v1, "current":Lg/e/a/a/j/c0/k/q0;
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/q0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 565
    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/q0;->b()Lg/e/a/a/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/a/a/j/j;->l()Lg/e/a/a/j/j$a;

    move-result-object v2

    .line 569
    .local v2, "newEvent":Lg/e/a/a/j/j$a;
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/q0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/a/j/c0/k/r0$c;

    .line 570
    .local v4, "metadata":Lg/e/a/a/j/c0/k/r0$c;
    iget-object v5, v4, Lg/e/a/a/j/c0/k/r0$c;->a:Ljava/lang/String;

    iget-object v6, v4, Lg/e/a/a/j/c0/k/r0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    .line 571
    .end local v4    # "metadata":Lg/e/a/a/j/c0/k/r0$c;
    goto :goto_1

    .line 572
    :cond_1
    nop

    .line 573
    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/q0;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lg/e/a/a/j/c0/k/q0;->d()Lg/e/a/a/j/q;

    move-result-object v5

    invoke-virtual {v2}, Lg/e/a/a/j/j$a;->d()Lg/e/a/a/j/j;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lg/e/a/a/j/c0/k/q0;->a(JLg/e/a/a/j/q;Lg/e/a/a/j/j;)Lg/e/a/a/j/c0/k/q0;

    move-result-object v3

    .line 572
    invoke-interface {v0, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 574
    .end local v1    # "current":Lg/e/a/a/j/c0/k/q0;
    .end local v2    # "newEvent":Lg/e/a/a/j/j$a;
    goto :goto_0

    .line 575
    :cond_2
    return-object p1
.end method

.method public final s1(Lg/e/a/a/j/z/a/a$a;Ljava/util/Map;)V
    .locals 4
    .param p1, "clientMetricsBuilder"    # Lg/e/a/a/j/z/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/z/a/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/e/a/a/j/z/a/c;",
            ">;>;)V"
        }
    .end annotation

    .line 692
    .local p2, "metricsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;>;>;"
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 693
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;>;>;"
    nop

    .line 694
    invoke-static {}, Lg/e/a/a/j/z/a/d;->c()Lg/e/a/a/j/z/a/d$a;

    move-result-object v2

    .line 695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/e/a/a/j/z/a/d$a;->c(Ljava/lang/String;)Lg/e/a/a/j/z/a/d$a;

    .line 696
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lg/e/a/a/j/z/a/d$a;->b(Ljava/util/List;)Lg/e/a/a/j/z/a/d$a;

    .line 697
    invoke-virtual {v2}, Lg/e/a/a/j/z/a/d$a;->a()Lg/e/a/a/j/z/a/d;

    move-result-object v2

    .line 693
    invoke-virtual {p1, v2}, Lg/e/a/a/j/z/a/a$a;->a(Lg/e/a/a/j/z/a/d;)Lg/e/a/a/j/z/a/a$a;

    .line 698
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;>;>;"
    goto :goto_0

    .line 699
    :cond_0
    return-void
.end method

.method public final t1(J)[B
    .locals 8
    .param p1, "eventId"    # J

    .line 485
    nop

    .line 486
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/r0;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 491
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 487
    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, Lg/e/a/a/j/c0/k/g;->a:Lg/e/a/a/j/c0/k/g;

    .line 485
    invoke-static {v0, v1}, Lg/e/a/a/j/c0/k/r0;->x1(Landroid/database/Cursor;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final u1(Lg/e/a/a/j/c0/k/r0$d;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/a/a/j/c0/k/r0$d<",
            "TT;>;",
            "Lg/e/a/a/j/c0/k/r0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 579
    .local p1, "retriable":Lg/e/a/a/j/c0/k/r0$d;, "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer<TT;>;"
    .local p2, "failureHandler":Lg/e/a/a/j/c0/k/r0$b;, "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function<Ljava/lang/Throwable;TT;>;"
    iget-object v0, p0, Lg/e/a/a/j/c0/k/r0;->h:Lg/e/a/a/j/e0/a;

    invoke-interface {v0}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v0

    .line 582
    .local v0, "startTime":J
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lg/e/a/a/j/c0/k/r0$d;->a()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 583
    :catch_0
    move-exception v2

    .line 584
    .local v2, "ex":Landroid/database/sqlite/SQLiteDatabaseLockedException;
    iget-object v3, p0, Lg/e/a/a/j/c0/k/r0;->h:Lg/e/a/a/j/e0/a;

    invoke-interface {v3}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lg/e/a/a/j/c0/k/r0;->i:Lg/e/a/a/j/c0/k/k0;

    invoke-virtual {v5}, Lg/e/a/a/j/c0/k/k0;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 585
    invoke-interface {p2, v2}, Lg/e/a/a/j/c0/k/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 587
    :cond_0
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 589
    .end local v2    # "ex":Landroid/database/sqlite/SQLiteDatabaseLockedException;
    goto :goto_0
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 753
    new-instance v0, Lg/e/a/a/j/c0/k/e;

    invoke-direct {v0, p1}, Lg/e/a/a/j/c0/k/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v1, Lg/e/a/a/j/c0/k/b;->a:Lg/e/a/a/j/c0/k/b;

    invoke-virtual {p0, v0, v1}, Lg/e/a/a/j/c0/k/r0;->u1(Lg/e/a/a/j/c0/k/r0$d;Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    .line 761
    return-void
.end method

.method public z(Lg/e/a/a/j/q;)Ljava/lang/Iterable;
    .locals 1
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/q;",
            ")",
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/c0/k/q0;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lg/e/a/a/j/c0/k/d;

    invoke-direct {v0, p0, p1}, Lg/e/a/a/j/c0/k/d;-><init>(Lg/e/a/a/j/c0/k/r0;Lg/e/a/a/j/q;)V

    invoke-virtual {p0, v0}, Lg/e/a/a/j/c0/k/r0;->l0(Lg/e/a/a/j/c0/k/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
