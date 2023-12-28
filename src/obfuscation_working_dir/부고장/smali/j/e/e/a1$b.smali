.class public final Lj/e/e/a1$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/e/e/a1$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lj/e/e/a1$c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lj/e/e/h0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    iget-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    new-instance v2, Lj/e/e/a1;

    iget-object v3, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lj/e/e/a1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lj/e/e/a1$b;->y(Lj/e/e/a1;)Lj/e/e/a1$b;

    return-object v1
.end method

.method public q(ILj/e/e/a1$c;)Lj/e/e/a1$b;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj/e/e/a1$b;->g:Lj/e/e/a1$c$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lj/e/e/a1$b;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/e/a1$b;->g:Lj/e/e/a1$c$a;

    const/4 v0, 0x0

    iput v0, p0, Lj/e/e/a1$b;->f:I

    :cond_0
    iget-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Lj/e/e/a1;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    iget-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/a1;->e:Lj/e/e/a1;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj/e/e/a1;

    iget-object v2, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lj/e/e/a1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final s(I)Lj/e/e/a1$c$a;
    .locals 2

    iget-object v0, p0, Lj/e/e/a1$b;->g:Lj/e/e/a1$c$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lj/e/e/a1$b;->f:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj/e/e/a1$c$a;->b()Lj/e/e/a1$c;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lj/e/e/a1$b;->q(ILj/e/e/a1$c;)Lj/e/e/a1$b;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/a1$c;

    iput p1, p0, Lj/e/e/a1$b;->f:I

    invoke-static {}, Lj/e/e/a1$c;->b()Lj/e/e/a1$c$a;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/a1$b;->g:Lj/e/e/a1$c$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lj/e/e/a1$c$a;->c(Lj/e/e/a1$c;)Lj/e/e/a1$c$a;

    :cond_3
    iget-object p1, p0, Lj/e/e/a1$b;->g:Lj/e/e/a1$c$a;

    return-object p1
.end method

.method public t(Lj/e/e/i;Lj/e/e/q;)Lj/e/e/h0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/a1$b;->x(Lj/e/e/i;)Lj/e/e/a1$b;

    return-object p0
.end method

.method public v(ILj/e/e/a1$c;)Lj/e/e/a1$b;
    .locals 2

    const-string v0, "Zero is not a valid field number."

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Lj/e/e/a1$b;->f:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/e/e/a1$c$a;->c(Lj/e/e/a1$c;)Lj/e/e/a1$c$a;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lj/e/e/a1$b;->q(ILj/e/e/a1$c;)Lj/e/e/a1$b;

    :goto_2
    return-object p0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(ILj/e/e/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    move-result-object p1

    check-cast p2, Lj/e/e/i$b;

    .line 1
    invoke-virtual {p2}, Lj/e/e/i$b;->o()I

    move-result p2

    .line 2
    iget-object v0, p1, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 3
    iget-object v2, v0, Lj/e/e/a1$c;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v2, v0, Lj/e/e/a1$c;->b:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p1, p1, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 7
    iget-object p1, p1, Lj/e/e/a1$c;->b:Ljava/util/List;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 9
    :cond_1
    sget p1, Lj/e/e/z;->e:I

    new-instance p1, Lj/e/e/z$a;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lj/e/e/z$a;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object p1

    .line 11
    sget-object v2, Lj/e/e/o;->d:Lj/e/e/o;

    .line 12
    invoke-virtual {p2, v0, p1, v2}, Lj/e/e/i;->g(ILj/e/e/h0$a;Lj/e/e/q;)V

    invoke-virtual {p0, v0}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    move-result-object p2

    invoke-virtual {p1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    .line 13
    iget-object v0, p2, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 14
    iget-object v2, v0, Lj/e/e/a1$c;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v2, v0, Lj/e/e/a1$c;->e:Ljava/util/List;

    .line 17
    :cond_4
    iget-object p2, p2, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 18
    iget-object p2, p2, Lj/e/e/a1$c;->e:Ljava/util/List;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object p2

    .line 21
    iget-object v0, p1, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 22
    iget-object v2, v0, Lj/e/e/a1$c;->d:Ljava/util/List;

    if-nez v2, :cond_6

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v2, v0, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 25
    :cond_6
    iget-object p1, p1, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 26
    iget-object p1, p1, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 28
    :cond_7
    invoke-virtual {p0, v0}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    move-result-object p1

    check-cast p2, Lj/e/e/i$b;

    .line 29
    invoke-virtual {p2}, Lj/e/e/i$b;->p()J

    move-result-wide v2

    .line 30
    iget-object p2, p1, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 31
    iget-object v0, p2, Lj/e/e/a1$c;->c:Ljava/util/List;

    if-nez v0, :cond_8

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p2, Lj/e/e/a1$c;->c:Ljava/util/List;

    .line 34
    :cond_8
    iget-object p1, p1, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 35
    iget-object p1, p1, Lj/e/e/a1$c;->c:Ljava/util/List;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    .line 37
    :cond_9
    invoke-virtual {p0, v0}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    move-result-object p1

    check-cast p2, Lj/e/e/i$b;

    .line 38
    invoke-virtual {p2}, Lj/e/e/i$b;->q()J

    move-result-wide v2

    .line 39
    invoke-virtual {p1, v2, v3}, Lj/e/e/a1$c$a;->a(J)Lj/e/e/a1$c$a;

    return v1
.end method

.method public x(Lj/e/e/i;)Lj/e/e/a1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lj/e/e/a1$b;->w(ILj/e/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public y(Lj/e/e/a1;)Lj/e/e/a1$b;
    .locals 2

    .line 1
    sget-object v0, Lj/e/e/a1;->e:Lj/e/e/a1;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p1, Lj/e/e/a1;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/a1$c;

    invoke-virtual {p0, v1, v0}, Lj/e/e/a1$b;->v(ILj/e/e/a1$c;)Lj/e/e/a1$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public z(II)Lj/e/e/a1$b;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj/e/e/a1$b;->s(I)Lj/e/e/a1$c$a;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj/e/e/a1$c$a;->a(J)Lj/e/e/a1$c$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
