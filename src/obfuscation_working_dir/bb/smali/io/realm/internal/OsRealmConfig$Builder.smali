.class public Lio/realm/internal/OsRealmConfig$Builder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoUpdateNotification:Z

.field private configuration:Lio/realm/RealmConfiguration;

.field private fifoFallbackDir:Ljava/lang/String;

.field private initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

.field private migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

.field private schemaInfo:Lio/realm/internal/OsSchemaInfo;


# direct methods
.method public constructor <init>(Lio/realm/RealmConfiguration;)V
    .locals 1
    .param p1, "configuration"    # Lio/realm/RealmConfiguration;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 104
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 105
    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    .line 114
    return-void
.end method


# virtual methods
.method public autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1, "autoUpdateNotification"    # Z

    .line 158
    iput-boolean p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    .line 159
    return-object p0
.end method

.method public build()Lio/realm/internal/OsRealmConfig;
    .locals 9

    .line 165
    new-instance v8, Lio/realm/internal/OsRealmConfig;

    iget-object v1, p0, Lio/realm/internal/OsRealmConfig$Builder;->configuration:Lio/realm/RealmConfiguration;

    iget-object v2, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    iget-boolean v3, p0, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification:Z

    iget-object v4, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    iget-object v5, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    iget-object v6, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V

    return-object v8
.end method

.method public fifoFallbackDir(Ljava/io/File;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 1
    .param p1, "dir"    # Ljava/io/File;

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/OsRealmConfig$Builder;->fifoFallbackDir:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public initializationCallback(Lio/realm/internal/OsSharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1, "initializationCallback"    # Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 146
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback:Lio/realm/internal/OsSharedRealm$InitializationCallback;

    .line 147
    return-object p0
.end method

.method public migrationCallback(Lio/realm/internal/OsSharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1, "migrationCallback"    # Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 135
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback:Lio/realm/internal/OsSharedRealm$MigrationCallback;

    .line 136
    return-object p0
.end method

.method public schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;
    .locals 0
    .param p1, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 124
    iput-object p1, p0, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 125
    return-object p0
.end method
