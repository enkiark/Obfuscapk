.class public final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;
.super Ln/m/j/a/h;
.source "sourcefile"

# interfaces
.implements Ln/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Ld/a/k1/b;
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
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmList<",
        "TT;>;>;>;",
        "Ln/m/d<",
        "-",
        "Ln/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln/m/j/a/e;
    c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$4"
    f = "InternalFlowFactory.kt"
    l = {
        0x1d3,
        0x1ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $config:Lio/realm/RealmConfiguration;

.field public final synthetic $list:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Ln/m/d<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$list:Lio/realm/RealmList;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$config:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln/m/j/a/h;-><init>(ILn/m/d;)V

    return-void
.end method

.method public static synthetic a(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->invokeSuspend$lambda-0(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 1

    invoke-static {p0}, Ll/a/g0/h/a;->z(Ld/a/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Ll/a/g0/h/a;->g(Ld/a/j1/b;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/realm/rx/CollectionChange;

    invoke-virtual {p2}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/realm/rx/CollectionChange;

    invoke-direct {p1, p2, p3}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    :goto_0
    invoke-interface {p0, p1}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/m/d;)Ln/m/d;
    .locals 4
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

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$list:Lio/realm/RealmList;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$config:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;-><init>(Lio/realm/RealmList;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ln/m/d;)V

    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld/a/j1/a;Ln/m/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j1/a<",
            "-",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TT;>;>;>;",
            "Ln/m/d<",
            "-",
            "Ln/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->create(Ljava/lang/Object;Ln/m/d;)Ln/m/d;

    move-result-object p1

    check-cast p1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;

    sget-object p2, Ln/k;->a:Ln/k;

    invoke-virtual {p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/a/j1/a;

    check-cast p2, Ln/m/d;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->invoke(Ld/a/j1/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ln/m/i/a;->e:Ln/m/i/a;

    .line 2
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->label:I

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

    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ld/a/j1/a;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$list:Lio/realm/RealmList;

    invoke-virtual {v1}, Lio/realm/RealmList;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4$1;

    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->label:I

    invoke-static {p1, v1, p0}, Ll/a/g0/h/a;->b(Ld/a/j1/a;Ln/o/b/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1

    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$config:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v1

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    new-instance v4, Ll/b/c/a/d;

    invoke-direct {v4, p1, v3}, Ll/b/c/a/d;-><init>(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$list:Lio/realm/RealmList;

    invoke-virtual {v3, v4}, Lio/realm/RealmList;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v3, Lio/realm/rx/CollectionChange;

    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$list:Lio/realm/RealmList;

    invoke-virtual {v6}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lio/realm/rx/CollectionChange;

    iget-object v6, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$list:Lio/realm/RealmList;

    invoke-direct {v3, v6, v5}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    :goto_1
    invoke-interface {p1, v3}, Ld/a/j1/a;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4$2;

    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->$list:Lio/realm/RealmList;

    invoke-direct {v3, v1, v5, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmList;Lio/realm/OrderedRealmCollectionChangeListener;)V

    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$4;->label:I

    invoke-static {p1, v3, p0}, Ll/a/g0/h/a;->b(Ld/a/j1/a;Ln/o/b/a;Ln/m/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
