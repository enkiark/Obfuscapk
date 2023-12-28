.class public Lio/realm/rx/RealmObservableFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/rx/RxObservableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;
    }
.end annotation


# static fields
.field private static final BACK_PRESSURE_STRATEGY:Lj/a/a;


# instance fields
.field private listRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmList;",
            ">;>;"
        }
    .end annotation
.end field

.field private objectRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultsRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final returnFrozenObjects:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 85
    sget-object v0, Lj/a/a;->i:Lj/a/a;

    sput-object v0, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "emitFrozenObjects"    # Z

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lio/realm/rx/RealmObservableFactory$1;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$1;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    .line 72
    new-instance v0, Lio/realm/rx/RealmObservableFactory$2;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$2;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    .line 78
    new-instance v0, Lio/realm/rx/RealmObservableFactory$3;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$3;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    .line 133
    iput-boolean p1, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

    .line 134
    return-void
.end method

.method public static synthetic access$100(Lio/realm/rx/RealmObservableFactory;)Z
    .locals 1
    .param p0, "x0"    # Lio/realm/rx/RealmObservableFactory;

    .line 59
    iget-boolean v0, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

    return v0
.end method

.method public static synthetic access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 1
    .param p0, "x0"    # Lio/realm/rx/RealmObservableFactory;

    .line 59
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 1
    .param p0, "x0"    # Lio/realm/rx/RealmObservableFactory;

    .line 59
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 1
    .param p0, "x0"    # Lio/realm/rx/RealmObservableFactory;

    .line 59
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private getScheduler()Lj/a/v;
    .locals 3

    .line 222
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 223
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 226
    invoke-static {v0}, Lj/a/z/b/a;->a(Landroid/os/Looper;)Lj/a/v;

    move-result-object v1

    return-object v1

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No looper found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lj/a/n;
    .locals 3
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .param p2, "object"    # Lio/realm/DynamicRealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lj/a/n<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 713
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Lio/realm/rx/ObjectChange;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 716
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 717
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 718
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$17;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$17;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V

    invoke-static {v2}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v2

    .line 753
    invoke-virtual {v2, v1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/n;->unsubscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    .line 718
    return-object v2
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lj/a/n;
    .locals 3
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lj/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 525
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    new-instance v0, Lio/realm/rx/CollectionChange;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 528
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 529
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 530
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$13;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$13;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v2}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v2

    .line 572
    invoke-virtual {v2, v1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/n;->unsubscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    .line 530
    return-object v2
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lj/a/n;
    .locals 3
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lj/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 322
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TE;>;"
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lio/realm/rx/CollectionChange;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 326
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 327
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$9;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$9;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v2}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/n;->unsubscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    .line 327
    return-object v2
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lj/a/n;
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lj/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 420
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Lio/realm/rx/CollectionChange;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 423
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 424
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 425
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$11;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$11;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v2}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v2

    .line 467
    invoke-virtual {v2, v1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/n;->unsubscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    .line 425
    return-object v2
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lj/a/n;
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lj/a/n<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;"
        }
    .end annotation

    .line 622
    .local p2, "object":Lio/realm/RealmModel;, "TE;"
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    new-instance v0, Lio/realm/rx/ObjectChange;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 625
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 626
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 627
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$15;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$15;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmModel;Lio/realm/RealmConfiguration;)V

    invoke-static {v2}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v2

    .line 662
    invoke-virtual {v2, v1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/n;->unsubscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    .line 627
    return-object v2
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lj/a/n;
    .locals 3
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lj/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 231
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TE;>;"
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lio/realm/rx/CollectionChange;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {v0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 235
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 236
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$7;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$7;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v2}, Lj/a/n;->create(Lj/a/q;)Lj/a/n;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v1}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/n;->unsubscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v2

    .line 236
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 768
    instance-of v0, p1, Lio/realm/rx/RealmObservableFactory;

    return v0
.end method

.method public from(Lio/realm/DynamicRealm;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lj/a/f<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 142
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 143
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$5;

    invoke-direct {v2, p0, v0}, Lio/realm/rx/RealmObservableFactory$5;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 143
    return-object v2
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .param p2, "object"    # Lio/realm/DynamicRealmObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lj/a/f<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {p2}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 670
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 671
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 672
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$16;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$16;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 708
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 672
    return-object v2
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lj/a/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 472
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {p2}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 475
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 476
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 477
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$12;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$12;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 520
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 477
    return-object v2
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lj/a/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 276
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TE;>;"
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p2}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 280
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 281
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$8;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$8;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 281
    return-object v2
.end method

.method public from(Lio/realm/Realm;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lj/a/f<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 93
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 94
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$4;

    invoke-direct {v2, p0, v0}, Lio/realm/rx/RealmObservableFactory$4;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 94
    return-object v2
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lj/a/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 367
    .local p2, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p2}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 370
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 371
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 372
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$10;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$10;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 372
    return-object v2
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lj/a/f<",
            "TE;>;"
        }
    .end annotation

    .line 577
    .local p2, "object":Lio/realm/RealmModel;, "TE;"
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-static {p2}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 581
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 582
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$14;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$14;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 617
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 582
    return-object v2
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lj/a/f;
    .locals 4
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lj/a/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 177
    .local p2, "results":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TE;>;"
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p2}, Lj/a/f;->c(Ljava/lang/Object;)Lj/a/f;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 181
    .local v0, "realmConfig":Lio/realm/RealmConfiguration;
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lj/a/v;

    move-result-object v1

    .line 182
    .local v1, "scheduler":Lj/a/v;
    new-instance v2, Lio/realm/rx/RealmObservableFactory$6;

    invoke-direct {v2, p0, p2, v0}, Lio/realm/rx/RealmObservableFactory$6;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object v3, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lj/a/a;

    invoke-static {v2, v3}, Lj/a/f;->b(Lj/a/h;Lj/a/a;)Lj/a/f;

    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lj/a/f;->k(Lj/a/v;)Lj/a/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/a/f;->m(Lj/a/v;)Lj/a/f;

    move-result-object v2

    .line 182
    return-object v2
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lj/a/w;
    .locals 2
    .param p1, "realm"    # Lio/realm/DynamicRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lj/a/w<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 763
    .local p2, "query":Lio/realm/RealmQuery;, "Lio/realm/RealmQuery<TE;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RealmQuery not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lj/a/w;
    .locals 2
    .param p1, "realm"    # Lio/realm/Realm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lj/a/w<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 758
    .local p2, "query":Lio/realm/RealmQuery;, "Lio/realm/RealmQuery<TE;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RealmQuery not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 773
    const/16 v0, 0x25

    return v0
.end method
