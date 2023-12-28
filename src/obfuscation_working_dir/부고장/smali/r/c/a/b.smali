.class public final Lr/c/a/b;
.super Ln/m/j/a/h;
.source "sourcefile"

# interfaces
.implements Ln/o/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/m/j/a/h;",
        "Ln/o/b/p<",
        "Ld/a/y;",
        "Ln/m/d<",
        "-",
        "Ln/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln/m/j/a/e;
    c = "org.nkn.sdk.Client$connect$1"
    f = "Client.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ld/a/y;

.field public final synthetic f:Lr/c/a/a;


# direct methods
.method public constructor <init>(Lr/c/a/a;Ln/m/d;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/b;->f:Lr/c/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln/m/j/a/h;-><init>(ILn/m/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln/m/d;)Ln/m/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/c/a/b;

    iget-object v1, p0, Lr/c/a/b;->f:Lr/c/a/a;

    invoke-direct {v0, v1, p2}, Lr/c/a/b;-><init>(Lr/c/a/a;Ln/m/d;)V

    check-cast p1, Ld/a/y;

    iput-object p1, v0, Lr/c/a/b;->e:Ld/a/y;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ln/m/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/c/a/b;

    iget-object v1, p0, Lr/c/a/b;->f:Lr/c/a/a;

    invoke-direct {v0, v1, p2}, Lr/c/a/b;-><init>(Lr/c/a/a;Ln/m/d;)V

    check-cast p1, Ld/a/y;

    iput-object p1, v0, Lr/c/a/b;->e:Ld/a/y;

    .line 2
    sget-object p1, Ln/k;->a:Ln/k;

    invoke-virtual {v0, p1}, Lr/c/a/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln/m/i/a;->e:Ln/m/i/a;

    .line 2
    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/c/a/b;->e:Ld/a/y;

    iget-object v0, p0, Lr/c/a/b;->f:Lr/c/a/a;

    .line 3
    iget-object v0, v0, Lr/c/a/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/h/b;

    iget-object v2, p0, Lr/c/a/b;->f:Lr/c/a/a;

    .line 5
    iget-object v7, v2, Lr/c/a/a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lr/c/a/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lr/c/a/b$a;-><init>(Lr/c/a/h/b;Ln/m/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ll/a/g0/h/a;->D(Ld/a/y;Ln/m/f;Ld/a/z;Ln/o/b/p;ILjava/lang/Object;)Ld/a/u0;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
