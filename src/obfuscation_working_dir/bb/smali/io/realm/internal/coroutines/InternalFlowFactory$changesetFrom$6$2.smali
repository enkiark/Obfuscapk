.class public final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $dynamicRealmObject:Lio/realm/DynamicRealmObject;

.field public final synthetic $flowRealm:Lio/realm/Realm;

.field public final synthetic $listener:Lio/realm/RealmObjectChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmObjectChangeListener<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/Realm;Lio/realm/DynamicRealmObject;Lio/realm/RealmObjectChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/DynamicRealmObject;",
            "Lio/realm/RealmObjectChangeListener<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->$flowRealm:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->$listener:Lio/realm/RealmObjectChangeListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->invoke()V

    sget-object v0, Ll/p;->a:Ll/p;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 704
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->$flowRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->$listener:Lio/realm/RealmObjectChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 706
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;->$flowRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 708
    :cond_0
    return-void
.end method
