.class public final Lj/e/e/t$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj/e/e/t$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lj/e/e/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/t0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lj/e/e/t$a;)V
    .locals 1

    .line 1
    sget p1, Lj/e/e/t0;->e:I

    new-instance p1, Lj/e/e/s0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj/e/e/s0;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/e/e/t$b;->c:Z

    return-void
.end method

.method public static d(Lj/e/e/t$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/e/e/t$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lj/e/e/t$c;->f0()Lj/e/e/f1$c;

    move-result-object v0

    sget-object v1, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lj/e/e/t$c;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1
    instance-of v2, v1, Lj/e/e/h0$a;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lj/e/e/h0$a;

    invoke-interface {v2}, Lj/e/e/h0$a;->b()Lj/e/e/h0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    if-ne p0, p1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_2
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_6
    instance-of p0, p1, Lj/e/e/h0$a;

    if-eqz p0, :cond_7

    check-cast p1, Lj/e/e/h0$a;

    invoke-interface {p1}, Lj/e/e/h0$a;->b()Lj/e/e/h0;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public static e(Lj/e/e/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/e/e/t$c<",
            "TT;>;>(",
            "Lj/e/e/t0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/e/e/t0;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/t$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lj/e/e/t$b;->d(Lj/e/e/t$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/t$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lj/e/e/t$b;->d(Lj/e/e/t$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static f(Lj/e/e/f1$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj/e/e/t;->q(Lj/e/e/f1$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lj/e/e/f1$b;->x:Lj/e/e/f1$c;

    .line 3
    sget-object v0, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lj/e/e/h0$a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lj/e/e/t$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lj/e/e/t;->d(Lj/e/e/t0;Z)Lj/e/e/t0;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    iput-boolean v1, p0, Lj/e/e/t$b;->c:Z

    :cond_0
    return-void
.end method

.method public b(Lj/e/e/t$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    invoke-virtual {v0, p1}, Lj/e/e/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj/e/e/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lj/e/e/a0;

    invoke-virtual {v0}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lj/e/e/t$b;->d(Lj/e/e/t$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/t$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lj/e/e/a0;

    if-eqz v1, :cond_0

    check-cast p1, Lj/e/e/a0;

    invoke-virtual {p1}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lj/e/e/t$c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lj/e/e/t$b;->b(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 1
    invoke-static {v2}, Lj/e/e/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    invoke-virtual {p1, v0, v1}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lj/e/e/t$c;->f0()Lj/e/e/f1$c;

    move-result-object v1

    sget-object v2, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lj/e/e/t$b;->b(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    .line 3
    :goto_1
    invoke-static {p1}, Lj/e/e/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_4
    instance-of v2, v1, Lj/e/e/h0$a;

    if-eqz v2, :cond_5

    check-cast v1, Lj/e/e/h0$a;

    check-cast p1, Lj/e/e/h0;

    invoke-interface {v0, v1, p1}, Lj/e/e/t$c;->N(Lj/e/e/h0$a;Lj/e/e/h0;)Lj/e/e/h0$a;

    goto :goto_3

    :cond_5
    check-cast v1, Lj/e/e/h0;

    invoke-interface {v1}, Lj/e/e/h0;->h()Lj/e/e/h0$a;

    move-result-object v1

    check-cast p1, Lj/e/e/h0;

    invoke-interface {v0, v1, p1}, Lj/e/e/t$c;->N(Lj/e/e/h0$a;Lj/e/e/h0;)Lj/e/e/h0$a;

    move-result-object p1

    invoke-interface {p1}, Lj/e/e/h0$a;->b()Lj/e/e/h0;

    move-result-object p1

    iget-object v1, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lj/e/e/t$b;->a:Lj/e/e/t0;

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
