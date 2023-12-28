.class public Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lj/e/d/s;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/d/s<",
        "Lj/e/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/d/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj/e/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->c(Lj/e/d/x/a;)Lj/e/d/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj/e/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lj/e/d/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lj/e/d/x/c;Lj/e/d/i;)V

    return-void
.end method

.method public c(Lj/e/d/x/a;)Lj/e/d/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj/e/d/x/a;->D0()Lj/e/d/x/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj/e/d/x/a;->t0()V

    sget-object p1, Lj/e/d/k;->a:Lj/e/d/k;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lj/e/d/n;

    invoke-virtual {p1}, Lj/e/d/x/a;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/e/d/n;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lj/e/d/x/a;->B0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj/e/d/n;

    new-instance v1, Lj/e/d/v/q;

    invoke-direct {v1, p1}, Lj/e/d/v/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/e/d/n;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lj/e/d/n;

    invoke-virtual {p1}, Lj/e/d/x/a;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/e/d/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lj/e/d/l;

    invoke-direct {v0}, Lj/e/d/l;-><init>()V

    invoke-virtual {p1}, Lj/e/d/x/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lj/e/d/x/a;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj/e/d/x/a;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->c(Lj/e/d/x/a;)Lj/e/d/i;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lj/e/d/l;->a:Lj/e/d/v/r;

    invoke-virtual {v3, v1, v2}, Lj/e/d/v/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_5
    invoke-virtual {p1}, Lj/e/d/x/a;->u()V

    return-object v0

    :cond_6
    new-instance v0, Lj/e/d/f;

    invoke-direct {v0}, Lj/e/d/f;-><init>()V

    invoke-virtual {p1}, Lj/e/d/x/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lj/e/d/x/a;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->c(Lj/e/d/x/a;)Lj/e/d/i;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lj/e/d/f;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_7
    invoke-virtual {p1}, Lj/e/d/x/a;->t()V

    return-object v0
.end method

.method public d(Lj/e/d/x/c;Lj/e/d/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 1
    instance-of v0, p2, Lj/e/d/k;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lj/e/d/n;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lj/e/d/i;->a()Lj/e/d/n;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lj/e/d/n;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lj/e/d/n;->c()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/e/d/x/c;->h0(Ljava/lang/Number;)Lj/e/d/x/c;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lj/e/d/n;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lj/e/d/x/c;->t0(Z)Lj/e/d/x/c;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lj/e/d/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/e/d/x/c;->m0(Ljava/lang/String;)Lj/e/d/x/c;

    goto/16 :goto_4

    .line 8
    :cond_3
    instance-of v0, p2, Lj/e/d/f;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lj/e/d/x/c;->b()Lj/e/d/x/c;

    if-eqz v0, :cond_5

    .line 10
    check-cast p2, Lj/e/d/f;

    .line 11
    invoke-virtual {p2}, Lj/e/d/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/d/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lj/e/d/x/c;Lj/e/d/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj/e/d/x/c;->t()Lj/e/d/x/c;

    goto/16 :goto_4

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    instance-of v0, p2, Lj/e/d/l;

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p1}, Lj/e/d/x/c;->d()Lj/e/d/x/c;

    if-eqz v0, :cond_b

    .line 15
    check-cast p2, Lj/e/d/l;

    .line 16
    iget-object p2, p2, Lj/e/d/l;->a:Lj/e/d/v/r;

    invoke-virtual {p2}, Lj/e/d/v/r;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 17
    check-cast p2, Lj/e/d/v/r$b;

    .line 18
    iget-object p2, p2, Lj/e/d/v/r$b;->e:Lj/e/d/v/r;

    .line 19
    iget-object v0, p2, Lj/e/d/v/r;->j:Lj/e/d/v/r$e;

    iget-object v0, v0, Lj/e/d/v/r$e;->h:Lj/e/d/v/r$e;

    iget v1, p2, Lj/e/d/v/r;->i:I

    .line 20
    :goto_1
    iget-object v2, p2, Lj/e/d/v/r;->j:Lj/e/d/v/r$e;

    if-eq v0, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    if-eq v0, v2, :cond_9

    .line 21
    iget v2, p2, Lj/e/d/v/r;->i:I

    if-ne v2, v1, :cond_8

    iget-object v2, v0, Lj/e/d/v/r$e;->h:Lj/e/d/v/r$e;

    .line 22
    iget-object v3, v0, Lj/e/d/v/r$e;->j:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lj/e/d/x/c;->z(Ljava/lang/String;)Lj/e/d/x/c;

    .line 24
    iget-object v0, v0, Lj/e/d/v/r$e;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Lj/e/d/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->d(Lj/e/d/x/c;Lj/e/d/i;)V

    move-object v0, v2

    goto :goto_1

    .line 26
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 27
    :cond_a
    invoke-virtual {p1}, Lj/e/d/x/c;->u()Lj/e/d/x/c;

    goto :goto_4

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lj/e/d/x/c;->L()Lj/e/d/x/c;

    :goto_4
    return-void
.end method
