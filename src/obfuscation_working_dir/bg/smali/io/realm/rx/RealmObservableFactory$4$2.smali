.class public Lio/realm/rx/RealmObservableFactory$4$2;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->subscribe(Lj/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/realm/rx/RealmObservableFactory$4;

.field public final synthetic val$listener:Lio/realm/RealmChangeListener;

.field public final synthetic val$observableRealm:Lio/realm/Realm;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0
    .param p1, "this$1"    # Lio/realm/rx/RealmObservableFactory$4;

    .line 110
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 115
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 117
    :cond_0
    return-void
.end method
