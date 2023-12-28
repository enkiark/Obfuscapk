.class public final Lj/e/e/l$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/l$j$b;
    }
.end annotation


# static fields
.field public static final h:Lj/e/e/l$j;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lj/e/e/l$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public j:I

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public m:Lj/e/e/d0;

.field public n:Lj/e/e/y$b;

.field public o:Lj/e/e/y$b;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lj/e/e/l$k;

.field public u:Lj/e/e/l$s;

.field public volatile v:Ljava/lang/Object;

.field public w:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/e/l$j;

    invoke-direct {v0}, Lj/e/e/l$j;-><init>()V

    sput-object v0, Lj/e/e/l$j;->h:Lj/e/e/l$j;

    new-instance v0, Lj/e/e/l$j$a;

    invoke-direct {v0}, Lj/e/e/l$j$a;-><init>()V

    sput-object v0, Lj/e/e/l$j;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lj/e/e/l$j;->w:B

    const-string v0, ""

    iput-object v0, p0, Lj/e/e/l$j;->k:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$j;->l:Ljava/lang/Object;

    sget-object v1, Lj/e/e/c0;->g:Lj/e/e/d0;

    iput-object v1, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    .line 1
    sget-object v1, Lj/e/e/x;->f:Lj/e/e/x;

    .line 2
    iput-object v1, p0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    iput-object v1, p0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    iput-object v0, p0, Lj/e/e/l$j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lj/e/e/l$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lj/e/e/l$j;->w:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->c:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$j;

    const-class v2, Lj/e/e/l$j$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$j;->k:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$j;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public P()Lj/e/e/l$k;
    .locals 1

    iget-object v0, p0, Lj/e/e/l$j;->t:Lj/e/e/l$k;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/l$k;->i:Lj/e/e/l$k;

    :cond_0
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$j;->l:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$j;->l:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()Lj/e/e/l$s;
    .locals 1

    iget-object v0, p0, Lj/e/e/l$j;->u:Lj/e/e/l$s;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/l$s;->h:Lj/e/e/l$s;

    :cond_0
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$j;->v:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$j;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lj/e/e/l$j;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Lj/e/e/l$j$b;
    .locals 2

    sget-object v0, Lj/e/e/l$j;->h:Lj/e/e/l$j;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lj/e/e/l$j$b;

    invoke-direct {v0, v1}, Lj/e/e/l$j$b;-><init>(Lj/e/e/l$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/l$j$b;

    invoke-direct {v0, v1}, Lj/e/e/l$j$b;-><init>(Lj/e/e/l$a;)V

    invoke-virtual {v0, p0}, Lj/e/e/l$j$b;->P(Lj/e/e/l$j;)Lj/e/e/l$j$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/l$j;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/l$j;

    invoke-virtual {p0}, Lj/e/e/l$j;->U()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$j;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$j;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj/e/e/l$j;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$j;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$j;->W()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$j;->W()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$j;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lj/e/e/l$j;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$j;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 1
    :cond_5
    iget-object v1, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    iget-object v2, p1, Lj/e/e/l$j;->m:Lj/e/e/d0;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 3
    :cond_6
    iget-object v1, p0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    iget-object v2, p1, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    .line 4
    check-cast v1, Lj/e/e/x;

    invoke-virtual {v1, v2}, Lj/e/e/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 5
    :cond_7
    iget-object v1, p0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    iget-object v2, p1, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    .line 6
    check-cast v1, Lj/e/e/x;

    invoke-virtual {v1, v2}, Lj/e/e/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 7
    :cond_8
    iget-object v1, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    iget-object v2, p1, Lj/e/e/l$j;->p:Ljava/util/List;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 9
    :cond_9
    iget-object v1, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    iget-object v2, p1, Lj/e/e/l$j;->q:Ljava/util/List;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 11
    :cond_a
    iget-object v1, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    iget-object v2, p1, Lj/e/e/l$j;->r:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 13
    :cond_b
    iget-object v1, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    iget-object v2, p1, Lj/e/e/l$j;->s:Ljava/util/List;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lj/e/e/l$j;->V()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$j;->V()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lj/e/e/l$j;->V()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lj/e/e/l$j;->P()Lj/e/e/l$k;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$j;->P()Lj/e/e/l$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/e/l$k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lj/e/e/l$j;->X()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$j;->X()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lj/e/e/l$j;->X()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lj/e/e/l$j;->S()Lj/e/e/l$s;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$j;->S()Lj/e/e/l$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/e/l$s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lj/e/e/l$j;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$j;->Y()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lj/e/e/l$j;->Y()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lj/e/e/l$j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$j;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    :cond_12
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v3

    :cond_13
    return v0
.end method

.method public f()I
    .locals 7

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lj/e/e/l$j;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/e/l$j;->k:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lj/e/e/l$j;->j:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj/e/e/l$j;->l:Ljava/lang/Object;

    invoke-static {v4, v3}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v5, v3}, Lj/e/e/d0;->e0(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj/e/e/w;->C(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 1
    iget-object v3, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/h0;

    invoke-static {v5, v4}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x5

    iget-object v6, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e/e/h0;

    invoke-static {v4, v6}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v4, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    const/4 v4, 0x6

    iget-object v6, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e/e/h0;

    invoke-static {v4, v6}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    const/4 v4, 0x7

    iget-object v6, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e/e/h0;

    invoke-static {v4, v6}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/2addr v0, v5

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lj/e/e/l$j;->P()Lj/e/e/l$k;

    move-result-object v0

    invoke-static {v4, v0}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0}, Lj/e/e/l$j;->S()Lj/e/e/l$s;

    move-result-object v4

    invoke-static {v0, v4}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_9
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v5, p0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    move-object v6, v5

    check-cast v6, Lj/e/e/x;

    .line 3
    iget v6, v6, Lj/e/e/x;->h:I

    if-ge v0, v6, :cond_a

    .line 4
    check-cast v5, Lj/e/e/x;

    invoke-virtual {v5, v0}, Lj/e/e/x;->d(I)I

    move-result v5

    invoke-static {v5}, Lj/e/e/j;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v3, v4

    check-cast v5, Lj/e/e/x;

    .line 5
    iget v0, v5, Lj/e/e/x;->h:I

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 6
    :goto_7
    iget-object v4, p0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    move-object v5, v4

    check-cast v5, Lj/e/e/x;

    .line 7
    iget v5, v5, Lj/e/e/x;->h:I

    if-ge v2, v5, :cond_b

    .line 8
    check-cast v4, Lj/e/e/x;

    invoke-virtual {v4, v2}, Lj/e/e/x;->d(I)I

    move-result v4

    invoke-static {v4}, Lj/e/e/j;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    check-cast v4, Lj/e/e/x;

    .line 9
    iget v2, v4, Lj/e/e/x;->h:I

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 10
    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget-object v1, p0, Lj/e/e/l$j;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0}, Lj/e/e/a1;->f()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lj/e/e/a;->f:I

    return v0
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$j;->h:Lj/e/e/l$j;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$j;->Z()Lj/e/e/l$j$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lj/e/e/b;->e:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lj/e/e/l;->b:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lj/e/e/l$j;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$j;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$j;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$j;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :cond_2
    iget-object v1, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_3
    iget-object v1, p0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    move-object v2, v1

    check-cast v2, Lj/e/e/x;

    .line 7
    iget v2, v2, Lj/e/e/x;->h:I

    if-lez v2, :cond_4

    const/16 v2, 0x25

    const/16 v3, 0xa

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v4}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 8
    check-cast v1, Lj/e/e/x;

    invoke-virtual {v1}, Lj/e/e/x;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_4
    iget-object v1, p0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    move-object v2, v1

    check-cast v2, Lj/e/e/x;

    .line 10
    iget v2, v2, Lj/e/e/x;->h:I

    if-lez v2, :cond_5

    const/16 v2, 0x25

    const/16 v3, 0xb

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v4}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 11
    check-cast v1, Lj/e/e/x;

    invoke-virtual {v1}, Lj/e/e/x;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$j;->M()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 12
    iget-object v1, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lj/e/e/l$j;->J()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 14
    iget-object v1, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lj/e/e/l$j;->R()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 16
    iget-object v1, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lj/e/e/l$j;->K()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 18
    iget-object v1, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lj/e/e/l$j;->V()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$j;->P()Lj/e/e/l$k;

    move-result-object v1

    invoke-virtual {v1}, Lj/e/e/l$k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lj/e/e/l$j;->X()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$j;->S()Lj/e/e/l$s;

    move-result-object v1

    invoke-virtual {v1}, Lj/e/e/l$s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lj/e/e/l$j;->Y()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v2, 0xc

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$j;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/e/e/l$j;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/l$j;->k:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lj/e/e/l$j;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/e/l$j;->l:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v3, v1}, Lj/e/e/d0;->e0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/e/h0;

    invoke-virtual {p1, v3, v2}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    iget-object v4, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/h0;

    invoke-virtual {p1, v2, v4}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/h0;

    invoke-virtual {p1, v2, v4}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    iget-object v4, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/e/e/h0;

    invoke-virtual {p1, v2, v4}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Lj/e/e/l$j;->j:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lj/e/e/l$j;->P()Lj/e/e/l$k;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    :cond_7
    iget v1, p0, Lj/e/e/l$j;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lj/e/e/l$j;->S()Lj/e/e/l$s;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    move-object v3, v2

    check-cast v3, Lj/e/e/x;

    .line 1
    iget v3, v3, Lj/e/e/x;->h:I

    if-ge v1, v3, :cond_9

    const/16 v3, 0xa

    .line 2
    check-cast v2, Lj/e/e/x;

    invoke-virtual {v2, v1}, Lj/e/e/x;->d(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lj/e/e/j;->A(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v1, p0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    move-object v2, v1

    check-cast v2, Lj/e/e/x;

    .line 3
    iget v2, v2, Lj/e/e/x;->h:I

    if-ge v0, v2, :cond_a

    const/16 v2, 0xb

    .line 4
    check-cast v1, Lj/e/e/x;

    invoke-virtual {v1, v0}, Lj/e/e/x;->d(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->A(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget v0, p0, Lj/e/e/l$j;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lj/e/e/l$j;->v:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$j;->h:Lj/e/e/l$j;

    invoke-virtual {v0}, Lj/e/e/l$j;->Z()Lj/e/e/l$j$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/l$j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/e/e/l$j;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-byte v0, p0, Lj/e/e/l$j;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj/e/e/l$j;->M()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1
    iget-object v3, p0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/l$b;

    .line 2
    invoke-virtual {v3}, Lj/e/e/l$b;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lj/e/e/l$j;->w:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lj/e/e/l$j;->J()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 3
    iget-object v3, p0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/l$c;

    .line 4
    invoke-virtual {v3}, Lj/e/e/l$c;->p()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lj/e/e/l$j;->w:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lj/e/e/l$j;->R()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 5
    iget-object v3, p0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/l$q;

    .line 6
    invoke-virtual {v3}, Lj/e/e/l$q;->p()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lj/e/e/l$j;->w:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lj/e/e/l$j;->K()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 7
    iget-object v3, p0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/l$h;

    .line 8
    invoke-virtual {v3}, Lj/e/e/l$h;->p()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lj/e/e/l$j;->w:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lj/e/e/l$j;->V()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lj/e/e/l$j;->P()Lj/e/e/l$k;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$k;->p()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lj/e/e/l$j;->w:B

    return v2

    :cond_a
    iput-byte v1, p0, Lj/e/e/l$j;->w:B

    return v1
.end method
