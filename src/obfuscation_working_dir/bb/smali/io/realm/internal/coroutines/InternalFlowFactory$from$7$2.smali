.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/v/d/j;",
        "Ll/v/c/a<",
        "Ll/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flowRealm:Lio/realm/Realm;

.field public final synthetic $listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $realmObject:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "TT;",
            "Lio/realm/RealmChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$flowRealm:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$realmObject:Lio/realm/RealmModel;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$listener:Lio/realm/RealmChangeListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->invoke()V

    sget-object v0, Ll/p;->a:Ll/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 547
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$flowRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$realmObject:Lio/realm/RealmModel;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$listener:Lio/realm/RealmChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 549
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$7$2;->$flowRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 551
    :cond_0
    return-void
.end method
