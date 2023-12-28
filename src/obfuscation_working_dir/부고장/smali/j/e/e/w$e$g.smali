.class public final Lj/e/e/w$e$g;
.super Lj/e/e/w$e$h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public f:Lj/e/e/m$e;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Z

.field public j:Ljava/lang/reflect/Method;

.field public k:Ljava/lang/reflect/Method;

.field public l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
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

    invoke-virtual {p1}, Lj/e/e/m$g;->h()Lj/e/e/m$e;

    move-result-object p5

    iput-object p5, p0, Lj/e/e/w$e$g;->f:Lj/e/e/m$e;

    iget-object p5, p0, Lj/e/e/w$e$h;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lj/e/e/m$f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "valueOf"

    invoke-static {p5, v2, v1}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lj/e/e/w$e$g;->g:Ljava/lang/reflect/Method;

    iget-object p5, p0, Lj/e/e/w$e$h;->a:Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {p5, v2, v1}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lj/e/e/w$e$g;->h:Ljava/lang/reflect/Method;

    .line 1
    iget-object p1, p1, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 2
    invoke-virtual {p1}, Lj/e/e/m$h;->k()Z

    move-result p1

    iput-boolean p1, p0, Lj/e/e/w$e$g;->i:Z

    if-eqz p1, :cond_0

    const-string p1, "get"

    const-string p5, "Value"

    invoke-static {p1, p2, p5}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {p3, v1, v2}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lj/e/e/w$e$g;->j:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, p5}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w$e$g;->k:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, p5}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    invoke-static {p4, p1, p2}, Lj/e/e/w;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w$e$g;->l:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lj/e/e/w;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj/e/e/w$e$g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/w$e$g;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lj/e/e/w$e$g;->f:Lj/e/e/m$e;

    invoke-virtual {v0, p1}, Lj/e/e/m$e;->g(I)Lj/e/e/m$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/e/e/w$e$g;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lj/e/e/w$e$h;->a(Lj/e/e/w;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lj/e/e/w$e$g;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/w$e$g;->l:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p2, Lj/e/e/m$f;

    .line 1
    iget-object p2, p2, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    .line 2
    iget p2, p2, Lj/e/e/l$e;->l:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {v0, p1, v2}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lj/e/e/w$e$g;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lj/e/e/w$e$h;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lj/e/e/w$a;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj/e/e/w$e$g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/w$e$g;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lj/e/e/w$e$g;->f:Lj/e/e/m$e;

    invoke-virtual {v0, p1}, Lj/e/e/m$e;->g(I)Lj/e/e/m$f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj/e/e/w$e$g;->h:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lj/e/e/w$e$h;->g(Lj/e/e/w$a;)Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
