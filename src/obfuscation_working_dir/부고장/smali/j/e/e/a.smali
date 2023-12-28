.class public abstract Lj/e/e/a;
.super Lj/e/e/b;
.source "sourcefile"

# interfaces
.implements Lj/e/e/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/a$a;,
        Lj/e/e/a$b;
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/e/e/a;->f:I

    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    check-cast p0, [B

    invoke-static {p0}, Lj/e/e/h;->c([B)Lj/e/e/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Lj/e/e/h;

    :goto_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    invoke-static {p1}, Lj/e/e/h;->c([B)Lj/e/e/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast p1, Lj/e/e/h;

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/g0;

    invoke-interface {v1}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lj/e/e/m$b;->g(Ljava/lang/String;)Lj/e/e/m$g;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lj/e/e/m$b;->g(Ljava/lang/String;)Lj/e/e/m$g;

    move-result-object v2

    invoke-interface {v1, v2}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj/e/e/m$f;

    if-eqz v5, :cond_1

    check-cast v4, Lj/e/e/m$f;

    .line 1
    iget-object v4, v4, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    .line 2
    iget v4, v4, Lj/e/e/l$e;->l:I

    .line 3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v3}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/g0;

    invoke-interface {v1, v2}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lj/e/e/m$f;

    if-eqz v5, :cond_1

    check-cast v4, Lj/e/e/m$f;

    .line 4
    iget-object v4, v4, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    .line 5
    iget v4, v4, Lj/e/e/l$e;->l:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/m$g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    .line 1
    iget-object v2, v1, Lj/e/e/m$g;->g:Lj/e/e/l$h;

    .line 2
    iget v2, v2, Lj/e/e/l$h;->l:I

    add-int/2addr p0, v2

    .line 3
    invoke-virtual {v1}, Lj/e/e/m$g;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 p0, p0, 0x35

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj/e/e/a;->w(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj/e/e/e0;->c(Ljava/util/Map;)I

    move-result v0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 6
    sget-object v3, Lj/e/e/m$g$b;->r:Lj/e/e/m$g$b;

    if-eq v2, v3, :cond_1

    mul-int/lit8 p0, p0, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj/e/e/m$g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/y$a;

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    invoke-interface {v2}, Lj/e/e/y$a;->getNumber()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    add-int/2addr p0, v1

    goto :goto_0

    :cond_3
    mul-int/lit8 p0, p0, 0x35

    .line 9
    check-cast v0, Lj/e/e/y$a;

    .line 10
    invoke-interface {v0}, Lj/e/e/y$a;->getNumber()I

    move-result v0

    :goto_2
    add-int/2addr p0, v0

    goto :goto_0

    :cond_4
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj/e/e/g0;

    invoke-interface {p0}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v1

    invoke-interface {p1}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lj/e/e/j0;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lj/e/e/j0;->m()Ljava/util/Map;

    move-result-object v3

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e/e/m$g;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    iget-object v8, v5, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 3
    sget-object v9, Lj/e/e/m$g$b;->p:Lj/e/e/m$g$b;

    if-ne v8, v9, :cond_9

    invoke-virtual {v5}, Lj/e/e/m$g;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lj/e/e/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v6, v7}, Lj/e/e/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Lj/e/e/m$g;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lj/e/e/a;->w(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lj/e/e/a;->w(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lj/e/e/e0;->h(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 5
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_c

    .line 6
    invoke-interface {p0}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object v1

    invoke-interface {p1}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj/e/e/b;->e:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-interface {p0}, Lj/e/e/j0;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lj/e/e/a;->x(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-interface {p0}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj/e/e/a1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lj/e/e/b;->e:I

    :cond_0
    return v0
.end method

.method public r()Lj/e/e/y0;
    .locals 1

    invoke-static {p0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lj/e/e/u0;->a:I

    sget-object v0, Lj/e/e/u0$c;->a:Lj/e/e/u0$c;

    .line 2
    invoke-virtual {v0, p0}, Lj/e/e/u0$c;->c(Lj/e/e/j0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
