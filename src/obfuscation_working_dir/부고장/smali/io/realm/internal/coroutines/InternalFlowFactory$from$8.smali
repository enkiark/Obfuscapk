.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$8;
.super Ln/m/j/a/h;
.source "sourcefile"

# interfaces
.implements Ln/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Ld/a/k1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m/j/a/h;",
        "Ln/o/b/p<",
        "Ld/a/j1/a<",
        "-",
        "Lio/realm/DynamicRealmObject;",
        ">;",
        "Ln/m/d<",
        "-",
        "Ln/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln/m/j/a/e;
    c = "io.realm.internal.coroutines.InternalFlowFactory$from$8"
    f = "InternalFlowFactory.kt"
    l = {
        0x26e,
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $config:Lio/realm/RealmConfiguration;

.field public final synthetic $dynamicRealm:Lio/realm/DynamicRealm;

.field public final synthetic $dynamicRealmObject:Lio/realm/DynamicRealmObject;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/DynamicRealmObject;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Ln/m/d<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$from$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealm:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$config:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    iput-object p4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln/m/j/a/h;-><init>(ILn/m/d;)V

    return-void
.end method

.method public static synthetic a(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->invokeSuspend$lambda-0(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;)V
    .locals 1

    invoke-static {p0}, Ll/a/g0/h/a;->z(Ld/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/realm/RealmObject;->freeze()Lio/realm/RealmModel;

    move-result-object p1

    const-string p2, "listenerObj.freeze()"

    invoke-static {p1, p2}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/m/d;)Ln/m/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln/m/d<",
            "*>;)",
            "Ln/m/d<",
            "Ln/k;",
            ">;"
        }
    .end annotation

    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealm:Lio/realm/DynamicRealm;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$config:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    iput-object p1, v6, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ld/a/j1/a;Ln/m/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j1/a<",
            "-",
            "Lio/realm/DynamicRealmObject;",
            ">;",
            "Ln/m/d<",
            "-",
            "Ln/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->create(Ljava/lang/Object;Ln/m/d;)Ln/m/d;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;

    sget-object p2, Ln/k;->a:Ln/k;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/a/j1/a;

    check-cast p2, Ln/m/d;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->invoke(Ld/a/j1/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln/m/i/a;->e:Ln/m/i/a;

    .line 2
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->L$0:Ljava/lang/Object;

    check-cast p1, Ld/a/j1/a;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v1}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$from$8$1;

    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->label:I

    invoke-static {p1, v1, p0}, Ll/a/g0/h/a;->b(Ld/a/j1/a;Ln/o/b/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1

    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$config:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v1

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    new-instance v4, Ll/b/c/a/n;

    invoke-direct {v4, p1, v3}, Ll/b/c/a/n;-><init>(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    invoke-virtual {v3, v4}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmChangeListener;)V

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    invoke-static {v3}, Lio/realm/RealmObject;->isLoaded(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    invoke-static {v3}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v3

    const-string v5, "freeze(dynamicRealmObject)"

    invoke-static {v3, v5}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    :goto_1
    invoke-interface {p1, v3}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$2;

    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->$dynamicRealmObject:Lio/realm/DynamicRealmObject;

    invoke-direct {v3, v1, v5, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;Lio/realm/RealmChangeListener;)V

    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->label:I

    invoke-static {p1, v3, p0}, Ll/a/g0/h/a;->b(Ld/a/j1/a;Ln/o/b/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
