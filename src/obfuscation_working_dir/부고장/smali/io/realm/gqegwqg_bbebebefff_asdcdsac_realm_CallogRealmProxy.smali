.class public Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
.super Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$ClassNameHelper;,
        Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    check-cast p3, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object p3

    :cond_0
    const-class p3, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p0, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    check-cast v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V

    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_5
    :goto_1
    move v0, p3

    :goto_2
    move-object v3, v1

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->copy(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    new-instance p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-direct {p2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object p0

    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    :goto_0
    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$calldate(J)V

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    invoke-interface {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$backup(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "Callog"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    sget-object v8, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "id"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "number"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "calldate"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "duration"

    const/4 v6, 0x0

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "name"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "cachedname"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, ""

    const-string v2, "type"

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, ""

    const-string v2, "backup"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v4, v4, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p0

    :cond_1
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v3, v4, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, v4, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    :goto_2
    move-object p2, p0

    check-cast p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    const-string p0, "number"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const-string p0, "calldate"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$calldate(J)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'calldate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    const-string p0, "duration"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    :cond_a
    :goto_6
    const-string p0, "name"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_c
    :goto_7
    const-string p0, "cachedname"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    :cond_e
    :goto_8
    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    :cond_10
    :goto_9
    const-string p0, "backup"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$backup(Z)V

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_a
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-direct {v0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "number"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$number(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "calldate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$calldate(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'calldate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$duration(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "cachedname"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$cachedname(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    invoke-interface {v0, v5}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$type(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "backup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmSet$backup(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'backup\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_11

    new-array p1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    sget-object v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Callog"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj/a/b/a/a;->y(Lio/realm/internal/RealmObjectProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lj/a/b/a/a;->y(Lio/realm/internal/RealmObjectProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {v13, v14, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    const/16 v18, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v11

    :goto_3
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_5
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_7
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_8
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj/a/b/a/a;->y(Lio/realm/internal/RealmObjectProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {v11, v12, v2, v3, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    invoke-static {v1, v2, v3, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_2
    move-wide v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v8

    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    if-eqz v8, :cond_7

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    iget-wide v4, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v11, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lj/a/b/a/a;->y(Lio/realm/internal/RealmObjectProxy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {v13, v14, v11, v12, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v5

    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    const/16 v18, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    move-wide/from16 v19, v11

    move/from16 v11, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v11

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_4
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    if-eqz v10, :cond_6

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    if-eqz v10, :cond_7

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    if-eqz v10, :cond_8

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_7
    iget-wide v6, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v15}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
    .locals 7

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    new-instance p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method public static update(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;"
        }
    .end annotation

    const-class p4, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p4, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$number()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$calldate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$duration()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$cachedname()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$type()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    iget-wide p0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxyInterface;->realmGet$backup()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-static {v2}, Lj/a/b/a/a;->x(Lio/realm/ProxyState;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-static {v3}, Lj/a/b/a/a;->x(Lio/realm/ProxyState;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-static {v1}, Lj/a/b/a/a;->x(Lio/realm/ProxyState;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public realm$injectObjectContext()V
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$backup()Z
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$cachedname()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$calldate()J
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$duration()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$number()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

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

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$backup(Z)V
    .locals 8

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$cachedname(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v0, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$calldate(J)V
    .locals 9

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, v2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$duration(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v0, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v0, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$number(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v0, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v2, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v8, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v0, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->columnInfo:Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v1, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callog = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "}"

    const-string v4, ","

    const-string v5, "{number:"

    invoke-static {v0, v1, v3, v4, v5}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$number()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$number()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v5, "{calldate:"

    invoke-static {v0, v1, v3, v4, v5}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$calldate()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$duration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$duration()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v5, "{name:"

    invoke-static {v0, v1, v3, v4, v5}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v5, "{cachedname:"

    invoke-static {v0, v1, v3, v4, v5}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$cachedname()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    const-string v5, "{type:"

    invoke-static {v0, v1, v3, v4, v5}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$type()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v1, "{backup:"

    invoke-static {v0, v2, v3, v4, v1}, Lj/a/b/a/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->realmGet$backup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
