.class public final Lj/e/e/a1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/e/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/a1$d;,
        Lj/e/e/a1$c;,
        Lj/e/e/a1$b;
    }
.end annotation


# static fields
.field public static final e:Lj/e/e/a1;

.field public static final f:Lj/e/e/a1$d;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/e/e/a1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/e/e/a1;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/e/e/a1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lj/e/e/a1;->e:Lj/e/e/a1;

    new-instance v0, Lj/e/e/a1$d;

    invoke-direct {v0}, Lj/e/e/a1$d;-><init>()V

    sput-object v0, Lj/e/e/a1;->f:Lj/e/e/a1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/e/e/a1$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/e/e/a1$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    return-void
.end method

.method public static r()Lj/e/e/a1$b;
    .locals 2

    .line 1
    new-instance v0, Lj/e/e/a1$b;

    invoke-direct {v0}, Lj/e/e/a1$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lj/e/e/a1$b;->e:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v0, Lj/e/e/a1$b;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lj/e/e/a1$b;->g:Lj/e/e/a1$c$a;

    return-object v0
.end method

.method public static s(Lj/e/e/a1;)Lj/e/e/a1$b;
    .locals 1

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/e/e/a1$b;->y(Lj/e/e/a1;)Lj/e/e/a1$b;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/a1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    check-cast p1, Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/a1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 10

    iget-object v0, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/a1$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    iget-object v5, v4, Lj/e/e/a1$c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 2
    invoke-static {v3}, Lj/e/e/j;->m(I)I

    move-result v9

    invoke-static {v7, v8}, Lj/e/e/j;->p(J)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    goto :goto_1

    .line 3
    :cond_0
    iget-object v5, v4, Lj/e/e/a1$c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 4
    invoke-static {v3}, Lj/e/e/j;->m(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    goto :goto_2

    .line 5
    :cond_1
    iget-object v5, v4, Lj/e/e/a1$c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 6
    invoke-static {v3}, Lj/e/e/j;->m(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    goto :goto_3

    .line 7
    :cond_2
    iget-object v5, v4, Lj/e/e/a1$c;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/e/e/h;

    invoke-static {v3, v7}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_3
    iget-object v4, v4, Lj/e/e/a1$c;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/e/e/a1;

    .line 8
    invoke-static {v3}, Lj/e/e/j;->m(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    .line 9
    invoke-virtual {v5}, Lj/e/e/a1;->f()I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v6, v5

    goto :goto_5

    :cond_4
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_5
    return v2
.end method

.method public h()Lj/e/e/h0$a;
    .locals 1

    .line 1
    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/e/e/a1$b;->y(Lj/e/e/a1;)Lj/e/e/a1$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Lj/e/e/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/a1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v3, v2, Lj/e/e/a1$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lj/e/e/j;->L(IJ)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lj/e/e/a1$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lj/e/e/j;->v(II)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lj/e/e/a1$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lj/e/e/j;->x(IJ)V

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lj/e/e/a1$c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/h;

    invoke-virtual {p1, v1, v4}, Lj/e/e/j;->t(ILj/e/e/h;)V

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lj/e/e/a1$c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/a1;

    const/4 v4, 0x3

    .line 2
    invoke-virtual {p1, v1, v4}, Lj/e/e/j;->I(II)V

    .line 3
    invoke-virtual {v3, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1, v1, v3}, Lj/e/e/j;->I(II)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public n()Lj/e/e/h;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lj/e/e/a1;->f()I

    move-result v0

    .line 1
    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    .line 2
    new-array v1, v0, [B

    .line 3
    sget-object v2, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    .line 4
    new-instance v2, Lj/e/e/j$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lj/e/e/j$b;-><init>([BII)V

    .line 5
    invoke-virtual {p0, v2}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    .line 6
    invoke-virtual {v2}, Lj/e/e/j$b;->N()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/e/e/h$f;

    invoke-direct {v0, v1}, Lj/e/e/h$f;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()Lj/e/e/o0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/a1;->f:Lj/e/e/a1$d;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()I
    .locals 9

    iget-object v0, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/a1$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    iget-object v4, v4, Lj/e/e/a1$c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e/e/h;

    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Lj/e/e/j;->m(I)I

    move-result v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v8, v3}, Lj/e/e/j;->n(II)I

    move-result v8

    add-int/2addr v8, v7

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lj/e/e/u0;->a:I

    sget-object v0, Lj/e/e/u0$c;->a:Lj/e/e/u0$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Lj/e/e/u0$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lj/e/e/u0$d;-><init>(Ljava/lang/Appendable;ZLj/e/e/u0$a;)V

    .line 4
    invoke-static {p0, v1}, Lj/e/e/u0$c;->e(Lj/e/e/a1;Lj/e/e/u0$d;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v(Lj/e/e/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/a1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/a1$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v2, v2, Lj/e/e/a1$c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/h;

    invoke-virtual {p1, v1, v3}, Lj/e/e/j;->F(ILj/e/e/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method
