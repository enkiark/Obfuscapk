.class public final Lio/realm/internal/coroutines/InternalFlowFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# instance fields
.field private final returnFrozenObjects:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(ZILn/o/c/f;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILn/o/c/f;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    return p0
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRealmObject"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/ObjectChange;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 1
    new-instance p2, Ld/a/k1/c;

    invoke-direct {p2, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;-><init>(Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 3
    new-instance p2, Ld/a/k1/c;

    invoke-direct {p2, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 5
    new-instance p2, Ld/a/k1/c;

    invoke-direct {p2, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 7
    new-instance p2, Ld/a/k1/c;

    invoke-direct {p2, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Ld/a/k1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmObject"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 9
    new-instance p2, Ld/a/k1/c;

    invoke-direct {p2, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v6}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    invoke-direct {p1, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    .line 11
    new-instance p2, Ld/a/k1/c;

    invoke-direct {p2, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ld/a/k1/c;

    invoke-direct {v0, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ld/a/k1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRealmObject"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ld/a/k1/c;

    invoke-direct {p1, p2}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v6}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmList"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ld/a/k1/c;

    invoke-direct {p1, p2}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ld/a/k1/c;

    invoke-direct {p1, p2}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ld/a/k1/b<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ld/a/k1/c;

    invoke-direct {v0, p1}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;-><init>(Lio/realm/Realm;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmList"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Ld/a/k1/c;

    invoke-direct {p1, p2}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Ld/a/k1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Ld/a/k1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmObject"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Ld/a/k1/c;

    invoke-direct {p1, p2}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v6}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Ld/a/k1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Ld/a/k1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Ld/a/k1/c;

    invoke-direct {p1, p2}, Ld/a/k1/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    invoke-static {v0}, Ll/a/g0/h/a;->d(Ln/o/b/p;)Ld/a/k1/b;

    move-result-object p1

    return-object p1
.end method
