.class public Lgqegwqg/bbebebefff/asdcdsac/realm/File;
.super Lio/realm/RealmObject;
.source "sourcefile"

# interfaces
.implements Lio/realm/gqegwqg_bbebebefff_asdcdsac_realm_FileRealmProxyInterface;


# instance fields
.field private data:Ljava/lang/String;

.field private date_added:Ljava/lang/String;

.field private display_name:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private isBeingSaved:Z

.field private parent:Ljava/lang/String;

.field private relative_path:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
.method public getData()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$data()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate_added()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$date_added()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$display_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsBeingSaved()Z
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->isBeingSaved()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$parent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelative_path()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$relative_path()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$size()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getdata()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBeingSaved()Z
    .locals 1

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmGet$isBeingSaved()Z

    move-result v0

    return v0
.end method

.method public realmGet$data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->data:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$date_added()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->date_added:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$display_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->display_name:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$format()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->format:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$isBeingSaved()Z
    .locals 1

    iget-boolean v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->isBeingSaved:Z

    return v0
.end method

.method public realmGet$parent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$relative_path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->relative_path:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$size()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->size:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->title:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->data:Ljava/lang/String;

    return-void
.end method

.method public realmSet$date_added(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->date_added:Ljava/lang/String;

    return-void
.end method

.method public realmSet$display_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->display_name:Ljava/lang/String;

    return-void
.end method

.method public realmSet$format(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->format:Ljava/lang/String;

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$isBeingSaved(Z)V
    .locals 0

    iput-boolean p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->isBeingSaved:Z

    return-void
.end method

.method public realmSet$parent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->parent:Ljava/lang/String;

    return-void
.end method

.method public realmSet$relative_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->relative_path:Ljava/lang/String;

    return-void
.end method

.method public realmSet$size(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->size:Ljava/lang/String;

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->title:Ljava/lang/String;

    return-void
.end method

.method public setBeingSaved(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$isBeingSaved(Z)V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$data(Ljava/lang/String;)V

    return-void
.end method

.method public setDate_added(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$date_added(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay_name(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$display_name(Ljava/lang/String;)V

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$format(Ljava/lang/String;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$id(Ljava/lang/String;)V

    return-void
.end method

.method public setIsBeingSaved(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->setBeingSaved(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->setDisplay_name(Ljava/lang/String;)V

    return-void
.end method

.method public setParent(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$parent(Ljava/lang/String;)V

    return-void
.end method

.method public setRelative_path(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$relative_path(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$size(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->realmSet$title(Ljava/lang/String;)V

    return-void
.end method

.method public setdata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgqegwqg/bbebebefff/asdcdsac/realm/File;->setData(Ljava/lang/String;)V

    return-void
.end method
