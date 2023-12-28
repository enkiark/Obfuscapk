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

    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    invoke-virtual {p0, p1, p0}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "Sms"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    const-string v0, "errorCode"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    const-string v0, "body"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    const-string v0, "locked"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    const-string v0, "person"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    const-string v0, "protocol"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    const-string v0, "read"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    const-string v0, "receivedDate"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    const-string v0, "seen"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    const-string v0, "address"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    const-string v0, "sentDate"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    const-string v0, "status"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    const-string v0, "type"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    const-string v0, "backup"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    const-string v0, "threadId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    new-instance v0, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    check-cast p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    check-cast p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->idColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->errorCodeColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->bodyColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->lockedColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->personColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->protocolColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->readColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->receivedDateColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->seenColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->addressColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->sentDateColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->statusColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->typeColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->backupColKey:J

    iget-wide v0, p1, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    iput-wide v0, p2, Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxy$SmsColumnInfo;->threadIdColKey:J

    return-void
.end method
