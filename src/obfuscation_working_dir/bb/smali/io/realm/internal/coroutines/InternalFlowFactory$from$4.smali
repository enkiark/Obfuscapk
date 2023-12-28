.class public final Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
.super Ll/s/j/a/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lm/a/u1/b;
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
        "Lio/realm/RealmResults<",
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
    c = "io.realm.internal.coroutines.InternalFlowFactory$from$4"
    f = "InternalFlowFactory.kt"
    l = {
        0xd8,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $config:Lio/realm/RealmConfiguration;

.field public final synthetic $results:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TT;>;",
            "Lio/realm/RealmConfiguration;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Ll/s/d<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$from$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$results:Lio/realm/RealmResults;

    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$config:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Ll/s/j/a/j;-><init>(ILl/s/d;)V

    return-void
.end method

.method public static synthetic a(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->invokeSuspend$lambda-0(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmResults;)V
    .locals 2
    .param p0, "$$this$callbackFlow"    # Lm/a/t1/b;
    .param p1, "this$0"    # Lio/realm/internal/coroutines/InternalFlowFactory;
    .param p2, "listenerResults"    # Lio/realm/RealmResults;

    .line 224
    invoke-static {p0}, Lm/a/d0;->a(Lm/a/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p2}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    const-string v1, "listenerResults.freeze()"

    invoke-static {v0, v1}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {p0, p2}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;
    .locals 4
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

    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;

    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$results:Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$config:Lio/realm/RealmConfiguration;

    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;-><init>(Lio/realm/RealmResults;Lio/realm/RealmConfiguration;Lio/realm/internal/coroutines/InternalFlowFactory;Ll/s/d;)V

    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm/a/t1/b;

    check-cast p2, Ll/s/d;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->invoke(Lm/a/t1/b;Ll/s/d;)Ljava/lang/Object;

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
            "Lio/realm/RealmResults<",
            "TT;>;>;",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;

    move-result-object v0

    check-cast v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;

    sget-object v1, Ll/p;->a:Ll/p;

    invoke-virtual {v0, v1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->label:I

    packed-switch v1, :pswitch_data_0

    .line 249
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    const/4 v1, 0x0

    .local v1, "$this$callbackFlow":Lm/a/t1/b;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .end local v1    # "$this$callbackFlow":Lm/a/t1/b;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lm/a/t1/b;

    .line 215
    .local v2, "$this$callbackFlow":Lm/a/t1/b;
    iget-object v3, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$results:Lio/realm/RealmResults;

    invoke-virtual {v3}, Lio/realm/RealmResults;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    sget-object v3, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$from$4$1;

    const/4 v4, 0x1

    iput v4, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->label:I

    invoke-static {v2, v3, v1}, Lm/a/t1/a;->a(Lm/a/t1/b;Ll/v/c/a;Ll/s/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 213
    return-object v0

    .line 216
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 218
    .end local v2    # "$this$callbackFlow":Lm/a/t1/b;
    .restart local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .local v1, "$this$callbackFlow":Lm/a/t1/b;
    :goto_0
    sget-object v2, Ll/p;->a:Ll/p;

    return-object v2

    .line 222
    .end local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .local v1, "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .restart local v2    # "$this$callbackFlow":Lm/a/t1/b;
    :cond_1
    iget-object v3, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$config:Lio/realm/RealmConfiguration;

    invoke-static {v3}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v3

    .line 223
    .local v3, "flowRealm":Lio/realm/DynamicRealm;
    iget-object v4, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    new-instance v5, Lj/b/c/a/j;

    invoke-direct {v5, v2, v4}, Lj/b/c/a/j;-><init>(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    move-object v4, v5

    .line 233
    .local v4, "listener":Lio/realm/RealmChangeListener;
    iget-object v5, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$results:Lio/realm/RealmResults;

    invoke-virtual {v5, v4}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 236
    iget-object v5, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v5}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    iget-object v5, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$results:Lio/realm/RealmResults;

    invoke-virtual {v5}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v5

    const-string v6, "results.freeze()"

    invoke-static {v5, v6}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_2
    iget-object v5, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$results:Lio/realm/RealmResults;

    invoke-interface {v2, v5}, Lm/a/t1/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_1
    new-instance v5, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;

    iget-object v6, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->$results:Lio/realm/RealmResults;

    invoke-direct {v5, v3, v6, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmResults;Lio/realm/RealmChangeListener;)V

    const/4 v6, 0x2

    iput v6, v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->label:I

    invoke-static {v2, v5, v1}, Lm/a/t1/a;->a(Lm/a/t1/b;Ll/v/c/a;Ll/s/d;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$callbackFlow":Lm/a/t1/b;
    .end local v3    # "flowRealm":Lio/realm/DynamicRealm;
    .end local v4    # "listener":Lio/realm/RealmChangeListener;
    if-ne v2, v0, :cond_3

    .line 213
    return-object v0

    .line 242
    :cond_3
    move-object v0, v1

    .line 249
    .end local v1    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    .restart local v0    # "this":Lio/realm/internal/coroutines/InternalFlowFactory$from$4;
    :goto_2
    sget-object v1, Ll/p;->a:Ll/p;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
