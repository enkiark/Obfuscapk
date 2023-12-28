.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/a;


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
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->invoke()V

    sget-object v0, Ll/p;->a:Ll/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$flowRealm:Lio/realm/DynamicRealm;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 99
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;->$flowRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 100
    return-void
.end method
