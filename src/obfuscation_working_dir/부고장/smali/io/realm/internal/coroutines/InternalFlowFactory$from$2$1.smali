.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;
.super Ln/o/c/i;
.source "sourcefile"

# interfaces
.implements Ln/o/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/o/c/i;",
        "Ln/o/b/a<",
        "Ln/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flowRealm:Lio/realm/DynamicRealm;

.field public final synthetic $listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/DynamicRealm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$flowRealm:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$listener:Lio/realm/RealmChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/o/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->invoke()V

    sget-object v0, Ln/k;->a:Ln/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$flowRealm:Lio/realm/DynamicRealm;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$flowRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    return-void
.end method
