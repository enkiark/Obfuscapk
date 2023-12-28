.class public Lgqegwqg/bbebebefff/asdcdsac/realm/Video;
.super Lio/realm/RealmObject;
.source "sourcefile"

# interfaces
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_VideoRealmProxyInterface;


# instance fields
.field private backup:Z

.field private data:Ljava/lang/String;

.field private date_added:Ljava/lang/String;

.field private display_name:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private parent:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
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
.method public getData()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate_added()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$date_added()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$display_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsBackup()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$backup()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$parent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$size()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public geturl()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBackup()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmGet$backup()Z

    move-result v0

    return v0
.end method

.method public realmGet$backup()Z
    .locals 1

    iget-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->backup:Z

    return v0
.end method

.method public realmGet$data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->data:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$date_added()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->date_added:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$display_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->format:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$parent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->size:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$backup(Z)V
    .locals 0

    iput-boolean p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->backup:Z

    return-void
.end method

.method public realmSet$data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->data:Ljava/lang/String;

    return-void
.end method

.method public realmSet$date_added(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->date_added:Ljava/lang/String;

    return-void
.end method

.method public realmSet$display_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->display_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$format(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->format:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$parent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->parent:Ljava/lang/String;

    return-void
.end method

.method public realmSet$size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->size:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->title:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->url:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$data(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public setDate_added(Ljava/lang/String;)V
    .locals 0
    .param p1, "date_added"    # Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$date_added(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "display_name"    # Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$display_name(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0
    .param p1, "format"    # Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$format(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$id(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setIsBackup(Z)V
    .locals 0
    .param p1, "backup"    # Z

    .line 66
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$backup(Z)V

    .line 67
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->setDisplay_name(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public setParent(Ljava/lang/String;)V
    .locals 0
    .param p1, "parent"    # Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$parent(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0
    .param p1, "size"    # Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$size(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$title(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public seturl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Video;->realmSet$url(Ljava/lang/String;)V

    .line 57
    return-void
.end method
