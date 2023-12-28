.class public Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;
.super Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ClassNameHelper;,
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 89
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .locals 7
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    .param p2, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;"
        }
    .end annotation

    .line 397
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 398
    .local v0, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v0, :cond_0

    .line 399
    move-object v1, v0

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    return-object v1

    .line 402
    :cond_0
    move-object v1, p2

    .line 404
    .local v1, "unmanagedSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 405
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 408
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 409
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 410
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 411
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 415
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 416
    .local v4, "row":Lio/realm/internal/Row;
    invoke-static {p0, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    move-result-object v5

    .line 417
    .local v5, "managedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;
    invoke-interface {p4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .locals 23
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    .param p2, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .param p3, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;"
        }
    .end annotation

    .line 353
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    instance-of v0, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 355
    .local v0, "otherRealm":Lio/realm/BaseRealm;
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, v7, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 358
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    return-object v8

    .line 356
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    .end local v0    # "otherRealm":Lio/realm/BaseRealm;
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/BaseRealm$RealmObjectContext;

    .line 363
    .local v10, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/internal/RealmObjectProxy;

    .line 364
    .local v11, "cachedRealmObject":Lio/realm/internal/RealmObjectProxy;
    if-eqz v11, :cond_2

    .line 365
    move-object v0, v11

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    return-object v0

    .line 368
    :cond_2
    const/4 v12, 0x0

    .line 369
    .local v12, "realmObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    move/from16 v13, p3

    .line 370
    .local v13, "canUpdate":Z
    if-eqz v13, :cond_5

    .line 371
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v14

    .line 372
    .local v14, "table":Lio/realm/internal/Table;
    move-object/from16 v15, p1

    iget-wide v5, v15, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 373
    .local v5, "pkColumnKey":J
    invoke-interface/range {p2 .. p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    .line 374
    .local v4, "value":Ljava/lang/String;
    const-wide/16 v0, -0x1

    .line 375
    .local v0, "objKey":J
    if-nez v4, :cond_3

    .line 376
    invoke-virtual {v14, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 378
    :cond_3
    invoke-virtual {v14, v5, v6, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 380
    .end local v0    # "objKey":J
    .local v2, "objKey":J
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v16, v2, v0

    if-nez v16, :cond_4

    .line 381
    const/4 v13, 0x0

    goto :goto_2

    .line 384
    :cond_4
    :try_start_0
    invoke-virtual {v14, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v10

    move-wide/from16 v18, v2

    .end local v2    # "objKey":J
    .local v18, "objKey":J
    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v20, v4

    .end local v4    # "value":Ljava/lang/String;
    .local v20, "value":Ljava/lang/String;
    move-object/from16 v4, p1

    move-wide/from16 v21, v5

    .end local v5    # "pkColumnKey":J
    .local v21, "pkColumnKey":J
    move/from16 v5, v16

    move-object/from16 v6, v17

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 385
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    invoke-direct {v0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;-><init>()V

    move-object v12, v0

    .line 386
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 389
    goto :goto_2

    .line 388
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v18    # "objKey":J
    .end local v20    # "value":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    .restart local v2    # "objKey":J
    .restart local v4    # "value":Ljava/lang/String;
    .restart local v5    # "pkColumnKey":J
    :catchall_1
    move-exception v0

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    .end local v2    # "objKey":J
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "pkColumnKey":J
    .restart local v18    # "objKey":J
    .restart local v20    # "value":Ljava/lang/String;
    .restart local v21    # "pkColumnKey":J
    :goto_1
    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 389
    throw v0

    .line 370
    .end local v14    # "table":Lio/realm/internal/Table;
    .end local v18    # "objKey":J
    .end local v20    # "value":Ljava/lang/String;
    .end local v21    # "pkColumnKey":J
    :cond_5
    move-object/from16 v15, p1

    .line 393
    :goto_2
    if-eqz v13, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    .locals 1
    .param p0, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 219
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .locals 6
    .param p0, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .param p1, "currentDepth"    # I
    .param p2, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;"
        }
    .end annotation

    .line 573
    .local p3, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;"
    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 576
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 578
    .local v0, "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    if-nez v0, :cond_1

    .line 579
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;-><init>()V

    .line 580
    .local v1, "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 583
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :cond_1
    iget v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v1, :cond_2

    .line 584
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    return-object v1

    .line 586
    :cond_2
    iget-object v1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    .line 587
    .restart local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    iput p1, v0, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 589
    :goto_0
    move-object v2, v1

    .line 590
    .local v2, "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    move-object v3, p0

    .line 591
    .local v3, "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    move-object v4, p0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    check-cast v4, Lio/realm/Realm;

    .line 592
    .local v4, "objectRealm":Lio/realm/Realm;
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 593
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 594
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    .line 595
    invoke-interface {v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$backup()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$backup(Z)V

    .line 597
    return-object v1

    .line 574
    .end local v0    # "cachedObject":Lio/realm/internal/RealmObjectProxy$CacheData;, "Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;"
    .end local v1    # "unmanagedObject":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .end local v2    # "unmanagedCopy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    .end local v3    # "realmSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    .end local v4    # "objectRealm":Lio/realm/Realm;
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 15

    .line 206
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "Contact"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 207
    .local v0, "builder":Lio/realm/internal/OsObjectSchemaInfo$Builder;
    sget-object v14, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "id"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v14

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 208
    const-string v8, ""

    const-string v9, "name"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v10, v14

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 209
    const-string v8, ""

    const-string v9, "number"

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 210
    sget-object v4, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v2, ""

    const-string v3, "backup"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 211
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    return-object v1
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .locals 21
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "update"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 233
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 234
    .local v9, "excludeFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 235
    .local v10, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    const-string v11, "id"

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {v7, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 237
    .local v12, "table":Lio/realm/internal/Table;
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 238
    .local v13, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    iget-wide v14, v13, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 239
    .local v14, "pkColumnKey":J
    const-wide/16 v1, -0x1

    .line 240
    .local v1, "objKey":J
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v12, v14, v15}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v14, v15, v3}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v1

    move-wide v5, v1

    .line 245
    .end local v1    # "objKey":J
    .local v5, "objKey":J
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    .line 246
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/realm/BaseRealm$RealmObjectContext;

    .line 248
    .local v16, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    :try_start_0
    invoke-virtual {v12, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v19, v5

    .end local v5    # "objKey":J
    .local v19, "objKey":J
    move/from16 v5, v17

    move-object/from16 v6, v18

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 249
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v1

    .line 251
    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 252
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v19    # "objKey":J
    .restart local v5    # "objKey":J
    :catchall_1
    move-exception v0

    move-wide/from16 v19, v5

    .end local v5    # "objKey":J
    .restart local v19    # "objKey":J
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 252
    throw v0

    .line 245
    .end local v16    # "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    .end local v19    # "objKey":J
    .restart local v5    # "objKey":J
    :cond_1
    move-wide/from16 v19, v5

    .line 255
    .end local v5    # "objKey":J
    .end local v12    # "table":Lio/realm/internal/Table;
    .end local v13    # "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    .end local v14    # "pkColumnKey":J
    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-nez v10, :cond_5

    .line 256
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {v7, v0, v1, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2, v3, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    goto :goto_3

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_5
    :goto_3
    move-object v0, v10

    .line 268
    .local v0, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    const-string v2, "name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 275
    :cond_7
    :goto_4
    const-string v2, "number"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 276
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 277
    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_5

    .line 279
    :cond_8
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    .line 282
    :cond_9
    :goto_5
    const-string v1, "backup"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 283
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 286
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_6

    .line 284
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289
    :cond_b
    :goto_6
    return-object v10
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .locals 7
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "reader"    # Landroid/util/JsonReader;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    const/4 v0, 0x0

    .line 297
    .local v0, "jsonHasPrimaryKey":Z
    new-instance v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-direct {v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;-><init>()V

    .line 298
    .local v1, "obj":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    move-object v2, v1

    .line 299
    .local v2, "objProxy":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 300
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 301
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 303
    .local v3, "name":Ljava/lang/String;
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 310
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 311
    :cond_1
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_2

    .line 313
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_2

    .line 315
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_3
    const-string v4, "number"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v6, :cond_4

    .line 320
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    invoke-interface {v2, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_2

    .line 325
    :cond_5
    const-string v4, "backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 326
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 327
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v2, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_2

    .line 329
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 333
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 335
    .end local v3    # "name":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 336
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 337
    if-eqz v0, :cond_9

    .line 340
    const/4 v3, 0x0

    new-array v3, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, v3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    return-object v3

    .line 338
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 215
    sget-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "Contact"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J
    .locals 21
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 423
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 426
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 427
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 428
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 429
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 430
    .local v14, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v11

    .line 431
    .local v11, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 432
    .local v4, "objKey":J
    if-nez v11, :cond_1

    .line 433
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {v12, v13, v14, v15, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 437
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 438
    invoke-static {v3, v14, v15, v11}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 440
    :cond_2
    invoke-static {v11}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 442
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v18

    .line 444
    .local v18, "realmGet$name":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 445
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 444
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "primaryKeyValue":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v11

    .line 447
    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v19

    .line 448
    .local v19, "realmGet$number":Ljava/lang/String;
    if-eqz v19, :cond_4

    .line 449
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 451
    :cond_4
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 452
    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .param p0, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 456
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 457
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 458
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 459
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 460
    .local v14, "pkColumnKey":J
    const/4 v4, 0x0

    .line 461
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 462
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    .line 463
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .local v11, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 464
    move-object/from16 v21, v11

    goto/16 :goto_4

    .line 466
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 467
    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-object/from16 v21, v11

    goto/16 :goto_4

    .line 470
    :cond_1
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 471
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 472
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 473
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 475
    :cond_2
    invoke-static {v12, v13, v14, v15, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 477
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 478
    invoke-static {v3, v14, v15, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 480
    :cond_3
    invoke-static {v10}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    .line 482
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v18

    .line 484
    .local v18, "realmGet$name":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 485
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move-object/from16 v10, v18

    move-object/from16 v21, v11

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .local v21, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 484
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v10    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :cond_4
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 487
    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :goto_3
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v19

    .line 488
    .local v19, "realmGet$number":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 489
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 491
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 492
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$name":Ljava/lang/String;
    .end local v19    # "realmGet$number":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    nop

    .line 461
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :goto_4
    move-object/from16 v4, v21

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    goto/16 :goto_0

    .line 493
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J
    .locals 21
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "object"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 496
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    return-wide v1

    .line 499
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 500
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 501
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 502
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 503
    .local v14, "pkColumnKey":J
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v11

    .line 504
    .local v11, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 505
    .local v4, "objKey":J
    if-nez v11, :cond_1

    .line 506
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {v12, v13, v14, v15, v11}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 510
    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 511
    invoke-static {v3, v14, v15, v11}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_1

    .line 510
    :cond_2
    move-wide/from16 v16, v4

    .line 513
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v18

    .line 515
    .local v18, "realmGet$name":Ljava/lang/String;
    if-eqz v18, :cond_3

    .line 516
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 518
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "primaryKeyValue":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v11

    .end local v11    # "primaryKeyValue":Ljava/lang/String;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 520
    :goto_2
    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v19

    .line 521
    .local v19, "realmGet$number":Ljava/lang/String;
    if-eqz v19, :cond_4

    .line 522
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 524
    :cond_4
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 526
    :goto_3
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface/range {p1 .. p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 527
    return-wide v16
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .param p0, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 531
    .local p1, "objects":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/realm/RealmModel;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 532
    .local v3, "table":Lio/realm/internal/Table;
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 533
    .local v12, "tableNativePtr":J
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 534
    .local v1, "columnInfo":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    iget-wide v14, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 535
    .local v14, "pkColumnKey":J
    const/4 v4, 0x0

    .line 536
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 537
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    .line 538
    .end local v4    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .local v11, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 539
    move-object/from16 v21, v11

    goto/16 :goto_5

    .line 541
    :cond_0
    instance-of v4, v11, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v11}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 542
    move-object v4, v11

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-object/from16 v21, v11

    goto/16 :goto_5

    .line 545
    :cond_1
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v10

    .line 546
    .local v10, "primaryKeyValue":Ljava/lang/String;
    const-wide/16 v4, -0x1

    .line 547
    .local v4, "objKey":J
    if-nez v10, :cond_2

    .line 548
    invoke-static {v12, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_1

    .line 550
    :cond_2
    invoke-static {v12, v13, v14, v15, v10}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    .line 552
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 553
    invoke-static {v3, v14, v15, v10}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 552
    :cond_3
    move-wide/from16 v16, v4

    .line 555
    .end local v4    # "objKey":J
    .local v16, "objKey":J
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-interface {v11}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v18

    .line 557
    .local v18, "realmGet$name":Ljava/lang/String;
    if-eqz v18, :cond_4

    .line 558
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v20, v10

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .local v20, "primaryKeyValue":Ljava/lang/String;
    move-object/from16 v10, v18

    move-object/from16 v21, v11

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .local v21, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 560
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v10    # "primaryKeyValue":Ljava/lang/String;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :cond_4
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .end local v10    # "primaryKeyValue":Ljava/lang/String;
    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v20    # "primaryKeyValue":Ljava/lang/String;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 562
    :goto_3
    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v19

    .line 563
    .local v19, "realmGet$number":Ljava/lang/String;
    if-eqz v19, :cond_5

    .line 564
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-object/from16 v10, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 566
    :cond_5
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 568
    :goto_4
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface/range {v21 .. v21}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 569
    .end local v16    # "objKey":J
    .end local v18    # "realmGet$name":Ljava/lang/String;
    .end local v19    # "realmGet$number":Ljava/lang/String;
    .end local v20    # "primaryKeyValue":Ljava/lang/String;
    nop

    .line 536
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :goto_5
    move-object/from16 v4, v21

    .end local v11    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .restart local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    goto/16 :goto_0

    .line 570
    .end local v21    # "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .local v4, "object":Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    :cond_6
    return-void
.end method

.method public static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;
    .locals 7
    .param p0, "realm"    # Lio/realm/BaseRealm;
    .param p1, "row"    # Lio/realm/internal/Row;

    .line 345
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 346
    .local v0, "objectContext":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 347
    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;-><init>()V

    .line 348
    .local v1, "obj":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 349
    return-object v1
.end method

.method public static update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .locals 7
    .param p0, "realm"    # Lio/realm/Realm;
    .param p1, "columnInfo"    # Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    .param p2, "realmObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .param p3, "newObject"    # Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;"
        }
    .end annotation

    .line 601
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;"
    .local p5, "flags":Ljava/util/Set;, "Ljava/util/Set<Lio/realm/ImportFlag;>;"
    move-object v0, p2

    .line 602
    .local v0, "realmObjectTarget":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    move-object v1, p3

    .line 603
    .local v1, "realmObjectSource":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 604
    .local v2, "table":Lio/realm/internal/Table;
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 605
    .local v3, "builder":Lio/realm/internal/objectstore/OsObjectBuilder;
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 606
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 607
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 608
    iget-wide v4, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;->realmGet$backup()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 610
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 611
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "o"    # Ljava/lang/Object;

    .line 660
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 661
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 662
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    .line 664
    .local v2, "aContact":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;
    iget-object v3, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 665
    .local v3, "realm":Lio/realm/BaseRealm;
    iget-object v4, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 666
    .local v4, "otherRealm":Lio/realm/BaseRealm;
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 667
    .local v5, "path":Ljava/lang/String;
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 668
    .local v6, "otherPath":Ljava/lang/String;
    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    :goto_0
    return v1

    .line 669
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v8

    if-eq v7, v8, :cond_4

    return v1

    .line 670
    :cond_4
    iget-object v7, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v7}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v7

    iget-object v8, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v8}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 671
    return v1

    .line 674
    :cond_5
    iget-object v7, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 675
    .local v7, "tableName":Ljava/lang/String;
    iget-object v8, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 676
    .local v8, "otherTableName":Ljava/lang/String;
    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    :goto_1
    return v1

    .line 678
    :cond_7
    iget-object v9, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    iget-object v11, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_8

    return v1

    .line 680
    :cond_8
    return v0

    .line 661
    .end local v2    # "aContact":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;
    .end local v3    # "realm":Lio/realm/BaseRealm;
    .end local v4    # "otherRealm":Lio/realm/BaseRealm;
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "otherPath":Ljava/lang/String;
    .end local v7    # "tableName":Ljava/lang/String;
    .end local v8    # "otherTableName":Ljava/lang/String;
    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 647
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 648
    .local v0, "realmName":Ljava/lang/String;
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 649
    .local v1, "tableName":Ljava/lang/String;
    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 651
    .local v2, "objKey":J
    const/16 v4, 0x11

    .line 652
    .local v4, "result":I
    mul-int/lit8 v5, v4, 0x1f

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v5, v7

    .line 653
    .end local v4    # "result":I
    .local v5, "result":I
    mul-int/lit8 v4, v5, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    :cond_1
    add-int/2addr v4, v6

    .line 654
    .end local v5    # "result":I
    .restart local v4    # "result":I
    mul-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x20

    ushr-long v6, v2, v6

    xor-long/2addr v6, v2

    long-to-int v7, v6

    add-int/2addr v5, v7

    .line 655
    .end local v4    # "result":I
    .restart local v5    # "result":I
    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 93
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    .local v0, "context":Lio/realm/BaseRealm$RealmObjectContext;
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 98
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 103
    return-void
.end method

.method public realmGet$backup()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 187
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$number()Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 157
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$backup(Z)V
    .locals 8
    .param p1, "value"    # Z

    .line 192
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 197
    .local v0, "row":Lio/realm/internal/Row;
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 198
    return-void

    .line 201
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 203
    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 120
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 137
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 138
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 139
    return-void

    .line 141
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 142
    return-void

    .line 145
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 146
    if-nez p1, :cond_3

    .line 147
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 148
    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 151
    return-void
.end method

.method public realmSet$number(Ljava/lang/String;)V
    .locals 14
    .param p1, "value"    # Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 167
    .local v0, "row":Lio/realm/internal/Row;
    if-nez p1, :cond_1

    .line 168
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 169
    return-void

    .line 171
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 172
    return-void

    .line 175
    .end local v0    # "row":Lio/realm/internal/Row;
    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 176
    if-nez p1, :cond_3

    .line 177
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 178
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 617
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    const-string v0, "Invalid object"

    return-object v0

    .line 620
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Contact = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string v4, "{name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v4, "{number:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->realmGet$number()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->realmGet$number()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    const-string v2, "{backup:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->realmGet$backup()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
