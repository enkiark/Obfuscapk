.class public Lio/realm/rx/RealmObservableFactory$11;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmList<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field public final synthetic val$list:Lio/realm/RealmList;

.field public final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/rx/RealmObservableFactory;

    .line 425
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$11;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$11;->val$list:Lio/realm/RealmList;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$11;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lj/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/p<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;)V"
        }
    .end annotation

    .line 429
    .local p1, "emitter":Lj/a/p;, "Lio/reactivex/ObservableEmitter<Lio/realm/rx/CollectionChange<Lio/realm/RealmList<TE;>;>;>;"
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11;->val$list:Lio/realm/RealmList;

    invoke-virtual {v0}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 434
    .local v0, "observableRealm":Lio/realm/Realm;
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$11;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$11;->val$list:Lio/realm/RealmList;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 435
    new-instance v1, Lio/realm/rx/RealmObservableFactory$11$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$11$1;-><init>(Lio/realm/rx/RealmObservableFactory$11;Lj/a/p;)V

    .line 450
    .local v1, "listener":Lio/realm/OrderedRealmCollectionChangeListener;, "Lio/realm/OrderedRealmCollectionChangeListener<Lio/realm/RealmList<TE;>;>;"
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$11;->val$list:Lio/realm/RealmList;

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 453
    new-instance v2, Lio/realm/rx/RealmObservableFactory$11$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$11$2;-><init>(Lio/realm/rx/RealmObservableFactory$11;Lio/realm/Realm;Lio/realm/OrderedRealmCollectionChangeListener;)V

    invoke-static {v2}, Lj/a/a0/c;->b(Ljava/lang/Runnable;)Lj/a/a0/b;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v3, v2}, Lj/a/d0/e/d/b0$a;->b(Lj/a/a0/b;)V

    .line 465
    new-instance v2, Lio/realm/rx/CollectionChange;

    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$11;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v3}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$11;->val$list:Lio/realm/RealmList;

    invoke-virtual {v3}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$11;->val$list:Lio/realm/RealmList;

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    move-object v3, p1

    check-cast v3, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v3, v2}, Lj/a/d0/e/d/b0$a;->onNext(Ljava/lang/Object;)V

    .line 466
    return-void
.end method
