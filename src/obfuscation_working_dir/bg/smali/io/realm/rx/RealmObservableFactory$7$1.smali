.class public Lio/realm/rx/RealmObservableFactory$7$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$7;->subscribe(Lj/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lio/realm/rx/RealmObservableFactory$7;

.field public final synthetic val$emitter:Lj/a/p;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$7;Lj/a/p;)V
    .locals 0
    .param p1, "this$1"    # Lio/realm/rx/RealmObservableFactory$7;

    .line 246
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$emitter:Lj/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3
    .param p2, "changeSet"    # Lio/realm/OrderedCollectionChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 249
    .local p1, "e":Lio/realm/RealmResults;, "Lio/realm/RealmResults<TE;>;"
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$emitter:Lj/a/p;

    check-cast v0, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/b0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7$1;->val$emitter:Lj/a/p;

    new-instance v1, Lio/realm/rx/CollectionChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$7;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v2}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$7$1;->this$1:Lio/realm/rx/RealmObservableFactory$7;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    :goto_0
    invoke-direct {v1, v2, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    check-cast v0, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/b0$a;->onNext(Ljava/lang/Object;)V

    .line 252
    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 246
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$7$1;->onChange(Lio/realm/RealmResults;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
