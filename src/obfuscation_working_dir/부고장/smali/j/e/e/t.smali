.class public final Lj/e/e/t;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/t$b;,
        Lj/e/e/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj/e/e/t$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lj/e/e/t;


# instance fields
.field public final b:Lj/e/e/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/t0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/e/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/e/e/t;-><init>(Z)V

    sput-object v0, Lj/e/e/t;->a:Lj/e/e/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lj/e/e/t0;->e:I

    new-instance v0, Lj/e/e/s0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/e/e/s0;-><init>(I)V

    .line 2
    iput-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    return-void
.end method

.method public constructor <init>(Lj/e/e/t0;Lj/e/e/t$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {p0}, Lj/e/e/t;->r()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    sget p1, Lj/e/e/t0;->e:I

    new-instance p1, Lj/e/e/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj/e/e/s0;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {p0}, Lj/e/e/t;->r()V

    .line 6
    invoke-virtual {p0}, Lj/e/e/t;->r()V

    return-void
.end method

.method public static d(Lj/e/e/t0;Z)Lj/e/e/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/e/e/t$c<",
            "TT;>;>(",
            "Lj/e/e/t0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lj/e/e/t0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lj/e/e/t0;->e:I

    new-instance v0, Lj/e/e/s0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/e/e/s0;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj/e/e/t0;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lj/e/e/t;->e(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lj/e/e/t;->e(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/e/e/t$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
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

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p0, Lj/e/e/s0;

    invoke-virtual {p0, v0, p2}, Lj/e/e/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lj/e/e/s0;

    invoke-virtual {p0, v0, p1}, Lj/e/e/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static g(Lj/e/e/f1$b;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Lj/e/e/j;->p(J)I

    move-result p0

    return p0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Lj/e/e/j;->o(I)I

    move-result p0

    return p0

    .line 5
    :pswitch_2
    instance-of p0, p1, Lj/e/e/y$a;

    if-eqz p0, :cond_0

    check-cast p1, Lj/e/e/y$a;

    invoke-interface {p1}, Lj/e/e/y$a;->getNumber()I

    move-result p0

    .line 6
    invoke-static {p0}, Lj/e/e/j;->f(I)I

    move-result p0

    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    invoke-static {p0}, Lj/e/e/j;->f(I)I

    move-result p0

    return p0

    .line 9
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lj/e/e/j;->o(I)I

    move-result p0

    return p0

    :pswitch_4
    instance-of p0, p1, Lj/e/e/h;

    if-eqz p0, :cond_1

    check-cast p1, Lj/e/e/h;

    invoke-static {p1}, Lj/e/e/j;->c(Lj/e/e/h;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    .line 10
    sget-object p0, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lj/e/e/j;->h(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_5
    instance-of p0, p1, Lj/e/e/a0;

    if-eqz p0, :cond_2

    check-cast p1, Lj/e/e/a0;

    invoke-static {p1}, Lj/e/e/j;->g(Lj/e/e/b0;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lj/e/e/h0;

    invoke-static {p1}, Lj/e/e/j;->k(Lj/e/e/h0;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lj/e/e/h0;

    .line 12
    sget-object p0, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lj/e/e/h0;->f()I

    move-result p0

    return p0

    .line 13
    :pswitch_7
    instance-of p0, p1, Lj/e/e/h;

    if-eqz p0, :cond_3

    check-cast p1, Lj/e/e/h;

    invoke-static {p1}, Lj/e/e/j;->c(Lj/e/e/h;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj/e/e/j;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    return v0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lj/e/e/j;->f(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lj/e/e/j;->p(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Lj/e/e/j;->p(J)I

    move-result p0

    return p0

    .line 15
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_0
    sget-object p0, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    const/4 p0, 0x4

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_1
    sget-object p0, Lj/e/e/j;->a:Ljava/util/logging/Logger;

    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lj/e/e/t$c;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/t$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lj/e/e/t$c;->t()Lj/e/e/f1$b;

    move-result-object v0

    invoke-interface {p0}, Lj/e/e/t$c;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lj/e/e/t$c;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lj/e/e/t$c;->h0()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lj/e/e/t;->g(Lj/e/e/f1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj/e/e/j;->m(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 1
    invoke-static {v2}, Lj/e/e/j;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v1}, Lj/e/e/j;->m(I)I

    move-result v3

    sget-object v4, Lj/e/e/f1$b;->n:Lj/e/e/f1$b;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-static {v0, p1}, Lj/e/e/t;->g(Lj/e/e/f1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {v1}, Lj/e/e/j;->m(I)I

    move-result p0

    sget-object v1, Lj/e/e/f1$b;->n:Lj/e/e/f1$b;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    invoke-static {v0, p1}, Lj/e/e/t;->g(Lj/e/e/f1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(Lj/e/e/f1$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1
    :cond_0
    iget p0, p0, Lj/e/e/f1$b;->y:I

    return p0
.end method

.method public static p(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj/e/e/t$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/t$c;

    invoke-interface {v0}, Lj/e/e/t$c;->f0()Lj/e/e/f1$c;

    move-result-object v1

    sget-object v2, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lj/e/e/t$c;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/h0;

    invoke-interface {v0}, Lj/e/e/i0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lj/e/e/h0;

    if-eqz v0, :cond_2

    check-cast p0, Lj/e/e/h0;

    invoke-interface {p0}, Lj/e/e/i0;->p()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lj/e/e/a0;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static q(Lj/e/e/f1$b;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lj/e/e/f1$b;->x:Lj/e/e/f1$c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lj/e/e/h0;

    if-nez p0, :cond_1

    instance-of p0, p1, Lj/e/e/a0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lj/e/e/y$a;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Lj/e/e/h;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lj/e/e/j;Lj/e/e/f1$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj/e/e/f1$b;->n:Lj/e/e/f1$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Lj/e/e/h0;

    invoke-virtual {p0, p2, p3}, Lj/e/e/j;->z(ILj/e/e/h0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj/e/e/t;->m(Lj/e/e/f1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lj/e/e/j;->I(II)V

    invoke-static {p0, p1, p3}, Lj/e/e/t;->x(Lj/e/e/j;Lj/e/e/f1$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static x(Lj/e/e/j;Lj/e/e/f1$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->M(J)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lj/e/e/j;->K(I)V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->y(J)V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lj/e/e/j;->w(I)V

    goto/16 :goto_2

    .line 9
    :pswitch_4
    instance-of p1, p2, Lj/e/e/y$a;

    if-eqz p1, :cond_0

    check-cast p2, Lj/e/e/y$a;

    invoke-interface {p2}, Lj/e/e/y$a;->getNumber()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lj/e/e/j;->B(I)V

    goto/16 :goto_2

    .line 12
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/e/e/j;->K(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p2, Lj/e/e/h;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, [B

    .line 13
    array-length p1, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lj/e/e/j;->s([BII)V

    goto/16 :goto_2

    .line 14
    :pswitch_7
    check-cast p2, Lj/e/e/h0;

    invoke-virtual {p0, p2}, Lj/e/e/j;->D(Lj/e/e/h0;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, Lj/e/e/h0;

    .line 15
    invoke-interface {p2, p0}, Lj/e/e/h0;->k(Lj/e/e/j;)V

    goto :goto_2

    .line 16
    :pswitch_9
    instance-of p1, p2, Lj/e/e/h;

    if-eqz p1, :cond_2

    :goto_1
    check-cast p2, Lj/e/e/h;

    invoke-virtual {p0, p2}, Lj/e/e/j;->u(Lj/e/e/h;)V

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lj/e/e/j;->H(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lj/e/e/j;->q(B)V

    goto :goto_2

    .line 18
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/e/e/j;->w(I)V

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->y(J)V

    goto :goto_2

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/e/e/j;->B(I)V

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->M(J)V

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->M(J)V

    goto :goto_2

    .line 20
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lj/e/e/j;->w(I)V

    goto :goto_2

    .line 22
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj/e/e/j;->y(J)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lj/e/e/t$c;Ljava/lang/Object;Lj/e/e/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/t$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Lj/e/e/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lj/e/e/t$c;->t()Lj/e/e/f1$b;

    move-result-object v0

    invoke-interface {p0}, Lj/e/e/t$c;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lj/e/e/t$c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lj/e/e/t$c;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Lj/e/e/j;->I(II)V

    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lj/e/e/t;->g(Lj/e/e/f1$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p0}, Lj/e/e/j;->K(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lj/e/e/t;->x(Lj/e/e/j;Lj/e/e/f1$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lj/e/e/t;->w(Lj/e/e/j;Lj/e/e/f1$b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lj/e/e/a0;

    if-eqz p0, :cond_3

    check-cast p1, Lj/e/e/a0;

    invoke-virtual {p1}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lj/e/e/t;->w(Lj/e/e/j;Lj/e/e/f1$b;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2, v0, v1, p1}, Lj/e/e/t;->w(Lj/e/e/j;Lj/e/e/f1$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lj/e/e/t$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    check-cast p1, Lj/e/e/m$g;

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj/e/e/t$c;->t()Lj/e/e/f1$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj/e/e/t;->v(Lj/e/e/f1$b;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lj/e/e/t;->j(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v1, p1, v0}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lj/e/e/t$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0, p1}, Lj/e/e/t0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/e/e/t;->d:Z

    :cond_0
    return-void
.end method

.method public c()Lj/e/e/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/e/e/t;

    invoke-direct {v0}, Lj/e/e/t;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2}, Lj/e/e/t0;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2, v1}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/t$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lj/e/e/t;->u(Lj/e/e/t$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

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

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/t$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lj/e/e/t;->u(Lj/e/e/t$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lj/e/e/t;->d:Z

    iput-boolean v1, v0, Lj/e/e/t;->d:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/e/e/t;->c()Lj/e/e/t;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj/e/e/t;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj/e/e/t;

    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    iget-object p1, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0, p1}, Lj/e/e/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0}, Lj/e/e/t0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lj/e/e/t;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/e/e/t;->d(Lj/e/e/t0;Z)Lj/e/e/t0;

    move-result-object v0

    iget-object v1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    .line 1
    iget-boolean v1, v1, Lj/e/e/t0;->i:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/e/e/t0;->g()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    .line 3
    iget-boolean v1, v0, Lj/e/e/t0;->i:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(Lj/e/e/t$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0, p1}, Lj/e/e/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj/e/e/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e/e/a0;

    invoke-virtual {p1}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final k(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/t$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lj/e/e/t$c;->f0()Lj/e/e/f1$c;

    move-result-object v2

    sget-object v3, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lj/e/e/t$c;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lj/e/e/t$c;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lj/e/e/a0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/t$c;

    invoke-interface {p1}, Lj/e/e/t$c;->getNumber()I

    move-result p1

    if-eqz v0, :cond_0

    check-cast v1, Lj/e/e/a0;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lj/e/e/j;->m(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, p1}, Lj/e/e/j;->n(II)I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lj/e/e/j;->m(I)I

    move-result v0

    invoke-static {v1}, Lj/e/e/j;->g(Lj/e/e/b0;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    .line 3
    :cond_0
    check-cast v1, Lj/e/e/h0;

    invoke-static {p1, v1}, Lj/e/e/j;->i(ILj/e/e/h0;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Lj/e/e/t;->h(Lj/e/e/t$c;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2}, Lj/e/e/t0;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2, v0}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/t$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lj/e/e/t;->h(Lj/e/e/t$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/t$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lj/e/e/t;->h(Lj/e/e/t$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public n(Lj/e/e/t$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    check-cast p1, Lj/e/e/m$g;

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0, p1}, Lj/e/e/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2}, Lj/e/e/t0;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v2, v1}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lj/e/e/t;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v1}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lj/e/e/t;->p(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lj/e/e/t;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0}, Lj/e/e/t0;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/e/e/t;->c:Z

    return-void
.end method

.method public s(Lj/e/e/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/e/t<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v1}, Lj/e/e/t0;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v1, v0}, Lj/e/e/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj/e/e/t;->t(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {p1}, Lj/e/e/t0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lj/e/e/t;->t(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final t(Ljava/util/Map$Entry;)V
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

    invoke-virtual {p0, v0}, Lj/e/e/t;->j(Lj/e/e/t$c;)Ljava/lang/Object;

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

    invoke-static {v2}, Lj/e/e/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {p1, v0, v1}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lj/e/e/t$c;->f0()Lj/e/e/f1$c;

    move-result-object v1

    sget-object v2, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Lj/e/e/t;->j(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v1, Lj/e/e/h0;

    invoke-interface {v1}, Lj/e/e/h0;->h()Lj/e/e/h0$a;

    move-result-object v1

    check-cast p1, Lj/e/e/h0;

    invoke-interface {v0, v1, p1}, Lj/e/e/t$c;->N(Lj/e/e/h0$a;Lj/e/e/h0;)Lj/e/e/h0$a;

    move-result-object p1

    invoke-interface {p1}, Lj/e/e/h0$a;->b()Lj/e/e/h0;

    move-result-object p1

    iget-object v1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-static {p1}, Lj/e/e/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public u(Lj/e/e/t$c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lj/e/e/t$c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lj/e/e/t$c;->t()Lj/e/e/f1$b;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lj/e/e/t;->v(Lj/e/e/f1$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lj/e/e/t$c;->t()Lj/e/e/f1$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj/e/e/t;->v(Lj/e/e/f1$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lj/e/e/a0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/e/e/t;->d:Z

    :cond_3
    iget-object v0, p0, Lj/e/e/t;->b:Lj/e/e/t0;

    invoke-virtual {v0, p1, p2}, Lj/e/e/t0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lj/e/e/f1$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lj/e/e/t;->q(Lj/e/e/f1$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ljava/util/Map$Entry;Lj/e/e/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lj/e/e/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/t$c;

    invoke-interface {v0}, Lj/e/e/t$c;->f0()Lj/e/e/f1$c;

    move-result-object v1

    sget-object v2, Lj/e/e/f1$c;->m:Lj/e/e/f1$c;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lj/e/e/t$c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lj/e/e/t$c;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj/e/e/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lj/e/e/a0;

    invoke-virtual {v0}, Lj/e/e/a0;->a()Lj/e/e/h0;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/t$c;

    invoke-interface {p1}, Lj/e/e/t$c;->getNumber()I

    move-result p1

    check-cast v0, Lj/e/e/h0;

    invoke-virtual {p2, p1, v0}, Lj/e/e/j;->E(ILj/e/e/h0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lj/e/e/t;->y(Lj/e/e/t$c;Ljava/lang/Object;Lj/e/e/j;)V

    :goto_0
    return-void
.end method
