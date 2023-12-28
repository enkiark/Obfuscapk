.class public abstract Lj/e/e/a$a;
.super Lj/e/e/b$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lj/e/e/a$a<",
        "TBuilderType;>;>",
        "Lj/e/e/b$a;",
        "Lj/e/e/g0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/e/b$a;-><init>()V

    return-void
.end method

.method public static x(Lj/e/e/g0;)Lj/e/e/y0;
    .locals 3

    new-instance v0, Lj/e/e/y0;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-static {p0, v2, v1}, Lj/e/a/b/a;->p(Lj/e/e/j0;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-direct {v0, v1}, Lj/e/e/y0;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/i;",
            "Lj/e/e/q;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object v0

    invoke-static {v0}, Lj/e/e/a1;->s(Lj/e/e/a1;)Lj/e/e/a1$b;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lj/e/e/k0;

    invoke-direct {v5, p0}, Lj/e/e/k0;-><init>(Lj/e/e/g0$a;)V

    invoke-interface {p0}, Lj/e/e/g0$a;->e()Lj/e/e/m$b;

    move-result-object v4

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lj/e/a/b/a;->M(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;Lj/e/e/m$b;Lj/e/e/m0;I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/e/e/g0$a;->N(Lj/e/e/a1;)Lj/e/e/g0$a;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj/e/e/a$a;->s(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lj/e/e/u0;->a:I

    sget-object v0, Lj/e/e/u0$c;->a:Lj/e/e/u0$c;

    .line 2
    invoke-virtual {v0, p0}, Lj/e/e/u0$c;->c(Lj/e/e/j0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/g0;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Lj/e/e/j0;->m()Ljava/util/Map;

    move-result-object v0

    .line 1
    invoke-interface {p1}, Lj/e/e/j0;->e()Lj/e/e/m$b;

    move-result-object v1

    invoke-interface {p0}, Lj/e/e/g0$a;->e()Lj/e/e/m$b;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/m$g;

    invoke-virtual {v2}, Lj/e/e/m$g;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lj/e/e/g0$a;->d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, v2, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 3
    iget-object v3, v3, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 4
    sget-object v4, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v3, v4, :cond_3

    invoke-interface {p0, v2}, Lj/e/e/j0;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/g0;

    invoke-interface {v3}, Lj/e/e/j0;->g()Lj/e/e/g0;

    move-result-object v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lj/e/e/g0;->l()Lj/e/e/g0$a;

    move-result-object v4

    invoke-interface {v4, v3}, Lj/e/e/g0$a;->u(Lj/e/e/g0;)Lj/e/e/g0$a;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/g0;

    invoke-interface {v3, v1}, Lj/e/e/g0$a;->u(Lj/e/e/g0;)Lj/e/e/g0$a;

    move-result-object v1

    invoke-interface {v1}, Lj/e/e/g0$a;->b()Lj/e/e/g0;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-interface {p0, v2, v1}, Lj/e/e/g0$a;->a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lj/e/e/j0;->i()Lj/e/e/a1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/e/e/a$a;->w(Lj/e/e/a1;)Lj/e/e/a$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract w(Lj/e/e/a1;)Lj/e/e/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/a1;",
            ")TBuilderType;"
        }
    .end annotation
.end method
