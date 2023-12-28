.class public abstract Lj/e/e/w$a;
.super Lj/e/e/a$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lj/e/e/w$a<",
        "TBuilderType;>;>",
        "Lj/e/e/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public e:Lj/e/e/w$b;

.field public f:Z

.field public g:Lj/e/e/a1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$b;)V
    .locals 1

    invoke-direct {p0}, Lj/e/e/a$a;-><init>()V

    .line 1
    sget-object v0, Lj/e/e/a1;->e:Lj/e/e/a1;

    .line 2
    iput-object v0, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    iput-object p1, p0, Lj/e/e/w$a;->e:Lj/e/e/w$b;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

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

    if-ge v3, v4, :cond_7

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
    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v4

    invoke-static {v4, v5}, Lj/e/e/w$e;->a(Lj/e/e/w$e;Lj/e/e/m$k;)Lj/e/e/w$e$c;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lj/e/e/w$e$c;->c:Ljava/lang/reflect/Method;

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
    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v4

    invoke-static {v4, v5}, Lj/e/e/w$e;->a(Lj/e/e/w$e;Lj/e/e/m$k;)Lj/e/e/w$e$c;

    move-result-object v4

    .line 8
    iget-object v5, v4, Lj/e/e/w$e$c;->c:Ljava/lang/reflect/Method;

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

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v4}, Lj/e/e/m$g;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lj/e/e/w$a;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Lj/e/e/w$a;->c(Lj/e/e/m$g;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Lj/e/e/w$a;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    add-int/2addr v3, v6

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public abstract C()Lj/e/e/w$e;
.end method

.method public D(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/a1;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-static {v0}, Lj/e/e/a1;->s(Lj/e/e/a1;)Lj/e/e/a1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/e/e/a1$b;->y(Lj/e/e/a1;)Lj/e/e/a1$b;

    invoke-virtual {v0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/e/e/w$a;->H(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lj/e/e/w$a;->e:Lj/e/e/w$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/e/e/w$a;->f:Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lj/e/e/w$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/w$a;->e:Lj/e/e/w$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/e/e/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/e/e/w$a;->f:Z

    :cond_0
    return-void
.end method

.method public G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Lj/e/e/a1;)Lj/e/e/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/a1;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0
.end method

.method public L(Lj/e/e/m$g;)Lj/e/e/g0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1}, Lj/e/e/w$e$a;->d()Lj/e/e/g0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N(Lj/e/e/a1;)Lj/e/e/g0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/w$a;->H(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/e/e/w$a;->G(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 1

    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lj/e/e/w$e$a;->h(Lj/e/e/w$a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/w$a;->z()Lj/e/e/w$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/e/e/w$a;->y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/e/e/w$e;->a:Lj/e/e/m$b;

    return-object v0
.end method

.method public final i()Lj/e/e/a1;
    .locals 1

    iget-object v0, p0, Lj/e/e/w$a;->g:Lj/e/e/a1;

    return-object v0
.end method

.method public j(Lj/e/e/m$g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lj/e/e/w$e$a;->g(Lj/e/e/w$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
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

    invoke-virtual {p0}, Lj/e/e/w$a;->A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Lj/e/e/a1;)Lj/e/e/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/w$a;->D(Lj/e/e/a1;)Lj/e/e/w$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z()Lj/e/e/w$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lj/e/e/j0;->g()Lj/e/e/g0;

    move-result-object v0

    invoke-interface {v0}, Lj/e/e/g0;->l()Lj/e/e/g0$a;

    move-result-object v0

    check-cast v0, Lj/e/e/w$a;

    invoke-interface {p0}, Lj/e/e/g0$a;->B()Lj/e/e/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    return-object v0
.end method
