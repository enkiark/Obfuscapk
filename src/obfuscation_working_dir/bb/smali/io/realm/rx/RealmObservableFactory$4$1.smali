.class public Lio/realm/rx/RealmObservableFactory$4$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->subscribe(Lj/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lio/realm/rx/RealmObservableFactory$4;

.field public final synthetic val$emitter:Lj/a/g;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lj/a/g;)V
    .locals 0
    .param p1, "this$1"    # Lio/realm/rx/RealmObservableFactory$4;

    .line 99
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$emitter:Lj/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/Realm;)V
    .locals 2
    .param p1, "realm"    # Lio/realm/Realm;

    .line 102
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$emitter:Lj/a/g;

    check-cast v0, Lj/a/d0/e/a/b$a;

    invoke-virtual {v0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$1;->val$emitter:Lj/a/g;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$1;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$4;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/realm/Realm;->freeze()Lio/realm/Realm;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lj/a/e;->onNext(Ljava/lang/Object;)V

    .line 105
    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$4$1;->onChange(Lio/realm/Realm;)V

    return-void
.end method
