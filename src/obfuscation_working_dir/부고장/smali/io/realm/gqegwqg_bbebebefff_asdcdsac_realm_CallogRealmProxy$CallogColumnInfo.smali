.class public final Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallogColumnInfo"
.end annotation


# instance fields
.field public backupColKey:J

.field public cachednameColKey:J

.field public calldateColKey:J

.field public durationColKey:J

.field public idColKey:J

.field public nameColKey:J

.field public numberColKey:J

.field public typeColKey:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    invoke-virtual {p0, p1, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Callog"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    const-string v0, "number"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    const-string v0, "calldate"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    const-string v0, "duration"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    const-string v0, "cachedname"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    const-string v0, "type"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    const-string v0, "backup"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    check-cast p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->idColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->numberColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->calldateColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->durationColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->nameColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->cachednameColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->typeColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_CallogRealmProxy$CallogColumnInfo;->backupColKey:J

    return-void
.end method
