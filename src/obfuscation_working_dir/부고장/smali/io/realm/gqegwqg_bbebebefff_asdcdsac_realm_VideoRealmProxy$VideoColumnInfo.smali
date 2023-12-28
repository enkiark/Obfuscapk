.class public final Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoColumnInfo"
.end annotation


# instance fields
.field public backupColKey:J

.field public dataColKey:J

.field public date_addedColKey:J

.field public display_nameColKey:J

.field public formatColKey:J

.field public idColKey:J

.field public parentColKey:J

.field public sizeColKey:J

.field public titleColKey:J

.field public urlColKey:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    invoke-virtual {p0, p1, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Video"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    const-string v0, "format"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    const-string v0, "data"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    const-string v0, "size"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    const-string v0, "title"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    const-string v0, "backup"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    const-string v0, "date_added"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    const-string v0, "parent"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    const-string v0, "url"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    check-cast p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    return-void
.end method
