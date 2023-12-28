.class public final Lj/e/e/n$b;
.super Lj/e/e/a$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/a$a<",
        "Lj/e/e/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/e/e/m$b;

.field public f:Lj/e/e/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/t<",
            "Lj/e/e/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Lj/e/e/m$g;

.field public h:Lj/e/e/a1;


# direct methods
.method public constructor <init>(Lj/e/e/m$b;)V
    .locals 3

    invoke-direct {p0}, Lj/e/e/a$a;-><init>()V

    iput-object p1, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    .line 1
    new-instance v0, Lj/e/e/t;

    invoke-direct {v0}, Lj/e/e/t;-><init>()V

    .line 2
    iput-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    .line 3
    sget-object v0, Lj/e/e/a1;->e:Lj/e/e/a1;

    .line 4
    iput-object v0, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    .line 5
    iget-object v0, p1, Lj/e/e/m$b;->a:Lj/e/e/l$b;

    .line 6
    invoke-virtual {v0}, Lj/e/e/l$b;->Q()I

    move-result v0

    new-array v0, v0, [Lj/e/e/m$g;

    iput-object v0, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    invoke-virtual {p1}, Lj/e/e/m$b;->k()Lj/e/e/l$l;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lj/e/e/l$l;->o:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lj/e/e/m$b;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/e/m$g;

    .line 9
    iget-object v1, v0, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 10
    iget-object v1, v1, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 11
    sget-object v2, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object v2

    invoke-static {v2}, Lj/e/e/n;->y(Lj/e/e/m$b;)Lj/e/e/n;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/m$g;->g()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v0, v2}, Lj/e/e/t;->u(Lj/e/e/t$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Lj/e/e/n$b;
    .locals 5

    new-instance v0, Lj/e/e/n$b;

    iget-object v1, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    invoke-direct {v0, v1}, Lj/e/e/n$b;-><init>(Lj/e/e/m$b;)V

    iget-object v1, v0, Lj/e/e/n$b;->f:Lj/e/e/t;

    iget-object v2, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v1, v2}, Lj/e/e/t;->s(Lj/e/e/t;)V

    iget-object v1, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    invoke-virtual {v0, v1}, Lj/e/e/n$b;->E(Lj/e/e/a1;)Lj/e/e/n$b;

    iget-object v1, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    iget-object v2, v0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic B()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/n$b;->z()Lj/e/e/n;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    .line 1
    iget-boolean v1, v0, Lj/e/e/t;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/e/e/t;->c()Lj/e/e/t;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    :cond_0
    return-void
.end method

.method public D(Lj/e/e/g0;)Lj/e/e/n$b;
    .locals 4

    instance-of v0, p1, Lj/e/e/n;

    if-eqz v0, :cond_4

    check-cast p1, Lj/e/e/n;

    .line 1
    iget-object v0, p1, Lj/e/e/n;->g:Lj/e/e/m$b;

    .line 2
    iget-object v1, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lj/e/e/n$b;->C()V

    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    .line 3
    iget-object v1, p1, Lj/e/e/n;->h:Lj/e/e/t;

    .line 4
    invoke-virtual {v0, v1}, Lj/e/e/t;->s(Lj/e/e/t;)V

    .line 5
    iget-object v0, p1, Lj/e/e/n;->j:Lj/e/e/a1;

    .line 6
    invoke-virtual {p0, v0}, Lj/e/e/n$b;->E(Lj/e/e/a1;)Lj/e/e/n$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p1, Lj/e/e/n;->i:[Lj/e/e/m$g;

    .line 8
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p1, Lj/e/e/n;->i:[Lj/e/e/m$g;

    .line 10
    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v3, v1, v0

    aget-object v2, v2, v0

    if-eq v3, v2, :cond_1

    iget-object v2, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lj/e/e/t;->b(Lj/e/e/t$c;)V

    iget-object v1, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    .line 11
    iget-object v2, p1, Lj/e/e/n;->i:[Lj/e/e/m$g;

    .line 12
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lj/e/e/a$a;->v(Lj/e/e/g0;)Lj/e/e/a$a;

    move-object p1, p0

    check-cast p1, Lj/e/e/n$b;

    return-object p1
.end method

.method public E(Lj/e/e/a1;)Lj/e/e/n$b;
    .locals 1

    iget-object v0, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    invoke-static {v0}, Lj/e/e/a1;->s(Lj/e/e/a1;)Lj/e/e/a1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/e/e/a1$b;->y(Lj/e/e/a1;)Lj/e/e/a1$b;

    invoke-virtual {v0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    return-object p0
.end method

.method public final F(Lj/e/e/m$g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj/e/e/m$g;->l:Lj/e/e/m$b;

    .line 2
    iget-object v0, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lj/e/e/m$g;)Lj/e/e/g0$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/n$b;->F(Lj/e/e/m$g;)V

    .line 2
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 3
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 4
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lj/e/e/n$b;

    invoke-virtual {p1}, Lj/e/e/m$g;->i()Lj/e/e/m$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/e/e/n$b;-><init>(Lj/e/e/m$b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Lj/e/e/a1;)Lj/e/e/g0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    return-object p0
.end method

.method public a(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/n$b;->F(Lj/e/e/m$g;)V

    invoke-virtual {p0}, Lj/e/e/n$b;->C()V

    .line 2
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 3
    sget-object v1, Lj/e/e/m$g$b;->r:Lj/e/e/m$g$b;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v0

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v2, v2, Lj/e/e/m$f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object v0, Lj/e/e/y;->a:Ljava/nio/charset/Charset;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, p2, Lj/e/e/m$f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p1, Lj/e/e/m$g;->n:Lj/e/e/m$k;

    if-eqz v0, :cond_5

    .line 10
    iget v0, v0, Lj/e/e/m$k;->a:I

    .line 11
    iget-object v1, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    iget-object v2, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v2, v1}, Lj/e/e/t;->b(Lj/e/e/t$c;)V

    :cond_4
    iget-object v1, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    aput-object p1, v1, v0

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p1, Lj/e/e/m$g;->i:Lj/e/e/m$h;

    .line 13
    invoke-virtual {v0}, Lj/e/e/m$h;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 15
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 16
    sget-object v1, Lj/e/e/m$g$a;->m:Lj/e/e/m$g$a;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lj/e/e/m$g;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {p2, p1}, Lj/e/e/t;->b(Lj/e/e/t$c;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0, p1, p2}, Lj/e/e/t;->u(Lj/e/e/t$c;Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public bridge synthetic b()Lj/e/e/g0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/n$b;->y()Lj/e/e/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lj/e/e/h0;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/n$b;->y()Lj/e/e/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lj/e/e/m$g;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lj/e/e/n$b;->F(Lj/e/e/m$g;)V

    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0, p1}, Lj/e/e/t;->n(Lj/e/e/t$c;)Z

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

    invoke-virtual {p0}, Lj/e/e/n$b;->A()Lj/e/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj/e/e/m$g;Ljava/lang/Object;)Lj/e/e/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj/e/e/n$b;->F(Lj/e/e/m$g;)V

    invoke-virtual {p0}, Lj/e/e/n$b;->C()V

    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0, p1, p2}, Lj/e/e/t;->a(Lj/e/e/t$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Lj/e/e/m$b;
    .locals 1

    iget-object v0, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    return-object v0
.end method

.method public i()Lj/e/e/a1;
    .locals 1

    iget-object v0, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    return-object v0
.end method

.method public j(Lj/e/e/m$g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lj/e/e/n$b;->F(Lj/e/e/m$g;)V

    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0, p1}, Lj/e/e/t;->j(Lj/e/e/t$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj/e/e/m$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lj/e/e/m$g;->k:Lj/e/e/m$g$b;

    .line 2
    iget-object v0, v0, Lj/e/e/m$g$b;->x:Lj/e/e/m$g$a;

    .line 3
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

    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/t;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    iget-object v1, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-static {v0, v1}, Lj/e/e/n;->z(Lj/e/e/m$b;Lj/e/e/t;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic u(Lj/e/e/g0;)Lj/e/e/g0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/n$b;->D(Lj/e/e/g0;)Lj/e/e/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Lj/e/e/g0;)Lj/e/e/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/n$b;->D(Lj/e/e/g0;)Lj/e/e/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lj/e/e/a1;)Lj/e/e/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj/e/e/n$b;->E(Lj/e/e/a1;)Lj/e/e/n$b;

    return-object p0
.end method

.method public y()Lj/e/e/n;
    .locals 5

    invoke-virtual {p0}, Lj/e/e/n$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/e/e/n$b;->z()Lj/e/e/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj/e/e/n;

    iget-object v1, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    iget-object v2, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    iget-object v3, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj/e/e/m$g;

    iget-object v4, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/e/e/n;-><init>(Lj/e/e/m$b;Lj/e/e/t;[Lj/e/e/m$g;Lj/e/e/a1;)V

    invoke-static {v0}, Lj/e/e/a$a;->x(Lj/e/e/g0;)Lj/e/e/y0;

    move-result-object v0

    throw v0
.end method

.method public z()Lj/e/e/n;
    .locals 5

    iget-object v0, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    invoke-virtual {v0}, Lj/e/e/t;->r()V

    new-instance v0, Lj/e/e/n;

    iget-object v1, p0, Lj/e/e/n$b;->e:Lj/e/e/m$b;

    iget-object v2, p0, Lj/e/e/n$b;->f:Lj/e/e/t;

    iget-object v3, p0, Lj/e/e/n$b;->g:[Lj/e/e/m$g;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj/e/e/m$g;

    iget-object v4, p0, Lj/e/e/n$b;->h:Lj/e/e/a1;

    invoke-direct {v0, v1, v2, v3, v4}, Lj/e/e/n;-><init>(Lj/e/e/m$b;Lj/e/e/t;[Lj/e/e/m$g;Lj/e/e/a1;)V

    return-object v0
.end method
