.class public Lio/realm/rx/RealmObservableFactory$17;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lj/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/q<",
        "Lio/realm/rx/ObjectChange<",
        "Lio/realm/DynamicRealmObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field public final synthetic val$object:Lio/realm/DynamicRealmObject;

.field public final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V
    .locals 0
    .param p1, "this$0"    # Lio/realm/rx/RealmObservableFactory;

    .line 718
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$17;->val$realmConfig:Lio/realm/RealmConfiguration;

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
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;)V"
        }
    .end annotation

    .line 722
    .local p1, "emitter":Lj/a/p;, "Lio/reactivex/ObservableEmitter<Lio/realm/rx/ObjectChange<Lio/realm/DynamicRealmObject;>;>;"
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-static {v0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 727
    .local v0, "observableRealm":Lio/realm/DynamicRealm;
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 728
    new-instance v1, Lio/realm/rx/RealmObservableFactory$17$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$17$1;-><init>(Lio/realm/rx/RealmObservableFactory$17;Lj/a/p;)V

    .line 736
    .local v1, "listener":Lio/realm/RealmObjectChangeListener;, "Lio/realm/RealmObjectChangeListener<Lio/realm/DynamicRealmObject;>;"
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-virtual {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmObjectChangeListener;)V

    .line 739
    new-instance v2, Lio/realm/rx/RealmObservableFactory$17$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$17$2;-><init>(Lio/realm/rx/RealmObservableFactory$17;Lio/realm/DynamicRealm;Lio/realm/RealmObjectChangeListener;)V

    invoke-static {v2}, Lj/a/a0/c;->b(Ljava/lang/Runnable;)Lj/a/a0/b;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v3, v2}, Lj/a/d0/e/d/b0$a;->b(Lj/a/a0/b;)V

    .line 751
    new-instance v2, Lio/realm/rx/ObjectChange;

    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v3}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-static {v3}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v3

    check-cast v3, Lio/realm/DynamicRealmObject;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    move-object v3, p1

    check-cast v3, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v3, v2}, Lj/a/d0/e/d/b0$a;->onNext(Ljava/lang/Object;)V

    .line 752
    return-void
.end method
