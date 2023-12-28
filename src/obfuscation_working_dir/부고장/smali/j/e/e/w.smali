.class public abstract Lj/e/e/w;
.super Lj/e/e/a;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/w$e;,
        Lj/e/e/w$c;,
        Lj/e/e/w$d;,
        Lj/e/e/w$a;,
        Lj/e/e/w$b;
    }
.end annotation


# instance fields
.field public g:Lj/e/e/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/a;-><init>()V

    .line 1
    sget-object v0, Lj/e/e/a1;->e:Lj/e/e/a1;

    .line 2
    iput-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/w$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/e/e/a;-><init>()V

    .line 3
    iget-object p1, p1, Lj/e/e/w$a;->g:Lj/e/e/a1;

    .line 4
    iput-object p1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-void
.end method

.method public static A(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lj/e/e/j;->m(I)I

    move-result p0

    invoke-static {p1}, Lj/e/e/j;->l(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lj/e/e/h;

    invoke-static {p0, p1}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lj/e/e/j;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lj/e/e/h;

    invoke-static {p0}, Lj/e/e/j;->c(Lj/e/e/h;)I

    move-result p0

    return p0
.end method

.method public static G(Lj/e/e/y$b;)Lj/e/e/y$b;
    .locals 3

    move-object v0, p0

    check-cast v0, Lj/e/e/x;

    .line 1
    iget v0, v0, Lj/e/e/x;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    check-cast p0, Lj/e/e/x;

    .line 3
    iget v1, p0, Lj/e/e/x;->h:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lj/e/e/x;

    iget-object v2, p0, Lj/e/e/x;->g:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lj/e/e/x;->h:I

    invoke-direct {v1, v0, p0}, Lj/e/e/x;-><init>([II)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static I(Lj/e/e/j;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->G(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lj/e/e/h;

    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generated message class \""

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final D(Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v1}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/m$g;

    .line 3
    iget-object v5, v4, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 4
    iget v4, v5, Lj/e/e/m$k;->f:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v4

    invoke-static {v4, v5}, Lj/e/e/w$e;->a(Lj/e/e/w$e;Lj/e/e/m$k;)Lj/e/e/w$e$c;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lj/e/e/w$e$c;->b:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v7}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/y$a;

    invoke-interface {v4}, Lj/e/e/y$a;->getNumber()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v4

    invoke-static {v4, v5}, Lj/e/e/w$e;->a(Lj/e/e/w$e;Lj/e/e/m$k;)Lj/e/e/w$e$c;

    move-result-object v4

    .line 8
    iget-object v5, v4, Lj/e/e/w$e$c;->b:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v7}, Lj/e/e/w;->z(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e/e/y$a;

    invoke-interface {v5}, Lj/e/e/y$a;->getNumber()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v4, v4, Lj/e/e/w$e$c;->a:Lj/e/e/m$b;

    invoke-virtual {v4, v5}, Lj/e/e/m$b;->h(I)Lj/e/e/m$g;

    move-result-object v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v4}, Lj/e/e/m$g;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lj/e/e/w;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v4}, Lj/e/e/w;->c(Lj/e/e/m$g;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 10
    iget-object v5, v4, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 11
    iget-object v5, v5, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 12
    sget-object v7, Lj/e/e/m$g$a;->j:Lj/e/e/m$g$a;

    if-ne v5, v7, :cond_6

    .line 13
    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v5

    invoke-static {v5, v4}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object v5

    invoke-interface {v5, p0}, Lj/e/e/w$e$a;->f(Lj/e/e/w;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0, v4}, Lj/e/e/w;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_4
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/e/e/w;->D(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract F()Lj/e/e/w$e;
.end method

.method public H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p4, p1}, Lj/e/e/a1$b;->w(ILj/e/e/i;)Z

    move-result p1

    return p1
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 1

    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lj/e/e/w$e$a;->c(Lj/e/e/w;)Z

    move-result p1

    return p1
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj/e/e/w;->E()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lj/e/a/b/a;->v(Lj/e/e/g0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lj/e/e/a;->f:I

    return v0
.end method

.method public i()Lj/e/e/a1;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lj/e/e/m$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/w;->F()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lj/e/e/w$e$a;->a(Lj/e/e/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj/e/e/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/w;->E()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lj/e/a/b/a;->Z(Lj/e/e/g0;Ljava/util/Map;Lj/e/e/j;Z)V

    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/e/e/w;->D(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "+",
            "Lj/e/e/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 5

    invoke-virtual {p0}, Lj/e/e/w;->e()Lj/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/m$g;

    invoke-virtual {v1}, Lj/e/e/m$g;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lj/e/e/w;->c(Lj/e/e/m$g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 1
    :cond_1
    iget-object v2, v1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    iget-object v2, v2, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 3
    sget-object v4, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lj/e/e/m$g;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lj/e/e/w;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/g0;

    invoke-interface {v2}, Lj/e/e/i0;->p()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Lj/e/e/w;->c(Lj/e/e/m$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lj/e/e/w;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/g0;

    invoke-interface {v1}, Lj/e/e/i0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
