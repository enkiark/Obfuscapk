.class public Lj/e/e/w$e$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/w$e$h$b;,
        Lj/e/e/w$e$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lj/e/e/m$g;

.field public final c:Z

.field public final d:Z

.field public final e:Lj/e/e/w$e$h$a;


# direct methods
.method public constructor <init>(Lj/e/e/m$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 2
    :goto_0
    iput-boolean v8, p0, Lj/e/e/w$e$h;->c:Z

    .line 3
    iget-object v0, p1, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 4
    invoke-virtual {v0}, Lj/e/e/m$h;->i()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-nez v8, :cond_2

    .line 5
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 6
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 7
    sget-object v3, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iput-boolean v9, p0, Lj/e/e/w$e$h;->d:Z

    new-instance v0, Lj/e/e/w$e$h$b;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lj/e/e/w$e$h$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lj/e/e/w$e$h;->b:Lj/e/e/m$g;

    iget-object p1, v0, Lj/e/e/w$e$h$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w$e$h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/w;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    check-cast v0, Lj/e/e/w$e$h$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$h$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lj/e/e/w;)Z
    .locals 4

    iget-boolean v0, p0, Lj/e/e/w$e$h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/e/e/w$e$h;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    check-cast v0, Lj/e/e/w$e$h$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$h$b;->f:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/y$a;

    invoke-interface {p1}, Lj/e/e/y$a;->getNumber()I

    move-result p1

    .line 2
    iget-object v0, p0, Lj/e/e/w$e$h;->b:Lj/e/e/m$g;

    .line 3
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 4
    iget v0, v0, Lj/e/e/l$h;->l:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lj/e/e/w$e$h;->a(Lj/e/e/w;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj/e/e/w$e$h;->b:Lj/e/e/m$g;

    invoke-virtual {v0}, Lj/e/e/m$g;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    iget-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    check-cast v0, Lj/e/e/w$e$h$b;

    .line 6
    iget-object v0, v0, Lj/e/e/w$e$h$b;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d()Lj/e/e/g0$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lj/e/e/w$a;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    check-cast v0, Lj/e/e/w$e$h$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$h$b;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lj/e/e/w;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/w$e$h;->a(Lj/e/e/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj/e/e/w$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    check-cast v0, Lj/e/e/w$e$h$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$h$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj/e/e/w$a;)Z
    .locals 4

    iget-boolean v0, p0, Lj/e/e/w$e$h;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/e/e/w$e$h;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    check-cast v0, Lj/e/e/w$e$h$b;

    .line 1
    iget-object v0, v0, Lj/e/e/w$e$h$b;->g:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/y$a;

    invoke-interface {p1}, Lj/e/e/y$a;->getNumber()I

    move-result p1

    .line 2
    iget-object v0, p0, Lj/e/e/w$e$h;->b:Lj/e/e/m$g;

    .line 3
    iget-object v0, v0, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 4
    iget v0, v0, Lj/e/e/l$h;->l:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lj/e/e/w$e$h;->g(Lj/e/e/w$a;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj/e/e/w$e$h;->b:Lj/e/e/m$g;

    invoke-virtual {v0}, Lj/e/e/m$g;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    iget-object v0, p0, Lj/e/e/w$e$h;->e:Lj/e/e/w$e$h$a;

    check-cast v0, Lj/e/e/w$e$h$b;

    .line 6
    iget-object v0, v0, Lj/e/e/w$e$h$b;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
