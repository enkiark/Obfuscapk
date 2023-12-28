.class public Li/a/a/r$d$a;
.super Lg/m/a/e/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/r$d;->onComplete()V
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
.method public constructor <init>(Li/a/a/r$d;)V
    .locals 0
    .param p1, "this$1"    # Li/a/a/r$d;

    .line 810
    invoke-direct {p0}, Lg/m/a/e/d;-><init>()V

    return-void
.end method

.method public static synthetic g(Lio/realm/Realm;)V
    .locals 3
    .param p0, "realm"    # Lio/realm/Realm;

    .line 820
    const-class v0, Lgqegwqg/bbebebefff/asdcdsac/realm/Callog;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "backup"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 822
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmResults;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    return-void
.end method


# virtual methods
.method public d(Lg/m/a/g/a;)V
    .locals 2
    .param p1, "e"    # Lg/m/a/g/a;

    .line 813
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 810
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/a/r$d$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 818
    const-string v0, "ddf"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 820
    .local v0, "realmv":Lio/realm/Realm;
    sget-object v1, Li/a/a/d;->a:Li/a/a/d;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;)Lio/realm/RealmAsyncTask;

    .line 823
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 824
    return-void
.end method
