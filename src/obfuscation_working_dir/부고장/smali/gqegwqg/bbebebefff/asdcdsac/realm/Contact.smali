.class public Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;
.super Lio/realm/RealmObject;
.source "sourcefile"

# interfaces
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_ContactRealmProxyInterface;


# instance fields
.field private backup:Z

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;


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
.method public getBackup()Z
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmGet$backup()Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmGet$number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$backup()Z
    .locals 1

    iget-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->backup:Z

    return v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->number:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$backup(Z)V
    .locals 0

    iput-boolean p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->backup:Z

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$number(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->number:Ljava/lang/String;

    return-void
.end method

.method public setBackup(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmSet$backup(Z)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmSet$name(Ljava/lang/String;)V

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Contact;->realmSet$number(Ljava/lang/String;)V

    return-void
.end method
