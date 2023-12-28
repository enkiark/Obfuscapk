.class public Lio/realm/rx/RealmObservableFactory$17$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$17;->subscribe(Lj/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "Lio/realm/DynamicRealmObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lio/realm/rx/RealmObservableFactory$17;

.field public final synthetic val$emitter:Lj/a/p;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$17;Lj/a/p;)V
    .locals 0
    .param p1, "this$1"    # Lio/realm/rx/RealmObservableFactory$17;

    .line 728
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$17$1;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$17$1;->val$emitter:Lj/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V
    .locals 3
    .param p1, "obj"    # Lio/realm/DynamicRealmObject;
    .param p2, "changeSet"    # Lio/realm/ObjectChangeSet;

    .line 731
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$1;->val$emitter:Lj/a/p;

    check-cast v0, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/b0$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$1;->val$emitter:Lj/a/p;

    new-instance v1, Lio/realm/rx/ObjectChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$17$1;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lio/realm/DynamicRealmObject;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {v1, v2, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    check-cast v0, Lj/a/d0/e/d/b0$a;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/b0$a;->onNext(Ljava/lang/Object;)V

    .line 734
    :cond_1
    return-void
.end method

.method public bridge synthetic onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 728
    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$17$1;->onChange(Lio/realm/DynamicRealmObject;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
