.class public Lio/realm/BaseRealm$6;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$MigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/BaseRealm;->createMigrationCallback(Lio/realm/RealmMigration;)Lio/realm/internal/OsSharedRealm$MigrationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$migration:Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>(Lio/realm/RealmMigration;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lio/realm/BaseRealm$6;->val$migration:Lio/realm/RealmMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrationNeeded(Lio/realm/internal/OsSharedRealm;JJ)V
    .locals 6
    .param p1, "sharedRealm"    # Lio/realm/internal/OsSharedRealm;
    .param p2, "oldVersion"    # J
    .param p4, "newVersion"    # J

    .line 892
    iget-object v0, p0, Lio/realm/BaseRealm$6;->val$migration:Lio/realm/RealmMigration;

    invoke-static {p1}, Lio/realm/DynamicRealm;->createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/DynamicRealm;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lio/realm/RealmMigration;->migrate(Lio/realm/DynamicRealm;JJ)V

    .line 893
    return-void
.end method
