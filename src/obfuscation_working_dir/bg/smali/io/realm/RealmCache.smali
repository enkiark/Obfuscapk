.class public final Lio/realm/RealmCache;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmCache$CreateRealmRunnable;,
        Lio/realm/RealmCache$RealmCacheType;,
        Lio/realm/RealmCache$ThreadConfinedReferenceCounter;,
        Lio/realm/RealmCache$GlobalReferenceCounter;,
        Lio/realm/RealmCache$ReferenceCounter;,
        Lio/realm/RealmCache$Callback0;,
        Lio/realm/RealmCache$Callback;
    }
.end annotation


# static fields
.field private static final ASYNC_CALLBACK_NULL_MSG:Ljava/lang/String; = "The callback cannot be null."

.field private static final ASYNC_NOT_ALLOWED_MSG:Ljava/lang/String; = "Realm instances cannot be loaded asynchronously on a non-looper thread."

.field private static final DIFFERENT_KEY_MESSAGE:Ljava/lang/String; = "Wrong key used to decrypt Realm."

.field private static final WRONG_REALM_CLASS_MESSAGE:Ljava/lang/String; = "The type of Realm class must be Realm or DynamicRealm."

.field private static final cachesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/realm/RealmCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final leakedCaches:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/realm/RealmCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configuration:Lio/realm/RealmConfiguration;

.field private final isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingRealmFileCreation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final realmPath:Ljava/lang/String;

.field private final refAndCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/realm/internal/util/Pair<",
            "Lio/realm/RealmCache$RealmCacheType;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ">;",
            "Lio/realm/RealmCache$ReferenceCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    .line 343
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    .line 340
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    .line 352
    iput-object p1, p0, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public static synthetic access$800(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/io/File;

    .line 61
    invoke-static {p0, p1}, Lio/realm/RealmCache;->copyFileIfNeeded(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private static copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V
    .locals 4
    .param p0, "configuration"    # Lio/realm/RealmConfiguration;

    .line 657
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->hasAssetFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 660
    .local v0, "realmFileFromAsset":Ljava/io/File;
    nop

    .line 661
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v1

    .line 660
    invoke-static {v1}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    .line 661
    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 663
    .local v1, "syncServerCertificateFilePath":Ljava/lang/String;
    invoke-static {v1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 664
    .local v2, "certFileExists":Z
    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    .line 665
    :cond_1
    new-instance v3, Lio/realm/RealmCache$1;

    invoke-direct {v3, v0, p0, v2, v1}, Lio/realm/RealmCache$1;-><init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V

    invoke-static {p0, v3}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    .line 683
    :cond_2
    return-void
.end method

.method private static copyFileIfNeeded(Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .param p0, "assetFileName"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;

    .line 686
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    return-void

    .line 690
    :cond_0
    const/4 v0, 0x0

    .line 691
    .local v0, "exceptionWhenClose":Ljava/io/IOException;
    const/4 v1, 0x0

    .line 692
    .local v1, "inputStream":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 694
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    sget-object v3, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    .line 695
    if-eqz v1, :cond_4

    .line 700
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v3

    .line 701
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 703
    .local v3, "buf":[B
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "bytesRead":I
    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    .line 704
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 710
    .end local v3    # "buf":[B
    .end local v5    # "bytesRead":I
    :cond_1
    nop

    .line 712
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    goto :goto_1

    .line 713
    :catch_0
    move-exception v3

    .line 714
    .local v3, "e":Ljava/io/IOException;
    move-object v0, v3

    .line 717
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 719
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 720
    :catch_1
    move-exception v3

    .line 722
    .restart local v3    # "e":Ljava/io/IOException;
    if-nez v0, :cond_2

    .line 723
    move-object v0, v3

    .line 725
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    nop

    .line 730
    if-nez v0, :cond_3

    .line 733
    return-void

    .line 731
    :cond_3
    new-instance v3, Lio/realm/exceptions/RealmFileException;

    sget-object v4, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {v3, v4, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw v3

    .line 696
    :cond_4
    :try_start_3
    new-instance v3, Lio/realm/exceptions/RealmFileException;

    sget-object v4, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid input stream to the asset file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    .end local v0    # "exceptionWhenClose":Ljava/io/IOException;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .end local p0    # "assetFileName":Ljava/lang/String;
    .end local p1    # "file":Ljava/io/File;
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 710
    .restart local v0    # "exceptionWhenClose":Ljava/io/IOException;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local p0    # "assetFileName":Ljava/lang/String;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 706
    :catch_2
    move-exception v3

    .line 707
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_4
    new-instance v4, Lio/realm/exceptions/RealmFileException;

    sget-object v5, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not resolve the path to the asset file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "exceptionWhenClose":Ljava/io/IOException;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .end local p0    # "assetFileName":Ljava/lang/String;
    .end local p1    # "file":Ljava/io/File;
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "exceptionWhenClose":Ljava/io/IOException;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local p0    # "assetFileName":Ljava/lang/String;
    .restart local p1    # "file":Ljava/io/File;
    :goto_3
    if-eqz v1, :cond_5

    .line 712
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 715
    goto :goto_4

    .line 713
    :catch_3
    move-exception v4

    .line 714
    .local v4, "e":Ljava/io/IOException;
    move-object v0, v4

    .line 717
    .end local v4    # "e":Ljava/io/IOException;
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 719
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 725
    goto :goto_5

    .line 720
    :catch_4
    move-exception v4

    .line 722
    .restart local v4    # "e":Ljava/io/IOException;
    if-nez v0, :cond_6

    .line 723
    move-object v0, v4

    .line 727
    .end local v4    # "e":Ljava/io/IOException;
    :cond_6
    :goto_5
    throw v3
.end method

.method private createInstance(Ljava/lang/Class;Lio/realm/RealmCache$ReferenceCounter;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 2
    .param p2, "referenceCounter"    # Lio/realm/RealmCache$ReferenceCounter;
    .param p3, "version"    # Lio/realm/internal/OsSharedRealm$VersionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/RealmCache$ReferenceCounter;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")V"
        }
    .end annotation

    .line 506
    .local p1, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const-class v0, Lio/realm/Realm;

    if-ne p1, v0, :cond_0

    .line 508
    invoke-static {p0, p3}, Lio/realm/Realm;->createInstance(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;

    move-result-object v0

    .line 511
    .local v0, "realm":Lio/realm/BaseRealm;
    invoke-virtual {v0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->createKeyPathMapping()V

    goto :goto_0

    .line 513
    .end local v0    # "realm":Lio/realm/BaseRealm;
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    if-ne p1, v0, :cond_1

    .line 514
    invoke-static {p0, p3}, Lio/realm/DynamicRealm;->createInstance(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 520
    .restart local v0    # "realm":Lio/realm/BaseRealm;
    :goto_0
    invoke-virtual {p2, v0}, Lio/realm/RealmCache$ReferenceCounter;->onRealmCreated(Lio/realm/BaseRealm;)V

    .line 521
    return-void

    .line 516
    .end local v0    # "realm":Lio/realm/BaseRealm;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 2
    .param p0, "configuration"    # Lio/realm/RealmConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 421
    .local p1, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 422
    .local v0, "cache":Lio/realm/RealmCache;
    sget-object v1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-direct {v0, p0, p1, v1}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object v1

    return-object v1
.end method

.method public static createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;
    .locals 2
    .param p0, "configuration"    # Lio/realm/RealmConfiguration;
    .param p2, "version"    # Lio/realm/internal/OsSharedRealm$VersionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")TE;"
        }
    .end annotation

    .line 426
    .local p1, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 427
    .local v0, "cache":Lio/realm/RealmCache;
    invoke-direct {v0, p0, p1, p2}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;

    move-result-object v1

    return-object v1
.end method

.method public static createRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 2
    .param p0, "configuration"    # Lio/realm/RealmConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    .line 380
    .local p1, "callback":Lio/realm/BaseRealm$InstanceCallback;, "Lio/realm/BaseRealm$InstanceCallback<TT;>;"
    .local p2, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 381
    .local v0, "cache":Lio/realm/RealmCache;
    invoke-direct {v0, p0, p1, p2}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object v1

    return-object v1
.end method

.method private declared-synchronized doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/BaseRealm;
    .locals 7
    .param p1, "configuration"    # Lio/realm/RealmConfiguration;
    .param p3, "version"    # Lio/realm/internal/OsSharedRealm$VersionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")TE;"
        }
    .end annotation

    .local p2, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    monitor-enter p0

    .line 431
    :try_start_0
    invoke-direct {p0, p2, p3}, Lio/realm/RealmCache;->getRefCounter(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;

    move-result-object v0

    .line 432
    .local v0, "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 434
    .local v1, "firstRealmInstanceInProcess":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 435
    invoke-static {p1}, Lio/realm/RealmCache;->copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V

    .line 439
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->realmExists()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    .line 440
    .local v2, "realmFileIsBeingCreated":Z
    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    iget-object v4, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 443
    .end local p0    # "this":Lio/realm/RealmCache;
    :cond_2
    new-instance v4, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v4, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    invoke-virtual {v4}, Lio/realm/internal/OsRealmConfig$Builder;->build()Lio/realm/internal/OsRealmConfig;

    move-result-object v4

    .line 444
    .local v4, "osConfig":Lio/realm/internal/OsRealmConfig;
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/realm/internal/ObjectServerFacade;->wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V

    .line 447
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v5

    invoke-virtual {v5, p1}, Lio/realm/internal/ObjectServerFacade;->downloadInitialRemoteChanges(Lio/realm/RealmConfiguration;)V

    .line 450
    iget-object v5, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    .end local v4    # "osConfig":Lio/realm/internal/OsRealmConfig;
    :cond_3
    iput-object p1, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 455
    .end local v2    # "realmFileIsBeingCreated":Z
    goto :goto_1

    .line 457
    :cond_4
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->validateConfiguration(Lio/realm/RealmConfiguration;)V

    .line 460
    :goto_1
    invoke-virtual {v0}, Lio/realm/RealmCache$ReferenceCounter;->hasInstanceAvailableForThread()Z

    move-result v2

    if-nez v2, :cond_5

    .line 461
    invoke-direct {p0, p2, v0, p3}, Lio/realm/RealmCache;->createInstance(Ljava/lang/Class;Lio/realm/RealmCache$ReferenceCounter;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 464
    :cond_5
    invoke-virtual {v0, v3}, Lio/realm/RealmCache$ReferenceCounter;->incrementThreadCount(I)V

    .line 467
    invoke-virtual {v0}, Lio/realm/RealmCache$ReferenceCounter;->getRealmInstance()Lio/realm/BaseRealm;

    move-result-object v2

    .line 468
    .local v2, "realmInstance":Lio/realm/BaseRealm;, "TE;"
    if-eqz v1, :cond_6

    .line 473
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v3

    iget-object v4, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 474
    invoke-static {v4}, Lio/realm/Realm;->createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    move-result-object v4

    .line 473
    invoke-virtual {v3, v4, p1}, Lio/realm/internal/ObjectServerFacade;->downloadInitialFlexibleSyncData(Lio/realm/Realm;Lio/realm/RealmConfiguration;)V

    .line 477
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_6

    .line 478
    invoke-virtual {v2}, Lio/realm/BaseRealm;->refresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_6
    monitor-exit p0

    return-object v2

    .line 430
    .end local v0    # "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    .end local v1    # "firstRealmInstanceInProcess":Z
    .end local v2    # "realmInstance":Lio/realm/BaseRealm;, "TE;"
    .end local p1    # "configuration":Lio/realm/RealmConfiguration;
    .end local p2    # "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local p3    # "version":Lio/realm/internal/OsSharedRealm$VersionID;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized doCreateRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;
    .locals 5
    .param p1, "configuration"    # Lio/realm/RealmConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/BaseRealm$InstanceCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/realm/RealmAsyncTask;"
        }
    .end annotation

    .local p2, "callback":Lio/realm/BaseRealm$InstanceCallback;, "Lio/realm/BaseRealm$InstanceCallback<TT;>;"
    .local p3, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    .line 386
    :try_start_0
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    .line 387
    .local v0, "capabilities":Lio/realm/internal/Capabilities;
    const-string v1, "Realm instances cannot be loaded asynchronously on a non-looper thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 389
    if-eqz p2, :cond_1

    .line 394
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->realmExists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 395
    iget-object v1, p0, Lio/realm/RealmCache;->pendingRealmFileCreation:Ljava/util/Set;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .end local p0    # "this":Lio/realm/RealmCache;
    :cond_0
    new-instance v1, Lio/realm/RealmCache$CreateRealmRunnable;

    new-instance v2, Lio/realm/internal/android/AndroidRealmNotifier;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Capabilities;)V

    invoke-direct {v1, v2, p1, p2, p3}, Lio/realm/RealmCache$CreateRealmRunnable;-><init>(Lio/realm/internal/RealmNotifier;Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)V

    .line 402
    .local v1, "createRealmRunnable":Lio/realm/RealmCache$CreateRealmRunnable;, "Lio/realm/RealmCache$CreateRealmRunnable<TT;>;"
    sget-object v2, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-virtual {v2, v1}, Lio/realm/internal/async/RealmThreadPoolExecutor;->submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 403
    .local v3, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    invoke-virtual {v1, v3}, Lio/realm/RealmCache$CreateRealmRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    .line 408
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/realm/internal/ObjectServerFacade;->createNativeSyncSession(Lio/realm/RealmConfiguration;)V

    .line 410
    new-instance v4, Lio/realm/internal/async/RealmAsyncTaskImpl;

    invoke-direct {v4, v3, v2}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 390
    .end local v1    # "createRealmRunnable":Lio/realm/RealmCache$CreateRealmRunnable;, "Lio/realm/RealmCache$CreateRealmRunnable<TT;>;"
    .end local v3    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The callback cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .end local v0    # "capabilities":Lio/realm/internal/Capabilities;
    .end local p1    # "configuration":Lio/realm/RealmConfiguration;
    .end local p2    # "callback":Lio/realm/BaseRealm$InstanceCallback;, "Lio/realm/BaseRealm$InstanceCallback<TT;>;"
    .end local p3    # "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V
    .locals 1
    .param p1, "callback"    # Lio/realm/RealmCache$Callback;

    monitor-enter p0

    .line 635
    :try_start_0
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v0

    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    monitor-exit p0

    return-void

    .line 634
    .end local p0    # "this":Lio/realm/RealmCache;
    .end local p1    # "callback":Lio/realm/RealmCache$Callback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;
    .locals 5
    .param p0, "realmPath"    # Ljava/lang/String;
    .param p1, "createIfNotExist"    # Z

    .line 356
    const/4 v0, 0x0

    .line 357
    .local v0, "cacheToReturn":Lio/realm/RealmCache;
    sget-object v1, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    monitor-enter v1

    .line 358
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 360
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lio/realm/RealmCache;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmCache;

    .line 362
    .local v3, "cache":Lio/realm/RealmCache;
    if-nez v3, :cond_0

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 365
    :cond_0
    iget-object v4, v3, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 366
    move-object v0, v3

    .line 368
    .end local v3    # "cache":Lio/realm/RealmCache;
    :cond_1
    :goto_1
    goto :goto_0

    .line 370
    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 371
    new-instance v3, Lio/realm/RealmCache;

    invoke-direct {v3, p0}, Lio/realm/RealmCache;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 372
    sget-object v3, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lio/realm/RealmCache;>;>;"
    :cond_3
    monitor-exit v1

    .line 375
    return-object v0

    .line 374
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getLocalThreadCount(Lio/realm/RealmConfiguration;)I
    .locals 5
    .param p0, "configuration"    # Lio/realm/RealmConfiguration;

    .line 736
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v0

    .line 737
    .local v0, "cache":Lio/realm/RealmCache;
    if-nez v0, :cond_0

    .line 738
    return v1

    .line 742
    :cond_0
    const/4 v1, 0x0

    .line 743
    .local v1, "totalRefCount":I
    iget-object v2, v0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/RealmCache$ReferenceCounter;

    .line 744
    .local v3, "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    invoke-virtual {v3}, Lio/realm/RealmCache$ReferenceCounter;->getThreadLocalCount()I

    move-result v4

    add-int/2addr v1, v4

    .line 745
    .end local v3    # "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    goto :goto_0

    .line 746
    :cond_1
    return v1
.end method

.method private getRefCounter(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;
    .locals 5
    .param p2, "version"    # Lio/realm/internal/OsSharedRealm$VersionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lio/realm/BaseRealm;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsSharedRealm$VersionID;",
            ")",
            "Lio/realm/RealmCache$ReferenceCounter;"
        }
    .end annotation

    .line 485
    .local p1, "realmClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-static {p1}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object v0

    .line 486
    .local v0, "cacheType":Lio/realm/RealmCache$RealmCacheType;
    new-instance v1, Lio/realm/internal/util/Pair;

    invoke-direct {v1, v0, p2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .local v1, "key":Lio/realm/internal/util/Pair;, "Lio/realm/internal/util/Pair<Lio/realm/RealmCache$RealmCacheType;Lio/realm/internal/OsSharedRealm$VersionID;>;"
    iget-object v2, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$ReferenceCounter;

    .line 488
    .local v2, "refCounter":Lio/realm/RealmCache$ReferenceCounter;
    if-nez v2, :cond_1

    .line 489
    sget-object v3, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    invoke-virtual {p2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 490
    new-instance v3, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;

    invoke-direct {v3, v4}, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    move-object v2, v3

    goto :goto_0

    .line 492
    :cond_0
    new-instance v3, Lio/realm/RealmCache$GlobalReferenceCounter;

    invoke-direct {v3, v4}, Lio/realm/RealmCache$GlobalReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    move-object v2, v3

    .line 495
    :goto_0
    iget-object v3, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_1
    return-object v2
.end method

.method private getTotalGlobalRefCount()I
    .locals 4

    .line 757
    const/4 v0, 0x0

    .line 758
    .local v0, "totalRefCount":I
    iget-object v1, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$ReferenceCounter;

    .line 759
    .local v2, "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    invoke-virtual {v2}, Lio/realm/RealmCache$ReferenceCounter;->getGlobalCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 760
    .end local v2    # "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    goto :goto_0

    .line 762
    :cond_0
    return v0
.end method

.method private getTotalLiveRealmGlobalRefCount()I
    .locals 4

    .line 769
    const/4 v0, 0x0

    .line 770
    .local v0, "totalRefCount":I
    iget-object v1, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmCache$ReferenceCounter;

    .line 771
    .local v2, "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    instance-of v3, v2, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;

    if-eqz v3, :cond_0

    .line 772
    invoke-virtual {v2}, Lio/realm/RealmCache$ReferenceCounter;->getGlobalCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 774
    .end local v2    # "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    :cond_0
    goto :goto_0

    .line 776
    :cond_1
    return v0
.end method

.method public static invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V
    .locals 3
    .param p0, "configuration"    # Lio/realm/RealmConfiguration;
    .param p1, "callback"    # Lio/realm/RealmCache$Callback;

    .line 624
    sget-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    monitor-enter v0

    .line 625
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v1

    .line 626
    .local v1, "cache":Lio/realm/RealmCache;
    if-nez v1, :cond_0

    .line 627
    invoke-interface {p1, v2}, Lio/realm/RealmCache$Callback;->onResult(I)V

    .line 628
    monitor-exit v0

    return-void

    .line 630
    :cond_0
    invoke-direct {v1, p1}, Lio/realm/RealmCache;->doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V

    .line 631
    .end local v1    # "cache":Lio/realm/RealmCache;
    monitor-exit v0

    .line 632
    return-void

    .line 631
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private validateConfiguration(Lio/realm/RealmConfiguration;)V
    .locals 5
    .param p1, "newConfiguration"    # Lio/realm/RealmConfiguration;

    .line 584
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v0

    .line 596
    .local v0, "newMigration":Lio/realm/RealmMigration;
    iget-object v1, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v1

    .line 597
    .local v1, "oldMigration":Lio/realm/RealmMigration;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 601
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 606
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n\nNew configuration: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 591
    .end local v0    # "newMigration":Lio/realm/RealmMigration;
    .end local v1    # "oldMigration":Lio/realm/RealmMigration;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong key used to decrypt Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 750
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public declared-synchronized invokeWithLock(Lio/realm/RealmCache$Callback0;)V
    .locals 0
    .param p1, "callback"    # Lio/realm/RealmCache$Callback0;

    monitor-enter p0

    .line 644
    :try_start_0
    invoke-interface {p1}, Lio/realm/RealmCache$Callback0;->onCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit p0

    return-void

    .line 643
    .end local p0    # "this":Lio/realm/RealmCache;
    .end local p1    # "callback":Lio/realm/RealmCache$Callback0;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public leak()V
    .locals 2

    .line 784
    iget-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    sget-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 787
    :cond_0
    return-void
.end method

.method public declared-synchronized release(Lio/realm/BaseRealm;)V
    .locals 7
    .param p1, "realm"    # Lio/realm/BaseRealm;

    monitor-enter p0

    .line 530
    :try_start_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 531
    .local v0, "canonicalPath":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    goto :goto_0

    .end local p0    # "this":Lio/realm/RealmCache;
    :cond_0
    sget-object v2, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    :goto_0
    invoke-direct {p0, v1, v2}, Lio/realm/RealmCache;->getRefCounter(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$ReferenceCounter;

    move-result-object v1

    .line 532
    .local v1, "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->getThreadLocalCount()I

    move-result v2

    .line 534
    .local v2, "refCount":I
    if-gtz v2, :cond_1

    .line 535
    const-string v3, "%s has been closed already. refCount is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    .line 540
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 542
    if-nez v2, :cond_4

    .line 543
    :try_start_1
    invoke-virtual {v1}, Lio/realm/RealmCache$ReferenceCounter;->clearThreadLocalCache()V

    .line 546
    invoke-virtual {p1}, Lio/realm/BaseRealm;->doClose()V

    .line 549
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalLiveRealmGlobalRefCount()I

    move-result v3

    if-nez v3, :cond_5

    .line 553
    const/4 v3, 0x0

    iput-object v3, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 557
    iget-object v3, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/RealmCache$ReferenceCounter;

    .line 558
    .local v4, "counter":Lio/realm/RealmCache$ReferenceCounter;
    instance-of v5, v4, Lio/realm/RealmCache$GlobalReferenceCounter;

    if-eqz v5, :cond_2

    .line 559
    invoke-virtual {v4}, Lio/realm/RealmCache$ReferenceCounter;->getRealmInstance()Lio/realm/BaseRealm;

    move-result-object v5

    .line 561
    .local v5, "cachedRealm":Lio/realm/BaseRealm;
    if-eqz v5, :cond_2

    .line 563
    :goto_2
    invoke-virtual {v5}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v6

    if-nez v6, :cond_2

    .line 564
    invoke-virtual {v5}, Lio/realm/BaseRealm;->close()V

    goto :goto_2

    .line 568
    .end local v4    # "counter":Lio/realm/RealmCache$ReferenceCounter;
    .end local v5    # "cachedRealm":Lio/realm/BaseRealm;
    :cond_2
    goto :goto_1

    .line 569
    :cond_3
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v3

    invoke-static {v3}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v3

    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/realm/internal/ObjectServerFacade;->realmClosed(Lio/realm/RealmConfiguration;)V

    goto :goto_3

    .line 573
    :cond_4
    invoke-virtual {v1, v2}, Lio/realm/RealmCache$ReferenceCounter;->setThreadCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    .line 529
    .end local v0    # "canonicalPath":Ljava/lang/String;
    .end local v1    # "referenceCounter":Lio/realm/RealmCache$ReferenceCounter;
    .end local v2    # "refCount":I
    .end local p1    # "realm":Lio/realm/BaseRealm;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
