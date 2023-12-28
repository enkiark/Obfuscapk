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

    invoke-direct {p0, v0, v1, v2}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(ZILl/v/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "returnFrozenObjects"    # Z

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ZILl/v/d/g;)V
    .locals 0

    .line 34
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    .line 711
    return-void
.end method

.method public static final synthetic access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z
    .locals 1
    .param p0, "$this"    # Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 34
    iget-boolean v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory;->returnFrozenObjects:Z

    return v0
.end method


# virtual methods
.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lm/a/u1/b;
    .locals 3
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "dynamicRealmObject"    # Lio/realm/DynamicRealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRealmObject"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 666
    new-instance v0, Lio/realm/rx/ObjectChange;

    invoke-direct {v0, p2, v1}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {v0}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 669
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 671
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v2, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    invoke-direct {v2, p2, v0, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;-><init>(Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v2}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 3
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "list"    # Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Lio/realm/rx/CollectionChange;

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 462
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 464
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v2, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;

    invoke-direct {v2, p2, v0, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v2}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 3
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "results"    # Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lio/realm/rx/CollectionChange;

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 263
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v2, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;

    invoke-direct {v2, p2, v0, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$2;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v2}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "list"    # Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lio/realm/rx/CollectionChange;

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 363
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v2, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;

    invoke-direct {v2, p2, v0, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$3;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v2}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lm/a/u1/b;
    .locals 8
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "realmObject"    # Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmObject"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    new-instance v0, Lio/realm/rx/ObjectChange;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {v0}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 564
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 566
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v7, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v7}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public changesetFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "results"    # Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TT;>;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lio/realm/rx/CollectionChange;

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 163
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v2, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;

    invoke-direct {v2, p2, v0, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$1;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v2}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public from(Lio/realm/DynamicRealm;)Lm/a/u1/b;
    .locals 2
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v0}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lm/a/u1/b;
    .locals 8
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "dynamicRealmObject"    # Lio/realm/DynamicRealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicRealmObject"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {p2}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 617
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 619
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v7, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v7}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 3
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "realmList"    # Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmList"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p2}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 410
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 412
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p0, v2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$6;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v1}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 3
    .param p1, "dynamicRealm"    # Lio/realm/DynamicRealm;
    .param p2, "results"    # Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dynamicRealm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p2}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 213
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p0, v2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v1}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public from(Lio/realm/Realm;)Lm/a/u1/b;
    .locals 2
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lm/a/u1/b<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;-><init>(Lio/realm/Realm;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v0}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v0

    return-object v0
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lm/a/u1/b;
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "realmList"    # Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmList<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmList"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {p2}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 311
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p0, v2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$5;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v1}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lm/a/u1/b;
    .locals 8
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "realmObject"    # Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TT;)",
            "Lm/a/u1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmObject"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {p2}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 512
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 514
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v7, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v7}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lm/a/u1/b;
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .param p2, "results"    # Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TT;>;)",
            "Lm/a/u1/b<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "realm"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p2}, Lm/a/u1/c;->c(Ljava/lang/Object;)Lm/a/u1/b;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 113
    .local v0, "config":Lio/realm/RealmConfiguration;
    new-instance v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p0, v2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    invoke-static {v1}, Lm/a/u1/c;->a(Ll/v/c/p;)Lm/a/u1/b;

    move-result-object v1

    return-object v1
.end method
