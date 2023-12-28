.class public Lj/e/e/w$e$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/w$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/w$e$e$b;,
        Lj/e/e/w$e$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lj/e/e/w$e$e$a;


# direct methods
.method public constructor <init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj/e/e/w$e$e$b;

    invoke-direct {p1, p2, p3, p4}, Lj/e/e/w$e$e$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p2, p1, Lj/e/e/w$e$e$b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/w$e$e;->a:Ljava/lang/Class;

    iput-object p1, p0, Lj/e/e/w$e$e;->b:Lj/e/e/w$e$e$a;

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/w;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/e/e/w$e$e;->b:Lj/e/e/w$e$e$a;

    check-cast v0, Lj/e/e/w$e$e$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$e$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj/e/e/w$e$e;->b:Lj/e/e/w$e$e$a;

    check-cast v0, Lj/e/e/w$e$e$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$e$b;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lj/e/e/w;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lj/e/e/g0$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e/e/w$e$e;->b:Lj/e/e/w$e$e$a;

    check-cast v0, Lj/e/e/w$e$e$b;

    .line 2
    iget-object v0, v0, Lj/e/e/w$e$e$b;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/e/e/w$e$e;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lj/e/e/w;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/w$e$e;->a(Lj/e/e/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj/e/e/w$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/e/e/w$e$e;->b:Lj/e/e/w$e$e$a;

    check-cast v0, Lj/e/e/w$e$e$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$e$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj/e/e/w$a;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
