.class public Lio/realm/rx/RealmObservableFactory$6;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Ll/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/h<",
        "Lio/realm/RealmResults<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field public final synthetic val$realmConfig:Lio/realm/RealmConfiguration;

.field public final synthetic val$results:Lio/realm/RealmResults;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V
    .locals 0

    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$6;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$6;->val$results:Lio/realm/RealmResults;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$6;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Ll/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$6;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$6;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    new-instance v1, Lio/realm/rx/RealmObservableFactory$6$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$6$1;-><init>(Lio/realm/rx/RealmObservableFactory$6;Ll/a/g;)V

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$6;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    new-instance v2, Lio/realm/rx/RealmObservableFactory$6$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$6$2;-><init>(Lio/realm/rx/RealmObservableFactory$6;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V

    .line 1
    new-instance v0, Ll/a/a0/c;

    invoke-direct {v0, v2}, Ll/a/a0/c;-><init>(Ljava/lang/Runnable;)V

    .line 2
    move-object v1, p1

    check-cast v1, Ll/a/d0/e/a/b$a;

    .line 3
    iget-object v1, v1, Ll/a/d0/e/a/b$a;->f:Ll/a/d0/a/g;

    .line 4
    invoke-static {v1, v0}, Ll/a/d0/a/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    .line 5
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$6;->val$results:Lio/realm/RealmResults;

    :goto_0
    invoke-interface {p1, v0}, Ll/a/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
