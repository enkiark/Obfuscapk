.class public final Lq/d/a/a$b$a;
.super Ll/s/j/a/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/d/a/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.nkn.sdk.Client$connect$1$1"
    f = "Client.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lm/a/c0;

.field public final synthetic f:Lq/d/a/i/b;


# direct methods
.method public constructor <init>(Lq/d/a/i/b;Ll/s/d;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/a$b$a;->f:Lq/d/a/i/b;

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

    new-instance v0, Lq/d/a/a$b$a;

    iget-object v1, p0, Lq/d/a/a$b$a;->f:Lq/d/a/i/b;

    invoke-direct {v0, v1, p2}, Lq/d/a/a$b$a;-><init>(Lq/d/a/i/b;Ll/s/d;)V

    move-object v1, p1

    check-cast v1, Lm/a/c0;

    move-object v1, p1

    check-cast v1, Lm/a/c0;

    iput-object v1, v0, Lq/d/a/a$b$a;->e:Lm/a/c0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/s/d;

    invoke-virtual {p0, p1, p2}, Lq/d/a/a$b$a;->create(Ljava/lang/Object;Ll/s/d;)Ll/s/d;

    move-result-object p1

    check-cast p1, Lq/d/a/a$b$a;

    sget-object p2, Ll/p;->a:Ll/p;

    invoke-virtual {p1, p2}, Lq/d/a/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Ll/s/i/c;->c()Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/d/a/a$b$a;->e:Lm/a/c0;

    .local v0, "$this$launch":Lm/a/c0;
    iget-object v1, p0, Lq/d/a/a$b$a;->f:Lq/d/a/i/b;

    invoke-virtual {v1}, Lq/d/a/i/b;->c()V

    sget-object v1, Ll/p;->a:Ll/p;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
