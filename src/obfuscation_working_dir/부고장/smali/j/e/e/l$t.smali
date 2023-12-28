.class public final Lj/e/e/l$t;
.super Lj/e/e/w;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/l$t$b;,
        Lj/e/e/l$t$c;
    }
.end annotation


# static fields
.field public static final h:Lj/e/e/l$t;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lj/e/e/l$t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$t$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/lang/Object;

.field public m:J

.field public n:J

.field public o:D

.field public p:Lj/e/e/h;

.field public volatile q:Ljava/lang/Object;

.field public r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/e/l$t;

    invoke-direct {v0}, Lj/e/e/l$t;-><init>()V

    sput-object v0, Lj/e/e/l$t;->h:Lj/e/e/l$t;

    new-instance v0, Lj/e/e/l$t$a;

    invoke-direct {v0}, Lj/e/e/l$t$a;-><init>()V

    sput-object v0, Lj/e/e/l$t;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lj/e/e/l$t;->r:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lj/e/e/l$t;->l:Ljava/lang/Object;

    sget-object v1, Lj/e/e/h;->e:Lj/e/e/h;

    iput-object v1, p0, Lj/e/e/l$t;->p:Lj/e/e/h;

    iput-object v0, p0, Lj/e/e/l$t;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lj/e/e/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lj/e/e/l$t;->r:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->Q:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$t;

    const-class v2, Lj/e/e/l$t$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$t;->q:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj/e/e/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lj/e/e/l$t;->q:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$t;->l:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj/e/e/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lj/e/e/l$t;->l:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public M()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lj/e/e/l$t;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Lj/e/e/l$t$b;
    .locals 2

    sget-object v0, Lj/e/e/l$t;->h:Lj/e/e/l$t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lj/e/e/l$t$b;

    invoke-direct {v0, v1}, Lj/e/e/l$t$b;-><init>(Lj/e/e/l$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/l$t$b;

    invoke-direct {v0, v1}, Lj/e/e/l$t$b;-><init>(Lj/e/e/l$a;)V

    invoke-virtual {v0, p0}, Lj/e/e/l$t$b;->M(Lj/e/e/l$t;)Lj/e/e/l$t$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/l$t;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/l$t;

    .line 1
    iget-object v1, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    iget-object v2, p1, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$t;->P()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$t;->P()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$t;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lj/e/e/l$t;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$t;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$t;->R()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$t;->R()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$t;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-wide v3, p0, Lj/e/e/l$t;->m:J

    iget-wide v5, p1, Lj/e/e/l$t;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 4
    :cond_6
    invoke-virtual {p0}, Lj/e/e/l$t;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$t;->Q()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lj/e/e/l$t;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-wide v3, p0, Lj/e/e/l$t;->n:J

    iget-wide v5, p1, Lj/e/e/l$t;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 6
    :cond_8
    invoke-virtual {p0}, Lj/e/e/l$t;->O()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$t;->O()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lj/e/e/l$t;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7
    iget-wide v3, p0, Lj/e/e/l$t;->o:D

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 9
    iget-wide v5, p1, Lj/e/e/l$t;->o:D

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lj/e/e/l$t;->S()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$t;->S()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lj/e/e/l$t;->S()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    iget-object v1, p0, Lj/e/e/l$t;->p:Lj/e/e/h;

    iget-object v3, p1, Lj/e/e/l$t;->p:Lj/e/e/h;

    .line 12
    invoke-virtual {v1, v3}, Lj/e/e/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lj/e/e/l$t;->M()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$t;->M()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lj/e/e/l$t;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lj/e/e/l$t;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$t;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public f()I
    .locals 5

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/h0;

    invoke-static {v3, v2}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lj/e/e/l$t;->l:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lj/e/e/l$t;->m:J

    .line 1
    invoke-static {v2}, Lj/e/e/j;->m(I)I

    move-result v0

    invoke-static {v3, v4}, Lj/e/e/j;->p(J)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 2
    :cond_3
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lj/e/e/l$t;->n:J

    .line 3
    invoke-static {v0}, Lj/e/e/j;->m(I)I

    move-result v0

    .line 4
    invoke-static {v2, v3}, Lj/e/e/j;->p(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 5
    :cond_4
    iget v0, p0, Lj/e/e/l$t;->j:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lj/e/e/j;->m(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 7
    :cond_5
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lj/e/e/l$t;->p:Lj/e/e/h;

    invoke-static {v0, v3}, Lj/e/e/j;->b(ILj/e/e/h;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj/e/e/l$t;->q:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0}, Lj/e/e/a1;->f()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lj/e/e/a;->f:I

    return v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$t;->h:Lj/e/e/l$t;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$t;->T()Lj/e/e/l$t$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lj/e/e/b;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lj/e/e/l;->P:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3
    iget-object v1, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$t;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$t;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$t;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lj/e/e/l$t;->m:J

    .line 7
    invoke-static {v1, v2}, Lj/e/e/y;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$t;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 8
    iget-wide v1, p0, Lj/e/e/l$t;->n:J

    .line 9
    invoke-static {v1, v2}, Lj/e/e/y;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$t;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lj/e/e/l$t;->o:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj/e/e/y;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$t;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 12
    iget-object v1, p0, Lj/e/e/l$t;->p:Lj/e/e/h;

    .line 13
    invoke-virtual {v1}, Lj/e/e/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lj/e/e/l$t;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$t;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1}, Lj/e/e/a1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj/e/e/b;->e:I

    return v1
.end method

.method public final i()Lj/e/e/a1;
    .locals 1

    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method

.method public k(Lj/e/e/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/e/h0;

    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lj/e/e/l$t;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lj/e/e/l$t;->m:J

    invoke-virtual {p1, v1, v2, v3}, Lj/e/e/j;->L(IJ)V

    :cond_2
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-wide v1, p0, Lj/e/e/l$t;->n:J

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lj/e/e/j;->L(IJ)V

    .line 2
    :cond_3
    iget v0, p0, Lj/e/e/l$t;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-wide v2, p0, Lj/e/e/l$t;->o:D

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lj/e/e/j;->x(IJ)V

    .line 4
    :cond_4
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lj/e/e/l$t;->p:Lj/e/e/h;

    invoke-virtual {p1, v0, v2}, Lj/e/e/j;->t(ILj/e/e/h;)V

    :cond_5
    iget v0, p0, Lj/e/e/l$t;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lj/e/e/l$t;->q:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$t;->h:Lj/e/e/l$t;

    invoke-virtual {v0}, Lj/e/e/l$t;->T()Lj/e/e/l$t$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/l$t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/e/e/l$t;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-byte v0, p0, Lj/e/e/l$t;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2
    iget-object v3, p0, Lj/e/e/l$t;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/l$t$c;

    .line 3
    invoke-virtual {v3}, Lj/e/e/l$t$c;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lj/e/e/l$t;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lj/e/e/l$t;->r:B

    return v1
.end method
