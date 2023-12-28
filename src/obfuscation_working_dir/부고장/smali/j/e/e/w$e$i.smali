.class public final Lj/e/e/w$e$i;
.super Lj/e/e/w$e$h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lj/e/e/w;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lj/e/e/w$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lj/e/e/w$e$h;-><init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Lj/e/e/w$e$h;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w$e$i;->f:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p5, "Builder"

    invoke-static {p1, p2, p5}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public d()Lj/e/e/g0$a;
    .locals 3

    iget-object v0, p0, Lj/e/e/w$e$i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/g0$a;

    return-object v0
.end method

.method public e(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/e/e/w$e$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/e/e/w$e$i;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/g0$a;

    check-cast p2, Lj/e/e/g0;

    invoke-interface {v0, p2}, Lj/e/e/g0$a;->u(Lj/e/e/g0;)Lj/e/e/g0$a;

    move-result-object p2

    invoke-interface {p2}, Lj/e/e/g0$a;->B()Lj/e/e/g0;

    move-result-object p2

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Lj/e/e/w$e$h;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-void
.end method
