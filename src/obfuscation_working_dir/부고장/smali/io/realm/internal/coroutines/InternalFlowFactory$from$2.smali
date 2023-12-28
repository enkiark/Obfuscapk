.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$2;
.super Ln/m/j/a/h;
.source "sourcefile"

# interfaces
.implements Ln/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;)Ld/a/k1/b;
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
        "Lio/realm/DynamicRealm;",
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
    c = "io.realm.internal.coroutines.InternalFlowFactory$from$2"
    f = "InternalFlowFactory.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dynamicRealm:Lio/realm/DynamicRealm;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Ln/m/d<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$from$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln/m/j/a/h;-><init>(ILn/m/d;)V

    return-void
.end method

.method public static synthetic a(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->invokeSuspend$lambda-0(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 1

    invoke-static {p0}, Ll/a/g0/h/a;->z(Ld/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    move-result-object p1

    const-string p2, "dynamicRealm.freeze()"

    invoke-static {p1, p2}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/m/d;)Ln/m/d;
    .locals 3
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

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-direct {v0, v1, v2, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld/a/j1/a;Ln/m/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j1/a<",
            "-",
            "Lio/realm/DynamicRealm;",
            ">;",
            "Ln/m/d<",
            "-",
            "Ln/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->create(Ljava/lang/Object;Ln/m/d;)Ln/m/d;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;

    sget-object p2, Ln/k;->a:Ln/k;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/a/j1/a;

    check-cast p2, Ln/m/d;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->invoke(Ld/a/j1/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln/m/i/a;->e:Ln/m/i/a;

    .line 2
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ld/a/j1/a;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v1

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->$dynamicRealm:Lio/realm/DynamicRealm;

    new-instance v5, Ll/b/c/a/h;

    invoke-direct {v5, p1, v3, v4}, Ll/b/c/a/h;-><init>(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;)V

    invoke-virtual {v1, v5}, Lio/realm/DynamicRealm;->addChangeListener(Lio/realm/RealmChangeListener;)V

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/realm/DynamicRealm;->freeze()Lio/realm/DynamicRealm;

    move-result-object v3

    const-string v4, "flowRealm.freeze()"

    invoke-static {v3, v4}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "flowRealm"

    invoke-static {v1, v3}, Ln/o/c/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;

    invoke-direct {v3, v1, v5}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2$1;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V

    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->label:I

    invoke-static {p1, v3, p0}, Ll/a/g0/h/a;->b(Ld/a/j1/a;Ln/o/b/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
