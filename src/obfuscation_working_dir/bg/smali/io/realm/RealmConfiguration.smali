.class public Lio/realm/RealmConfiguration;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_MODULE:Ljava/lang/Object;

.field public static final DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"


# instance fields
.field private final allowQueriesOnUiThread:Z

.field private final allowWritesOnUiThread:Z

.field private final assetFilePath:Ljava/lang/String;

.field private final canonicalPath:Ljava/lang/String;

.field private final compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

.field private final deleteRealmIfMigrationNeeded:Z

.field private final durability:Lio/realm/internal/OsRealmConfig$Durability;

.field private final flowFactory:Lio/realm/coroutines/FlowFactory;

.field private final initialDataTransaction:Lio/realm/Realm$Transaction;

.field private final isRecoveryConfiguration:Z

.field private final key:[B

.field private final maxNumberOfActiveVersions:J

.field private final migration:Lio/realm/RealmMigration;

.field private final readOnly:Z

.field private final realmDirectory:Ljava/io/File;

.field private final realmFileName:Ljava/lang/String;

.field private final rxObservableFactory:Lio/realm/rx/RxObservableFactory;

.field private final schemaMediator:Lio/realm/internal/RealmProxyMediator;

.field private final schemaVersion:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 76
    invoke-static {}, Lio/realm/Realm;->getDefaultModule()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 79
    .local v0, "mediator":Lio/realm/internal/RealmProxyMediator;
    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    .line 85
    .end local v0    # "mediator":Lio/realm/internal/RealmProxyMediator;
    goto :goto_0

    .line 80
    .restart local v0    # "mediator":Lio/realm/internal/RealmProxyMediator;
    :cond_0
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const-string v2, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://docs.mongodb.com/realm/sdk/android/install/#customize-dependecies-defined-by-the-realm-gradle-plugin"

    invoke-direct {v1, v2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    .end local v0    # "mediator":Lio/realm/internal/RealmProxyMediator;
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    .line 88
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V
    .locals 16
    .param p1, "realmPath"    # Ljava/io/File;
    .param p2, "assetFilePath"    # Ljava/lang/String;
    .param p3, "key"    # [B
    .param p4, "schemaVersion"    # J
    .param p6, "migration"    # Lio/realm/RealmMigration;
    .param p7, "deleteRealmIfMigrationNeeded"    # Z
    .param p8, "durability"    # Lio/realm/internal/OsRealmConfig$Durability;
    .param p9, "schemaMediator"    # Lio/realm/internal/RealmProxyMediator;
    .param p10, "rxObservableFactory"    # Lio/realm/rx/RxObservableFactory;
    .param p11, "flowFactory"    # Lio/realm/coroutines/FlowFactory;
    .param p12, "initialDataTransaction"    # Lio/realm/Realm$Transaction;
    .param p13, "readOnly"    # Z
    .param p14, "compactOnLaunch"    # Lio/realm/CompactOnLaunchCallback;
    .param p15, "isRecoveryConfiguration"    # Z
    .param p16, "maxNumberOfActiveVersions"    # J
    .param p18, "allowWritesOnUiThread"    # Z
    .param p19, "allowQueriesOnUiThread"    # Z

    .line 133
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    .line 137
    move-object/from16 v1, p2

    iput-object v1, v0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    .line 138
    move-object/from16 v2, p3

    iput-object v2, v0, Lio/realm/RealmConfiguration;->key:[B

    .line 139
    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/realm/RealmConfiguration;->schemaVersion:J

    .line 140
    move-object/from16 v5, p6

    iput-object v5, v0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    .line 141
    move/from16 v6, p7

    iput-boolean v6, v0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    .line 142
    move-object/from16 v7, p8

    iput-object v7, v0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 143
    move-object/from16 v8, p9

    iput-object v8, v0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    .line 144
    move-object/from16 v9, p10

    iput-object v9, v0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    .line 145
    move-object/from16 v10, p11

    iput-object v10, v0, Lio/realm/RealmConfiguration;->flowFactory:Lio/realm/coroutines/FlowFactory;

    .line 146
    move-object/from16 v11, p12

    iput-object v11, v0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    .line 147
    move/from16 v12, p13

    iput-boolean v12, v0, Lio/realm/RealmConfiguration;->readOnly:Z

    .line 148
    move-object/from16 v13, p14

    iput-object v13, v0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 149
    move/from16 v14, p15

    iput-boolean v14, v0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    .line 150
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    .line 151
    move/from16 v15, p18

    iput-boolean v15, v0, Lio/realm/RealmConfiguration;->allowWritesOnUiThread:Z

    .line 152
    move/from16 v1, p19

    iput-boolean v1, v0, Lio/realm/RealmConfiguration;->allowQueriesOnUiThread:Z

    .line 153
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 68
    sget-object v0, Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;

    return-object v0
.end method

.method public static createSchemaMediator(Ljava/util/Set;Ljava/util/Set;Z)Lio/realm/internal/RealmProxyMediator;
    .locals 5
    .param p2, "excludeDebugSchema"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;Z)",
            "Lio/realm/internal/RealmProxyMediator;"
        }
    .end annotation

    .line 412
    .local p0, "modules":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    .local p1, "debugSchema":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    new-instance v0, Lio/realm/internal/modules/FilterableMediator;

    sget-object v1, Lio/realm/RealmConfiguration;->DEFAULT_MODULE_MEDIATOR:Lio/realm/internal/RealmProxyMediator;

    invoke-direct {v0, v1, p1, p2}, Lio/realm/internal/modules/FilterableMediator;-><init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;Z)V

    return-object v0

    .line 417
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 418
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    return-object v0

    .line 422
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lio/realm/internal/RealmProxyMediator;

    .line 423
    .local v0, "mediators":[Lio/realm/internal/RealmProxyMediator;
    const/4 v1, 0x0

    .line 424
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 425
    .local v3, "module":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/realm/RealmConfiguration;->getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v4

    aput-object v4, v0, v1

    .line 426
    nop

    .end local v3    # "module":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    .line 427
    goto :goto_0

    .line 428
    :cond_2
    new-instance v2, Lio/realm/internal/modules/CompositeMediator;

    invoke-direct {v2, v0}, Lio/realm/internal/modules/CompositeMediator;-><init>([Lio/realm/internal/RealmProxyMediator;)V

    return-object v2
.end method

.method public static forRecovery(Ljava/lang/String;[BLio/realm/internal/RealmProxyMediator;)Lio/realm/RealmConfiguration;
    .locals 21
    .param p0, "canonicalPath"    # Ljava/lang/String;
    .param p1, "encryptionKey"    # [B
    .param p2, "schemaMediator"    # Lio/realm/internal/RealmProxyMediator;

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    .line 491
    new-instance v20, Lio/realm/RealmConfiguration;

    move-object/from16 v0, v20

    new-instance v2, Ljava/io/File;

    move-object v1, v2

    move-object/from16 v15, p0

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v8, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    move/from16 v15, v16

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v0 .. v19}, Lio/realm/RealmConfiguration;-><init>(Ljava/io/File;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/coroutines/FlowFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;ZJZZ)V

    return-object v20
.end method

.method private static getModuleMediator(Ljava/lang/String;)Lio/realm/internal/RealmProxyMediator;
    .locals 8
    .param p0, "fullyQualifiedModuleClassName"    # Ljava/lang/String;

    .line 433
    const-string v0, "Could not create an instance of "

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 434
    .local v1, "moduleNameParts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v1, v2

    .line 435
    .local v2, "moduleSimpleName":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "Mediator"

    aput-object v7, v5, v3

    const-string v7, "io.realm.%s%s"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 439
    .local v4, "mediatorName":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 440
    .local v5, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    aget-object v7, v7, v6

    .line 441
    .local v7, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 442
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmProxyMediator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 449
    .end local v5    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v3

    .line 450
    .local v3, "e":Ljava/lang/IllegalAccessException;
    new-instance v5, Lio/realm/exceptions/RealmException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 447
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v3

    .line 448
    .local v3, "e":Ljava/lang/InstantiationException;
    new-instance v5, Lio/realm/exceptions/RealmException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 445
    .end local v3    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v3

    .line 446
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v5, Lio/realm/exceptions/RealmException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 443
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v3, Lio/realm/exceptions/RealmException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 345
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 346
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 348
    :cond_1
    move-object v2, p1

    check-cast v2, Lio/realm/RealmConfiguration;

    .line 350
    .local v2, "that":Lio/realm/RealmConfiguration;
    iget-wide v3, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    iget-wide v5, v2, Lio/realm/RealmConfiguration;->schemaVersion:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    return v1

    .line 351
    :cond_2
    iget-boolean v3, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    iget-boolean v4, v2, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    if-eq v3, v4, :cond_3

    return v1

    .line 352
    :cond_3
    iget-boolean v3, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    iget-boolean v4, v2, Lio/realm/RealmConfiguration;->readOnly:Z

    if-eq v3, v4, :cond_4

    return v1

    .line 353
    :cond_4
    iget-boolean v3, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    iget-boolean v4, v2, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    if-eq v3, v4, :cond_5

    return v1

    .line 354
    :cond_5
    iget-object v3, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    if-eqz v3, :cond_6

    iget-object v4, v2, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_6
    iget-object v3, v2, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    if-eqz v3, :cond_7

    .line 355
    :goto_0
    return v1

    .line 357
    :cond_7
    iget-object v3, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v4, v2, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_8
    iget-object v3, v2, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 358
    :goto_1
    return v1

    .line 360
    :cond_9
    iget-object v3, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    iget-object v4, v2, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v1

    .line 361
    :cond_a
    iget-object v3, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v4, v2, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_b
    iget-object v3, v2, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 362
    :goto_2
    return v1

    .line 364
    :cond_c
    iget-object v3, p0, Lio/realm/RealmConfiguration;->key:[B

    iget-object v4, v2, Lio/realm/RealmConfiguration;->key:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_d

    return v1

    .line 365
    :cond_d
    iget-object v3, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    if-eqz v3, :cond_e

    iget-object v4, v2, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_e
    iget-object v3, v2, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    if-eqz v3, :cond_f

    .line 366
    :goto_3
    return v1

    .line 368
    :cond_f
    iget-object v3, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v4, v2, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    if-eq v3, v4, :cond_10

    return v1

    .line 369
    :cond_10
    iget-object v3, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    iget-object v4, v2, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v3, v4}, Lio/realm/internal/RealmProxyMediator;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v1

    .line 370
    :cond_11
    iget-object v3, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v3, :cond_12

    iget-object v4, v2, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_4

    :cond_12
    iget-object v3, v2, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v3, :cond_13

    .line 371
    :goto_4
    return v1

    .line 373
    :cond_13
    iget-object v3, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    if-eqz v3, :cond_14

    iget-object v4, v2, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_14
    iget-object v3, v2, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    if-eqz v3, :cond_15

    .line 374
    :goto_5
    return v1

    .line 376
    :cond_15
    iget-object v3, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    if-eqz v3, :cond_16

    iget-object v4, v2, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    :cond_16
    iget-object v3, v2, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    if-eqz v3, :cond_17

    .line 377
    :goto_6
    return v1

    .line 379
    :cond_17
    iget-wide v3, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    iget-wide v5, v2, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_18

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    return v0

    .line 346
    .end local v2    # "that":Lio/realm/RealmConfiguration;
    :cond_19
    :goto_8
    return v1
.end method

.method public getAssetFilePath()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;
    .locals 1

    .line 230
    iget-object v0, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    return-object v0
.end method

.method public getDurability()Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    .line 180
    iget-object v0, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    return-object v0
.end method

.method public getEncryptionKey()[B
    .locals 2

    .line 164
    iget-object v0, p0, Lio/realm/RealmConfiguration;->key:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFlowFactory()Lio/realm/coroutines/FlowFactory;
    .locals 2

    .line 286
    iget-object v0, p0, Lio/realm/RealmConfiguration;->flowFactory:Lio/realm/coroutines/FlowFactory;

    if-eqz v0, :cond_0

    .line 291
    return-object v0

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The coroutines framework is missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/Kotlin/kotlinx.coroutines#android for more details"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitialDataTransaction()Lio/realm/Realm$Transaction;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    return-object v0
.end method

.method public getInstance(Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;
    .locals 1
    .param p1, "version"    # Lio/realm/internal/OsSharedRealm$VersionID;

    .line 383
    const-class v0, Lio/realm/Realm;

    invoke-static {p0, v0, p1}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    return-object v0
.end method

.method public getMaxNumberOfActiveVersions()J
    .locals 2

    .line 316
    iget-wide v0, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    return-wide v0
.end method

.method public getMigration()Lio/realm/RealmMigration;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRealmDirectory()Ljava/io/File;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getRealmFileName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealmObjectClasses()Ljava/util/Set;
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

    .line 239
    iget-object v0, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRxFactory()Lio/realm/rx/RxObservableFactory;
    .locals 2

    .line 271
    iget-object v0, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v0, :cond_0

    .line 276
    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxJava seems to be missing from the classpath. Remember to add it as an implementation dependency. See https://github.com/realm/realm-java/tree/master/examples/rxJavaExample for more details."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSchemaMediator()Lio/realm/internal/RealmProxyMediator;
    .locals 1

    .line 190
    iget-object v0, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    return-object v0
.end method

.method public getSchemaVersion()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    return-wide v0
.end method

.method public hasAssetFile()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 388
    iget-object v0, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 389
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    .line 390
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 391
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->assetFilePath:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    .line 392
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->key:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    .line 393
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    add-int/2addr v2, v4

    .line 394
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    .line 395
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    add-int/2addr v2, v3

    .line 396
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 397
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v3}, Lio/realm/internal/RealmProxyMediator;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->rxObservableFactory:Lio/realm/rx/RxObservableFactory;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    .line 399
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->initialDataTransaction:Lio/realm/Realm$Transaction;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v3

    .line 400
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    add-int/2addr v0, v3

    .line 401
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v2, v1

    .line 402
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v1, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    add-int/2addr v0, v1

    .line 403
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    ushr-long v4, v2, v5

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 404
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public isAllowQueriesOnUiThread()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->allowQueriesOnUiThread:Z

    return v0
.end method

.method public isAllowWritesOnUiThread()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->allowWritesOnUiThread:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    return v0
.end method

.method public isRecoveryConfiguration()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->isRecoveryConfiguration:Z

    return v0
.end method

.method public isSyncConfiguration()Z
    .locals 1

    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public realmExists()Z
    .locals 2

    .line 260
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public shouldDeleteRealmIfMigrationNeeded()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "realmDirectory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/RealmConfiguration;->realmDirectory:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v2, "realmFileName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->realmFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v2, "canonicalPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->canonicalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v2, "key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->key:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x40

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v2, "schemaVersion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/realm/RealmConfiguration;->schemaVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v2, "migration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->migration:Lio/realm/RealmMigration;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v2, "deleteRealmIfMigrationNeeded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->deleteRealmIfMigrationNeeded:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v2, "durability: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v2, "schemaMediator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->schemaMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v2, "readOnly: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/realm/RealmConfiguration;->readOnly:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v2, "compactOnLaunch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/RealmConfiguration;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string v1, "maxNumberOfActiveVersions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/RealmConfiguration;->maxNumberOfActiveVersions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
