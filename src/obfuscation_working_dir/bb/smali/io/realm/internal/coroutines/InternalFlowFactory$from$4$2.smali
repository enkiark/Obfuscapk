.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $flowRealm:Lio/realm/DynamicRealm;

.field public final synthetic $listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $results:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$flowRealm:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$results:Lio/realm/RealmResults;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$listener:Lio/realm/RealmChangeListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->invoke()V

    sget-object v0, Ll/p;->a:Ll/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 244
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$flowRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$results:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 246
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$flowRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 248
    :cond_0
    return-void
.end method
