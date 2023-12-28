.class public Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "sourcefile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-class v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    const-class v6, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    instance-of v7, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-object v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-object v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;

    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-object v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;

    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-object v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/File;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-object v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    move-object v10, v0

    check-cast v10, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-object v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;ZLjava/util/Map;Ljava/util/Set;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy$PhotoColumnInfo;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy$FileColumnInfo;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Video;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_0
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/File;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, v2, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createDetachedCopy(Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;IILjava/util/Map;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3, p4}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getClazzImpl(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClassName(Ljava/lang/String;)V

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    return-object p1

    :cond_0
    const-string v0, "Sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    return-object p1

    :cond_1
    const-string v0, "Photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    return-object p1

    :cond_2
    const-string v0, "File"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    return-object p1

    :cond_3
    const-string v0, "Contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    return-object p1

    :cond_4
    const-string v0, "Callog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    return-object p1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/String;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Video"

    return-object p1

    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Sms"

    return-object p1

    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Photo"

    return-object p1

    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "File"

    return-object p1

    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Contact"

    return-object p1

    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Callog"

    return-object p1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public hasPrimaryKeyImpl(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_6
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    const-class v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    instance-of v8, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v8, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insert(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_b
    invoke-static {v8}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {v8}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, p2, p3}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1

    :cond_6
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    const-class v1, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    const-class v3, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    const-class v4, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    const-class v5, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    instance-of v8, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v8, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Video;Ljava/util/Map;)J

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;Ljava/util/Map;)J

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;Ljava/util/Map;)J

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/File;Ljava/util/Map;)J

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;Ljava/util/Map;)J

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    check-cast p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-static {p1, p2, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;Ljava/util/Map;)J

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1, v6, v7}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_b
    invoke-static {v8}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {v8}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;

    invoke-direct {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    :cond_0
    :try_start_1
    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;

    invoke-direct {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    :cond_1
    :try_start_2
    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;

    invoke-direct {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_PhotoRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    :cond_2
    :try_start_3
    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;

    invoke-direct {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    :cond_3
    :try_start_4
    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;

    invoke-direct {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    :cond_4
    :try_start_5
    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;

    invoke-direct {p2}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    :cond_5
    :try_start_6
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/File;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "gqegwqg.bbebebefff.asdcdsac.realm.Callog"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "gqegwqg.bbebebefff.asdcdsac.realm.Contact"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "gqegwqg.bbebebefff.asdcdsac.realm.File"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "gqegwqg.bbebebefff.asdcdsac.realm.Photo"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "gqegwqg.bbebebefff.asdcdsac.realm.Sms"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "gqegwqg.bbebebefff.asdcdsac.realm.Video"

    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
