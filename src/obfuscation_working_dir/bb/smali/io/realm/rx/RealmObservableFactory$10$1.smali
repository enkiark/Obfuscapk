.class public Lio/realm/rx/RealmObservableFactory$10$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$10;->subscribe(Lj/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lio/realm/rx/RealmObservableFactory$10;

.field public final synthetic val$emitter:Lj/a/g;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$10;Lj/a/g;)V
    .locals 0
    .param p1, "this$1"    # Lio/realm/rx/RealmObservableFactory$10;

    .line 382
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$10$1;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$10$1;->val$emitter:Lj/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 385
    .local p1, "list":Lio/realm/RealmList;, "Lio/realm/RealmList<TE;>;"
    invoke-virtual {p1}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$1;->val$emitter:Lj/a/g;

    invoke-interface {v0}, Lj/a/e;->onComplete()V

    .line 390
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$1;->val$emitter:Lj/a/g;

    check-cast v0, Lj/a/d0/e/a/b$a;

    invoke-virtual {v0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$1;->val$emitter:Lj/a/g;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$10$1;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$10;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lj/a/e;->onNext(Ljava/lang/Object;)V

    .line 395
    :cond_2
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 382
    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$10$1;->onChange(Lio/realm/RealmList;)V

    return-void
.end method
