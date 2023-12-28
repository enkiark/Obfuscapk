.class public abstract Lj/e/e/w$c;
.super Lj/e/e/w$a;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj/e/e/w$d;",
        "BuilderType:",
        "Lj/e/e/w$c<",
        "TMessageType;TBuilderType;>;>",
        "Lj/e/e/w$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public h:Lj/e/e/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/t$b<",
            "Lj/e/e/m$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj/e/e/w$a;-><init>(Lj/e/e/w$b;)V

    return-void
.end method


# virtual methods
.method public I(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lj/e/e/w$c;->O(Lj/e/e/m$g;)V

    invoke-virtual {p0}, Lj/e/e/w$c;->J()V

    iget-object v0, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    .line 1
    invoke-virtual {v0}, Lj/e/e/t$b;->a()V

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lj/e/e/t$b;->d:Z

    if-nez v1, :cond_1

    instance-of v1, p2, Lj/e/e/h0$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lj/e/e/t$b;->d:Z

    invoke-virtual {p1}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object v1

    invoke-static {v1, p2}, Lj/e/e/t$b;->f(Lj/e/e/f1$b;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj/e/e/t$b;->b(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    invoke-virtual {v0, p1, v1}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->b(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/t;->a:Lj/e/e/t;

    new-instance v0, Lj/e/e/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/e/e/t$b;-><init>(Lj/e/e/t$a;)V

    .line 2
    iput-object v0, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    :cond_0
    return-void
.end method

.method public final K(Lj/e/e/w$d;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj/e/e/w$d;->h:Lj/e/e/t;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lj/e/e/w$c;->J()V

    iget-object v0, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    .line 3
    iget-object p1, p1, Lj/e/e/w$d;->h:Lj/e/e/t;

    .line 4
    invoke-virtual {v0}, Lj/e/e/t$b;->a()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    .line 6
    invoke-virtual {v2}, Lj/e/e/t0;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    .line 8
    invoke-virtual {v2, v1}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/e/e/t$b;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    .line 10
    invoke-virtual {p1}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lj/e/e/t$b;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    :cond_2
    return-void
.end method

.method public L(Lj/e/e/m$g;)Lj/e/e/g0$a;
    .locals 1

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object p1

    .line 1
    new-instance v0, Lj/e/e/n$b;

    .line 2
    invoke-direct {v0, p1}, Lj/e/e/n$b;-><init>(Lj/e/e/m$b;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1}, Lj/e/e/w$e$a;->d()Lj/e/e/g0$a;

    move-result-object p1

    return-object p1
.end method

.method public M(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/w$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lj/e/e/w$c;->O(Lj/e/e/m$g;)V

    invoke-virtual {p0}, Lj/e/e/w$c;->J()V

    iget-object v0, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    .line 1
    invoke-virtual {v0}, Lj/e/e/t$b;->a()V

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object v5

    invoke-static {v5, v4}, Lj/e/e/t$b;->f(Lj/e/e/f1$b;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lj/e/e/t$b;->d:Z

    if-nez v5, :cond_1

    instance-of v4, v4, Lj/e/e/h0$a;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v0, Lj/e/e/t$b;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lj/e/e/m$g;->t()Lj/e/e/f1$b;

    move-result-object v1

    invoke-static {v1, p2}, Lj/e/e/t$b;->f(Lj/e/e/f1$b;Ljava/lang/Object;)V

    :goto_3
    instance-of v1, p2, Lj/e/e/a0;

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lj/e/e/t$b;->b:Z

    :cond_5
    iget-boolean v1, v0, Lj/e/e/t$b;->d:Z

    if-nez v1, :cond_6

    instance-of v1, p2, Lj/e/e/h0$a;

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v0, Lj/e/e/t$b;->d:Z

    iget-object v0, v0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    invoke-virtual {v0, p1, p2}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj/e/e/w$a;->F()V

    return-object p0

    .line 3
    :cond_8
    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lj/e/e/w$e$a;->e(Lj/e/e/w$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final O(Lj/e/e/m$g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    invoke-virtual {p0}, Lj/e/e/w$a;->e()Lj/e/e/m$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 3

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj/e/e/w$c;->O(Lj/e/e/m$g;)V

    iget-object v0, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    invoke-virtual {v0, p1}, Lj/e/e/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    invoke-virtual {p0}, Lj/e/e/w$a;->C()Lj/e/e/w$e;

    move-result-object v0

    invoke-static {v0, p1}, Lj/e/e/w$e;->b(Lj/e/e/w$e;Lj/e/e/m$g;)Lj/e/e/w$e$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lj/e/e/w$e$a;->h(Lj/e/e/w$a;)Z

    move-result p1

    return p1
.end method

.method public j(Lj/e/e/m$g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lj/e/e/m$g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lj/e/e/w$c;->O(Lj/e/e/m$g;)V

    iget-object v0, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj/e/e/t$b;->b(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 1
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 3
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object p1

    invoke-static {p1}, Lj/e/e/n;->y(Lj/e/e/m$b;)Lj/e/e/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj/e/e/m$g;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lj/e/e/w$a;->j(Lj/e/e/m$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj/e/e/m$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/e/e/w$a;->A()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj/e/e/w$c;->h:Lj/e/e/t$b;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v2, v1, Lj/e/e/t$b;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lj/e/e/t$b;->a:Lj/e/e/t0;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lj/e/e/t;->d(Lj/e/e/t0;Z)Lj/e/e/t0;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lj/e/e/t$b;->a:Lj/e/e/t0;

    .line 6
    iget-boolean v1, v1, Lj/e/e/t0;->i:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v2}, Lj/e/e/t0;->g()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lj/e/e/t$b;->e(Lj/e/e/t0;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lj/e/e/t$b;->a:Lj/e/e/t0;

    .line 8
    iget-boolean v2, v1, Lj/e/e/t0;->i:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 10
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
