.class public Lio/realm/rx/RealmObservableFactory$11$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$11;->subscribe(Ll/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lio/realm/rx/RealmObservableFactory$11;

.field public final synthetic val$emitter:Ll/a/p;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$11;Ll/a/p;)V
    .locals 0

    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$11$1;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$emitter:Ll/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$emitter:Ll/a/p;

    check-cast p1, Ll/a/d0/e/d/a0$a;

    invoke-virtual {p1}, Ll/a/d0/e/d/a0$a;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$emitter:Ll/a/p;

    check-cast v0, Ll/a/d0/e/d/a0$a;

    invoke-virtual {v0}, Ll/a/d0/e/d/a0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$emitter:Ll/a/p;

    new-instance v1, Lio/realm/rx/CollectionChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$11$1;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$11;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    check-cast v0, Ll/a/d0/e/d/a0$a;

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/a0$a;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$11$1;->onChange(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
