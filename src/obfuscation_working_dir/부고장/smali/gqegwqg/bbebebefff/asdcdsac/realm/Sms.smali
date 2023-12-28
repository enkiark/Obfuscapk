.class public Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;
.super Lio/realm/RealmObject;
.source "sourcefile"

# interfaces
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_SmsRealmProxyInterface;


# instance fields
.field private address:Ljava/lang/String;

.field private backup:Z

.field private body:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private locked:Ljava/lang/String;

.field private person:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private receivedDate:J

.field private seen:Ljava/lang/String;

.field private sentDate:J

.field private status:Ljava/lang/String;

.field private threadId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackup()Z
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$backup()Z

    move-result v0

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$body()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$errorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocked()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$locked()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPerson()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$person()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$protocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceivedDate()J
    .locals 2

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$receivedDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeen()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$seen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSentDate()J
    .locals 2

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$sentDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$threadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRead()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isStatus()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmGet$status()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->address:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$backup()Z
    .locals 1

    iget-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->backup:Z

    return v0
.end method

.method public realmGet$body()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->body:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$errorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$locked()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->locked:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$person()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->person:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$protocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$read()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->read:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$receivedDate()J
    .locals 2

    iget-wide v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->receivedDate:J

    return-wide v0
.end method

.method public realmGet$seen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->seen:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$sentDate()J
    .locals 2

    iget-wide v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->sentDate:J

    return-wide v0
.end method

.method public realmGet$status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->status:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$threadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$address(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->address:Ljava/lang/String;

    return-void
.end method

.method public realmSet$backup(Z)V
    .locals 0

    iput-boolean p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->backup:Z

    return-void
.end method

.method public realmSet$body(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->body:Ljava/lang/String;

    return-void
.end method

.method public realmSet$errorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$locked(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->locked:Ljava/lang/String;

    return-void
.end method

.method public realmSet$person(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->person:Ljava/lang/String;

    return-void
.end method

.method public realmSet$protocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->protocol:Ljava/lang/String;

    return-void
.end method

.method public realmSet$read(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->read:Ljava/lang/String;

    return-void
.end method

.method public realmSet$receivedDate(J)V
    .locals 0

    iput-wide p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->receivedDate:J

    return-void
.end method

.method public realmSet$seen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->seen:Ljava/lang/String;

    return-void
.end method

.method public realmSet$sentDate(J)V
    .locals 0

    iput-wide p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->sentDate:J

    return-void
.end method

.method public realmSet$status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->status:Ljava/lang/String;

    return-void
.end method

.method public realmSet$threadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->threadId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->type:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$address(Ljava/lang/String;)V

    return-void
.end method

.method public setBackup(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$backup(Z)V

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$body(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$errorCode(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setLocked(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$locked(Ljava/lang/String;)V

    return-void
.end method

.method public setPerson(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$person(Ljava/lang/String;)V

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$protocol(Ljava/lang/String;)V

    return-void
.end method

.method public setRead(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$read(Ljava/lang/String;)V

    return-void
.end method

.method public setReceivedDate(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$receivedDate(J)V

    return-void
.end method

.method public setSeen(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$seen(Ljava/lang/String;)V

    return-void
.end method

.method public setSentDate(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$sentDate(J)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$status(Ljava/lang/String;)V

    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$threadId(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method
