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
    .param p1, "src"    # Lio/realm/internal/ColumnInfo;
    .param p2, "mutable"    # Z

    .line 73
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 74
    invoke-virtual {p0, p1, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3
    .param p1, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 58
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 59
    const-string v0, "Video"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 60
    .local v0, "objectSchemaInfo":Lio/realm/internal/OsObjectSchemaInfo;
    const-string v1, "id"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 61
    const-string v1, "display_name"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    .line 62
    const-string v1, "format"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    .line 63
    const-string v1, "data"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    .line 64
    const-string v1, "size"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    .line 65
    const-string v1, "title"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    .line 66
    const-string v1, "backup"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    .line 67
    const-string v1, "date_added"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    .line 68
    const-string v1, "parent"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    .line 69
    const-string v1, "url"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    .line 70
    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1
    .param p1, "mutable"    # Z

    .line 79
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4
    .param p1, "rawSrc"    # Lio/realm/internal/ColumnInfo;
    .param p2, "rawDst"    # Lio/realm/internal/ColumnInfo;

    .line 84
    move-object v0, p1

    check-cast v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 85
    .local v0, "src":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    move-object v1, p2

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;

    .line 86
    .local v1, "dst":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->idColKey:J

    .line 87
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->display_nameColKey:J

    .line 88
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->formatColKey:J

    .line 89
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->dataColKey:J

    .line 90
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->sizeColKey:J

    .line 91
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->titleColKey:J

    .line 92
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->backupColKey:J

    .line 93
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->date_addedColKey:J

    .line 94
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->parentColKey:J

    .line 95
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxy$VideoColumnInfo;->urlColKey:J

    .line 96
    return-void
.end method
