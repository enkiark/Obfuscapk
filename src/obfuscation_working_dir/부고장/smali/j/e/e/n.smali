.class public final Lj/e/e/n;
.super Lj/e/e/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/n$b;
    }
.end annotation


# instance fields
.field public final g:Lj/e/e/m$b;

.field public final h:Lj/e/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/t<",
            "Lj/e/e/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Lj/e/e/m$g;

.field public final j:Lj/e/e/a1;

.field public k:I


# direct methods
.method public constructor <init>(Lj/e/e/m$b;Lj/e/e/t;[Lj/e/e/m$g;Lj/e/e/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$b;",
            "Lj/e/e/t<",
            "Lj/e/e/m$g;",
            ">;[",
            "Lj/e/e/m$g;",
            "Lj/e/e/a1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/e/e/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/e/e/n;->k:I

    iput-object p1, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    iput-object p2, p0, Lj/e/e/n;->h:Lj/e/e/t;

    iput-object p3, p0, Lj/e/e/n;->i:[Lj/e/e/m$g;

    iput-object p4, p0, Lj/e/e/n;->j:Lj/e/e/a1;

    return-void
.end method

.method public static y(Lj/e/e/m$b;)Lj/e/e/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    .line 2
    invoke-virtual {v0}, Lj/e/e/l$b;->Q()I

    move-result v0

    new-array v0, v0, [Lj/e/e/m$g;

    new-instance v1, Lj/e/e/n;

    .line 3
    sget-object v2, Lj/e/e/t;->a:Lj/e/e/t;

    .line 4
    sget-object v3, Lj/e/e/a1;->e:Lj/e/e/a1;

    .line 5
    invoke-direct {v1, p0, v2, v0, v3}, Lj/e/e/n;-><init>(Lj/e/e/m$b;Lj/e/e/t;[Lj/e/e/m$g;Lj/e/e/a1;)V

    return-object v1
.end method

.method public static z(Lj/e/e/m$b;Lj/e/e/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$b;",
            "Lj/e/e/t<",
            "Lj/e/e/m$g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$g;

    invoke-virtual {v0}, Lj/e/e/m$g;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lj/e/e/t;->n(Lj/e/e/t$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lj/e/e/t;->o()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Lj/e/e/n$b;
    .locals 2

    new-instance v0, Lj/e/e/n$b;

    iget-object v1, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    .line 1
    invoke-direct {v0, v1}, Lj/e/e/n$b;-><init>(Lj/e/e/m$b;)V

    return-object v0
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    iget-object v1, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj/e/e/n;->h:Lj/e/e/t;

    invoke-virtual {v0, p1}, Lj/e/e/t;->n(Lj/e/e/t$c;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    iget-object v0, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    return-object v0
.end method

.method public f()I
    .locals 4

    iget v0, p0, Lj/e/e/n;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lj/e/e/l$l;->l:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lj/e/e/n;->h:Lj/e/e/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v3}, Lj/e/e/t0;->d()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v3, v1}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj/e/e/t;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v1}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Lj/e/e/t;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lj/e/e/n;->j:Lj/e/e/a1;

    invoke-virtual {v0}, Lj/e/e/a1;->q()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lj/e/e/n;->h:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/t;->l()I

    move-result v0

    iget-object v1, p0, Lj/e/e/n;->j:Lj/e/e/a1;

    invoke-virtual {v1}, Lj/e/e/a1;->f()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    iput v0, p0, Lj/e/e/n;->k:I

    return v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    invoke-static {v0}, Lj/e/e/n;->y(Lj/e/e/m$b;)Lj/e/e/n;

    move-result-object v0

    return-object v0
.end method

.method public h()Lj/e/e/h0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/e/n;->A()Lj/e/e/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/e/e/n$b;->D(Lj/e/e/g0;)Lj/e/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lj/e/e/a1;
    .locals 1

    iget-object v0, p0, Lj/e/e/n;->j:Lj/e/e/a1;

    return-object v0
.end method

.method public j(Lj/e/e/m$g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    iget-object v1, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lj/e/e/n;->h:Lj/e/e/t;

    invoke-virtual {v0, p1}, Lj/e/e/t;->j(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 5
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 6
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object p1

    invoke-static {p1}, Lj/e/e/n;->y(Lj/e/e/m$b;)Lj/e/e/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj/e/e/m$g;->g()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lj/e/e/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    invoke-virtual {v0}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lj/e/e/l$l;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj/e/e/n;->h:Lj/e/e/t;

    .line 3
    :goto_0
    iget-object v2, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2}, Lj/e/e/t0;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2, v1}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lj/e/e/t;->z(Ljava/util/Map$Entry;Lj/e/e/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v1}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, p1}, Lj/e/e/t;->z(Ljava/util/Map$Entry;Lj/e/e/j;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lj/e/e/n;->j:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->v(Lj/e/e/j;)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lj/e/e/n;->h:Lj/e/e/t;

    .line 5
    :goto_2
    iget-object v2, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2}, Lj/e/e/t0;->d()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2, v1}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/t$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lj/e/e/t;->y(Lj/e/e/t$c;Ljava/lang/Object;Lj/e/e/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/t$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lj/e/e/t;->y(Lj/e/e/t$c;Ljava/lang/Object;Lj/e/e/j;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lj/e/e/n;->j:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic l()Lj/e/e/g0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/n;->A()Lj/e/e/n$b;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lj/e/e/n;->h:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/t;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/e/e/n$a;

    invoke-direct {v0, p0}, Lj/e/e/n$a;-><init>(Lj/e/e/n;)V

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lj/e/e/n;->g:Lj/e/e/m$b;

    iget-object v1, p0, Lj/e/e/n;->h:Lj/e/e/t;

    invoke-static {v0, v1}, Lj/e/e/n;->z(Lj/e/e/m$b;Lj/e/e/t;)Z

    move-result v0

    return v0
.end method
