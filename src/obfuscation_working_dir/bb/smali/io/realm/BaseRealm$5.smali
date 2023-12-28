.class public Lio/realm/BaseRealm$5;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$configuration:Lio/realm/RealmConfiguration;

.field public final synthetic val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$migration:Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/realm/RealmMigration;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    iput-object p2, p0, Lio/realm/BaseRealm$5;->val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/realm/BaseRealm$5;->val$migration:Lio/realm/RealmMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 8
    .param p1, "count"    # I

    .line 848
    if-nez p1, :cond_5

    .line 853
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    .local v0, "realmFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    iget-object v1, p0, Lio/realm/BaseRealm$5;->val$fileNotFound:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 856
    return-void

    .line 859
    :cond_0
    iget-object v1, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    .line 860
    .local v1, "mediator":Lio/realm/internal/RealmProxyMediator;
    new-instance v2, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v1}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 861
    .local v2, "schemaInfo":Lio/realm/internal/OsSchemaInfo;
    const/4 v3, 0x0

    .line 862
    .local v3, "migrationCallback":Lio/realm/internal/OsSharedRealm$MigrationCallback;
    iget-object v4, p0, Lio/realm/BaseRealm$5;->val$migration:Lio/realm/RealmMigration;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v4

    .line 863
    .local v4, "migrationToBeApplied":Lio/realm/RealmMigration;
    :goto_0
    if-eqz v4, :cond_2

    .line 864
    invoke-static {v4}, Lio/realm/BaseRealm;->access$000(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;

    move-result-object v3

    .line 866
    :cond_2
    new-instance v5, Lio/realm/internal/OsRealmConfig$Builder;

    iget-object v6, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    invoke-direct {v5, v6}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    const/4 v6, 0x0

    .line 867
    invoke-virtual {v5, v6}, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v5

    .line 868
    invoke-virtual {v5, v2}, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v5

    .line 869
    invoke-virtual {v5, v3}, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v5

    .line 870
    .local v5, "configBuilder":Lio/realm/internal/OsRealmConfig$Builder;
    const/4 v6, 0x0

    .line 872
    .local v6, "sharedRealm":Lio/realm/internal/OsSharedRealm;
    :try_start_0
    sget-object v7, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 873
    invoke-static {v5, v7}, Lio/realm/internal/OsSharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/internal/OsSharedRealm;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    .line 875
    if-eqz v6, :cond_3

    .line 876
    invoke-virtual {v6}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 879
    :cond_3
    return-void

    .line 875
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_4

    .line 876
    invoke-virtual {v6}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 878
    :cond_4
    throw v7

    .line 849
    .end local v0    # "realmFile":Ljava/io/File;
    .end local v1    # "mediator":Lio/realm/internal/RealmProxyMediator;
    .end local v2    # "schemaInfo":Lio/realm/internal/OsSchemaInfo;
    .end local v3    # "migrationCallback":Lio/realm/internal/OsSharedRealm$MigrationCallback;
    .end local v4    # "migrationToBeApplied":Lio/realm/RealmMigration;
    .end local v5    # "configBuilder":Lio/realm/internal/OsRealmConfig$Builder;
    .end local v6    # "sharedRealm":Lio/realm/internal/OsSharedRealm;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot migrate a Realm file that is already open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/realm/BaseRealm$5;->val$configuration:Lio/realm/RealmConfiguration;

    .line 850
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
