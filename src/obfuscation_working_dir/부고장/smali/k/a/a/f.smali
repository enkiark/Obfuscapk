.class public final synthetic Lk/a/a/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lk/a/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lk/a/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lk/a/a/f;->b:Ljava/lang/String;

    .line 1
    :try_start_0
    const-class v2, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->seturl(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqegwqg/bbebebefff/asdcdsac/realm/Photo;->setIsBackup(Z)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
