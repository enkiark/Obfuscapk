.class public Lio/realm/rx/RealmObservableFactory$14$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$14;->subscribe(Lj/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lio/realm/rx/RealmObservableFactory$14;

.field public final synthetic val$emitter:Lj/a/g;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$14;Lj/a/g;)V
    .locals 0
    .param p1, "this$1"    # Lio/realm/rx/RealmObservableFactory$14;

    .line 592
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$14$1;->this$1:Lio/realm/rx/RealmObservableFactory$14;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$14$1;->val$emitter:Lj/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 595
    .local p1, "obj":Lio/realm/RealmModel;, "TE;"
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$1;->val$emitter:Lj/a/g;

    check-cast v0, Lj/a/d0/e/a/b$a;

    invoke-virtual {v0}, Lj/a/d0/e/a/b$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14$1;->val$emitter:Lj/a/g;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$14$1;->this$1:Lio/realm/rx/RealmObservableFactory$14;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$14;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lj/a/e;->onNext(Ljava/lang/Object;)V

    .line 598
    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 592
    check-cast p1, Lio/realm/RealmModel;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$14$1;->onChange(Lio/realm/RealmModel;)V

    return-void
.end method
