.class public final Lr/c/a/b$a;
.super Ln/m/j/a/h;
.source "sourcefile"

# interfaces
.implements Ln/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/a/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "org.nkn.sdk.Client$connect$1$1"
    f = "Client.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ld/a/y;

.field public final synthetic f:Lr/c/a/h/b;


# direct methods
.method public constructor <init>(Lr/c/a/h/b;Ln/m/d;)V
    .locals 0

    iput-object p1, p0, Lr/c/a/b$a;->f:Lr/c/a/h/b;

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

    new-instance v0, Lr/c/a/b$a;

    iget-object v1, p0, Lr/c/a/b$a;->f:Lr/c/a/h/b;

    invoke-direct {v0, v1, p2}, Lr/c/a/b$a;-><init>(Lr/c/a/h/b;Ln/m/d;)V

    check-cast p1, Ld/a/y;

    iput-object p1, v0, Lr/c/a/b$a;->e:Ld/a/y;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ln/m/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/c/a/b$a;

    iget-object v1, p0, Lr/c/a/b$a;->f:Lr/c/a/h/b;

    invoke-direct {v0, v1, p2}, Lr/c/a/b$a;-><init>(Lr/c/a/h/b;Ln/m/d;)V

    check-cast p1, Ld/a/y;

    iput-object p1, v0, Lr/c/a/b$a;->e:Ld/a/y;

    .line 2
    sget-object p1, Ln/k;->a:Ln/k;

    .line 3
    sget-object p2, Ln/m/i/a;->e:Ln/m/i/a;

    .line 4
    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr/c/a/h/b;->a()V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln/m/i/a;->e:Ln/m/i/a;

    .line 2
    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/c/a/b$a;->f:Lr/c/a/h/b;

    invoke-virtual {p1}, Lr/c/a/h/b;->a()V

    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
