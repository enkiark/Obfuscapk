.class public final Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsColumnInfo"
.end annotation


# instance fields
.field public addressColKey:J

.field public backupColKey:J

.field public bodyColKey:J

.field public errorCodeColKey:J

.field public idColKey:J

.field public lockedColKey:J

.field public personColKey:J

.field public protocolColKey:J

.field public readColKey:J

.field public receivedDateColKey:J

.field public seenColKey:J

.field public sentDateColKey:J

.field public statusColKey:J

.field public threadIdColKey:J

.field public typeColKey:J


# direct methods
.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0
    .param p1, "src"    # Lio/realm/internal/ColumnInfo;
    .param p2, "mutable"    # Z

    .line 83
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 84
    invoke-virtual {p0, p1, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3
    .param p1, "schemaInfo"    # Lio/realm/internal/OsSchemaInfo;

    .line 63
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 64
    const-string v0, "Sms"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 65
    .local v0, "objectSchemaInfo":Lio/realm/internal/OsObjectSchemaInfo;
    const-string v1, "id"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 66
    const-string v1, "errorCode"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    .line 67
    const-string v1, "body"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    .line 68
    const-string v1, "locked"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    .line 69
    const-string v1, "person"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    .line 70
    const-string v1, "protocol"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    .line 71
    const-string v1, "read"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    .line 72
    const-string v1, "receivedDate"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    .line 73
    const-string v1, "seen"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    .line 74
    const-string v1, "address"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    .line 75
    const-string v1, "sentDate"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    .line 76
    const-string v1, "status"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    .line 77
    const-string v1, "type"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    .line 78
    const-string v1, "backup"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    .line 79
    const-string v1, "threadId"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    .line 80
    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1
    .param p1, "mutable"    # Z

    .line 89
    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4
    .param p1, "rawSrc"    # Lio/realm/internal/ColumnInfo;
    .param p2, "rawDst"    # Lio/realm/internal/ColumnInfo;

    .line 94
    move-object v0, p1

    check-cast v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 95
    .local v0, "src":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    move-object v1, p2

    check-cast v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    .line 96
    .local v1, "dst":Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    .line 97
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    .line 98
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    .line 99
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    .line 100
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    .line 101
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    .line 102
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    .line 103
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    .line 104
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    .line 105
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    .line 106
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    .line 107
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    .line 108
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    .line 109
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    .line 110
    iget-wide v2, v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    iput-wide v2, v1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    .line 111
    return-void
.end method
