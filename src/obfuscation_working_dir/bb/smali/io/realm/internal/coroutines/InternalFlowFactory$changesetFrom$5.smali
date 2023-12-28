.class public final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
.super Ll/s/j/a/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lm/a/u1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/s/j/a/j;",
        "Ll/v/c/p<",
        "Lm/a/t1/b<",
        "-",
        "Lio/realm/rx/ObjectChange<",
        "TT;>;>;",
        "Ll/s/d<",
        "-",
        "Ll/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll/s/j/a/e;
    c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$5"
    f = "InternalFlowFactory.kt"
    l = {
        0x239,
        0x255
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $config:Lio/realm/RealmConfiguration;

.field public final synthetic $realm:Lio/realm/Realm;

.field public final synthetic $realmObject:Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmConfiguration;",
            "TT;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Ll/s/d<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realm:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$config:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realmObject:Lio/realm/RealmModel;

    iput-object p4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Ll/s/j/a/j;-><init>(ILl/s/d;)V

    return-void
.end method

.method public static synthetic a(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->invokeSuspend$lambda-0(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 2
    .param p0, "$$this$callbackFlow"    # Lm/a/t1/b;
    .param p1, "this$0"    # Lio/realm/internal/coroutines/InternalFlowFactory;
    .param p2, "listenerObject"    # Lio/realm/RealmModel;
    .param p3, "changeSet"    # Lio/realm/ObjectChangeSet;

    .line 577
    invoke-static {p0}, Lm/a/d0;->a(Lm/a/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Lio/realm/rx/ObjectChange;

    invoke-static {p2}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {p0, v0}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 581
    :cond_0
    new-instance v0, Lio/realm/rx/ObjectChange;

    invoke-direct {v0, p2, p3}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {p0, v0}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/s/d<",
            "*>;)",
            "Ll/s/d<",
            "Ll/p;",
            ">;"
        }
    .end annotation

    new-instance v6, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realm:Lio/realm/Realm;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$config:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realmObject:Lio/realm/RealmModel;

    iget-object v4, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    iput-object p1, v6, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm/a/t1/b;

    check-cast p2, Ll/s/d;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->invoke(Lm/a/t1/b;Ll/s/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lm/a/t1/b;Ll/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/t1/b<",
            "-",
            "Lio/realm/rx/ObjectChange<",
            "TT;>;>;",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;

    move-result-object v0

    check-cast v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;

    sget-object v1, Ll/p;->a:Ll/p;

    invoke-virtual {v0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 566
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 604
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 566
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    move-object v1, v2

    .local v1, "$this$callbackFlow":Lm/a/t1/b;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .end local v1    # "$this$callbackFlow":Lm/a/t1/b;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->L$0:Ljava/lang/Object;

    check-cast v3, Lm/a/t1/b;

    .line 568
    .local v3, "$this$callbackFlow":Lm/a/t1/b;
    iget-object v4, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realm:Lio/realm/Realm;

    invoke-virtual {v4}, Lio/realm/Realm;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 569
    sget-object v2, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$1;

    const/4 v4, 0x1

    iput v4, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->label:I

    invoke-static {v3, v2, v1}, Lm/a/t1/a;->a(Lm/a/t1/b;Ll/v/c/a;Ll/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 566
    return-object v0

    .line 569
    :cond_0
    move-object v0, v1

    move-object v1, v3

    .line 571
    .end local v3    # "$this$callbackFlow":Lm/a/t1/b;
    .restart local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .local v1, "$this$callbackFlow":Lm/a/t1/b;
    :goto_0
    sget-object v2, Ll/p;->a:Ll/p;

    return-object v2

    .line 575
    .end local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .local v1, "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .restart local v3    # "$this$callbackFlow":Lm/a/t1/b;
    :cond_1
    iget-object v4, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$config:Lio/realm/RealmConfiguration;

    invoke-static {v4}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v4

    .line 576
    .local v4, "flowRealm":Lio/realm/Realm;
    iget-object v5, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    new-instance v6, Lj/b/c/a/e;

    invoke-direct {v6, v3, v5}, Lj/b/c/a/e;-><init>(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    move-object v5, v6

    .line 586
    .local v5, "listener":Lio/realm/RealmObjectChangeListener;
    iget-object v6, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realmObject:Lio/realm/RealmModel;

    invoke-static {v6, v5}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 589
    iget-object v6, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realmObject:Lio/realm/RealmModel;

    invoke-static {v6}, Lio/realm/RealmObject;->isLoaded(Lio/realm/RealmModel;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 590
    iget-object v6, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v6}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 591
    new-instance v6, Lio/realm/rx/ObjectChange;

    iget-object v7, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realmObject:Lio/realm/RealmModel;

    invoke-static {v7}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v3, v6}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 593
    :cond_2
    new-instance v6, Lio/realm/rx/ObjectChange;

    iget-object v7, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realmObject:Lio/realm/RealmModel;

    invoke-direct {v6, v7, v2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v3, v6}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_3
    :goto_1
    new-instance v2, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$2;

    iget-object v6, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->$realmObject:Lio/realm/RealmModel;

    invoke-direct {v2, v4, v6, v5}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5$2;-><init>(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    const/4 v6, 0x2

    iput v6, v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->label:I

    invoke-static {v3, v2, v1}, Lm/a/t1/a;->a(Lm/a/t1/b;Ll/v/c/a;Ll/s/d;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$callbackFlow":Lm/a/t1/b;
    .end local v4    # "flowRealm":Lio/realm/Realm;
    .end local v5    # "listener":Lio/realm/RealmObjectChangeListener;
    if-ne v2, v0, :cond_4

    .line 566
    return-object v0

    .line 597
    :cond_4
    move-object v0, v1

    .line 604
    .end local v1    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    .restart local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;
    :goto_2
    sget-object v1, Ll/p;->a:Ll/p;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
