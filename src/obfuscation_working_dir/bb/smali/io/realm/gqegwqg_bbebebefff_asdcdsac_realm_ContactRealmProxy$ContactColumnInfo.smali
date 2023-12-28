.class public final Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactColumnInfo"
.end annotation


# instance fields
.field public backupColKey:J

.field public idColKey:J

.field public nameColKey:J

.field public numberColKey:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0
    .param p1, "src"    # Lio/realm/internal/ColumnInfo;
    .param p2, "mutable"    # Z

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3
    .param p1, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 52
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v0, "Contact"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 54
    .local v0, "objectSchemaInfo":Lio/realm/internal/OsObjectSchemaInfo;
    const-string v1, "id"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 55
    const-string v1, "name"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    .line 56
    const-string v1, "number"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    .line 57
    const-string v1, "backup"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    .line 58
    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1
    .param p1, "mutable"    # Z

    .line 67
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4
    .param p1, "rawSrc"    # Lio/realm/internal/ColumnInfo;
    .param p2, "rawDst"    # Lio/realm/internal/ColumnInfo;

    .line 72
    move-object v0, p1

    check-cast v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 73
    .local v0, "src":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    move-object v1, p2

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;

    .line 74
    .local v1, "dst":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->idColKey:J

    .line 75
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->nameColKey:J

    .line 76
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->numberColKey:J

    .line 77
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxy$ContactColumnInfo;->backupColKey:J

    .line 78
    return-void
.end method
