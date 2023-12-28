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
.field private static final BACK_PRESSURE_STRATEGY:Ll/a/a;


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

    sget-object v0, Ll/a/a;->i:Ll/a/a;

    sput-object v0, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/rx/RealmObservableFactory$1;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$1;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    new-instance v0, Lio/realm/rx/RealmObservableFactory$2;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$2;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    new-instance v0, Lio/realm/rx/RealmObservableFactory$3;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$3;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    iput-boolean p1, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

    return-void
.end method

.method public static synthetic access$100(Lio/realm/rx/RealmObservableFactory;)Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

    return p0
.end method

.method public static synthetic access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private getScheduler()Ll/a/v;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Ll/a/z/a/a;->a:Ll/a/v;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ll/a/z/a/b;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v1}, Ll/a/z/a/b;-><init>(Landroid/os/Handler;Z)V

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No looper found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Ll/a/n<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$17;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$17;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->unsubscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Ll/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$13;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$13;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->unsubscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Ll/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$9;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$9;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->unsubscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Ll/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$11;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$11;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->unsubscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Ll/a/n<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$15;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$15;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmModel;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->unsubscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Ll/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Ll/a/n<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$7;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$7;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Ll/a/n;->create(Ll/a/q;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->unsubscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lio/realm/rx/RealmObservableFactory;

    return p1
.end method

.method public from(Lio/realm/DynamicRealm;)Ll/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Ll/a/f<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget v0, Ll/a/f;->e:I

    new-instance v0, Ll/a/d0/e/a/d;

    invoke-direct {v0, p1}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$5;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$5;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 3
    sget v2, Ll/a/f;->e:I

    const-string v2, "mode is null"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ll/a/d0/e/a/b;

    invoke-direct {v2, v1, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 6
    invoke-virtual {v2, v0}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ll/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Ll/a/f<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget p1, Ll/a/f;->e:I

    const-string p1, "item is null"

    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ll/a/d0/e/a/d;

    invoke-direct {p1, p2}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v1

    new-instance v2, Lio/realm/rx/RealmObservableFactory$16;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$16;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 11
    sget p2, Ll/a/f;->e:I

    const-string p2, "mode is null"

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance p2, Ll/a/d0/e/a/b;

    invoke-direct {p2, v2, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 14
    invoke-virtual {p2, v1}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ll/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Ll/a/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget p1, Ll/a/f;->e:I

    const-string p1, "item is null"

    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance p1, Ll/a/d0/e/a/d;

    invoke-direct {p1, p2}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$12;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$12;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 19
    sget p2, Ll/a/f;->e:I

    const-string p2, "mode is null"

    .line 20
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance p2, Ll/a/d0/e/a/b;

    invoke-direct {p2, v1, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 22
    invoke-virtual {p2, v0}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Ll/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Ll/a/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget p1, Ll/a/f;->e:I

    const-string p1, "item is null"

    .line 24
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance p1, Ll/a/d0/e/a/d;

    invoke-direct {p1, p2}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$8;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$8;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 27
    sget p2, Ll/a/f;->e:I

    const-string p2, "mode is null"

    .line 28
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance p2, Ll/a/d0/e/a/b;

    invoke-direct {p2, v1, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 30
    invoke-virtual {p2, v0}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Ll/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Ll/a/f<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget v0, Ll/a/f;->e:I

    new-instance v0, Ll/a/d0/e/a/d;

    invoke-direct {v0, p1}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$4;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$4;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 33
    sget v2, Ll/a/f;->e:I

    const-string v2, "mode is null"

    .line 34
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ll/a/d0/e/a/b;

    invoke-direct {v2, v1, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 36
    invoke-virtual {v2, v0}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Ll/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Ll/a/f<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget p1, Ll/a/f;->e:I

    const-string p1, "item is null"

    .line 38
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    new-instance p1, Ll/a/d0/e/a/d;

    invoke-direct {p1, p2}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$10;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$10;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 41
    sget p2, Ll/a/f;->e:I

    const-string p2, "mode is null"

    .line 42
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance p2, Ll/a/d0/e/a/b;

    invoke-direct {p2, v1, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 44
    invoke-virtual {p2, v0}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Ll/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Ll/a/f<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget p1, Ll/a/f;->e:I

    const-string p1, "item is null"

    .line 46
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance p1, Ll/a/d0/e/a/d;

    invoke-direct {p1, p2}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v1

    new-instance v2, Lio/realm/rx/RealmObservableFactory$14;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$14;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 49
    sget p2, Ll/a/f;->e:I

    const-string p2, "mode is null"

    .line 50
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance p2, Ll/a/d0/e/a/b;

    invoke-direct {p2, v2, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 52
    invoke-virtual {p2, v1}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Ll/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Ll/a/f<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget p1, Ll/a/f;->e:I

    const-string p1, "item is null"

    .line 54
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance p1, Ll/a/d0/e/a/d;

    invoke-direct {p1, p2}, Ll/a/d0/e/a/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Ll/a/v;

    move-result-object v0

    new-instance v1, Lio/realm/rx/RealmObservableFactory$6;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$6;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Ll/a/a;

    .line 57
    sget p2, Ll/a/f;->e:I

    const-string p2, "mode is null"

    .line 58
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    new-instance p2, Ll/a/d0/e/a/b;

    invoke-direct {p2, v1, p1}, Ll/a/d0/e/a/b;-><init>(Ll/a/h;Ll/a/a;)V

    .line 60
    invoke-virtual {p2, v0}, Ll/a/f;->d(Ll/a/v;)Ll/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/f;->e(Ll/a/v;)Ll/a/f;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Ll/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Ll/a/w<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmQuery;)Ll/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Ll/a/w<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
