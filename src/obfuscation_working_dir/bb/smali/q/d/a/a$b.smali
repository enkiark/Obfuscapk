.class public final Lq/d/a/a$b;
.super Ll/s/j/a/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/s/j/a/j;",
        "Ll/v/c/p<",
        "Lm/a/c0;",
        "Ll/s/d<",
        "-",
        "Ll/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll/s/j/a/e;
    c = "org.nkn.sdk.Client$connect$1"
    f = "Client.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lm/a/c0;

.field public final synthetic f:Lq/d/a/a;


# direct methods
.method public constructor <init>(Lq/d/a/a;Ll/s/d;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/a$b;->f:Lq/d/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll/s/j/a/j;-><init>(ILl/s/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq/d/a/a$b;

    iget-object v1, p0, Lq/d/a/a$b;->f:Lq/d/a/a;

    invoke-direct {v0, v1, p2}, Lq/d/a/a$b;-><init>(Lq/d/a/a;Ll/s/d;)V

    move-object v1, p1

    check-cast v1, Lm/a/c0;

    move-object v1, p1

    check-cast v1, Lm/a/c0;

    iput-object v1, v0, Lq/d/a/a$b;->e:Lm/a/c0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/s/d;

    invoke-virtual {p0, p1, p2}, Lq/d/a/a$b;->create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;

    move-result-object p1

    check-cast p1, Lq/d/a/a$b;

    sget-object p2, Ll/p;->a:Ll/p;

    invoke-virtual {p1, p2}, Lq/d/a/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    .line 149
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :pswitch_0
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/a/a$b;->e:Lm/a/c0;

    .line 150
    .local v0, "$this$launch":Lm/a/c0;
    iget-object v1, p0, Lq/d/a/a$b;->f:Lq/d/a/a;

    invoke-virtual {v1}, Lq/d/a/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq/d/a/i/b;

    .line 151
    .local v8, "i":Lq/d/a/i/b;
    iget-object v1, p0, Lq/d/a/a$b;->f:Lq/d/a/a;

    invoke-static {v1}, Lq/d/a/a;->a(Lq/d/a/a;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lq/d/a/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v1}, Lq/d/a/a$b$a;-><init>(Lq/d/a/i/b;Ll/s/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lm/a/d;->b(Lm/a/c0;Ll/s/g;Lm/a/e0;Ll/v/c/p;ILjava/lang/Object;)Lm/a/b1;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .end local v8    # "i":Lq/d/a/i/b;
    goto :goto_0

    .line 153
    :cond_0
    sget-object v1, Ll/p;->a:Ll/p;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
