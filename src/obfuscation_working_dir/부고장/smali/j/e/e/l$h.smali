.class public final Lj/e/e/l$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/l$h$b;,
        Lj/e/e/l$h$c;,
        Lj/e/e/l$h$d;
    }
.end annotation


# static fields
.field public static final h:Lj/e/e/l$h;

.field public static final i:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lj/e/e/l$h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public j:I

.field public volatile k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public volatile o:Ljava/lang/Object;

.field public volatile p:Ljava/lang/Object;

.field public volatile q:Ljava/lang/Object;

.field public r:I

.field public volatile s:Ljava/lang/Object;

.field public t:Lj/e/e/l$i;

.field public u:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/e/l$h;

    invoke-direct {v0}, Lj/e/e/l$h;-><init>()V

    sput-object v0, Lj/e/e/l$h;->h:Lj/e/e/l$h;

    new-instance v0, Lj/e/e/l$h$a;

    invoke-direct {v0}, Lj/e/e/l$h$a;-><init>()V

    sput-object v0, Lj/e/e/l$h;->i:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/e/e/w;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lj/e/e/l$h;->u:B

    const-string v0, ""

    iput-object v0, p0, Lj/e/e/l$h;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lj/e/e/l$h;->m:I

    iput v1, p0, Lj/e/e/l$h;->n:I

    iput-object v0, p0, Lj/e/e/l$h;->o:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$h;->p:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$h;->q:Ljava/lang/Object;

    iput-object v0, p0, Lj/e/e/l$h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$a;Lj/e/e/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/e/e/w;-><init>(Lj/e/e/w$a;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lj/e/e/l$h;->u:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->m:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$h;

    const-class v2, Lj/e/e/l$h$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$h;->q:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$h;->q:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$h;->p:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$h;->p:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$h;->s:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$h;->s:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public O()Lj/e/e/l$h$c;
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->m:I

    invoke-static {v0}, Lj/e/e/l$h$c;->a(I)Lj/e/e/l$h$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj/e/e/l$h$c;->e:Lj/e/e/l$h$c;

    :cond_0
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$h;->k:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$h;->k:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Q()Lj/e/e/l$i;
    .locals 1

    iget-object v0, p0, Lj/e/e/l$h;->t:Lj/e/e/l$i;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj/e/e/l$i;->i:Lj/e/e/l$i;

    :cond_0
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/e/e/l$h;->o:Ljava/lang/Object;

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

    iput-object v1, p0, Lj/e/e/l$h;->o:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public S()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

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
    .locals 2

    iget v0, p0, Lj/e/e/l$h;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()Z
    .locals 1

    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Lj/e/e/l$h$b;
    .locals 2

    sget-object v0, Lj/e/e/l$h;->h:Lj/e/e/l$h;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lj/e/e/l$h$b;

    invoke-direct {v0, v1}, Lj/e/e/l$h$b;-><init>(Lj/e/e/l$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/l$h$b;

    invoke-direct {v0, v1}, Lj/e/e/l$h$b;-><init>(Lj/e/e/l$a;)V

    invoke-virtual {v0, p0}, Lj/e/e/l$h$b;->M(Lj/e/e/l$h;)Lj/e/e/l$h$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/l$h;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/l$h;

    invoke-virtual {p0}, Lj/e/e/l$h;->W()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$h;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj/e/e/l$h;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$h;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$h;->X()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->X()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$h;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    iget v1, p0, Lj/e/e/l$h;->l:I

    iget v2, p1, Lj/e/e/l$h;->l:I

    if-eq v1, v2, :cond_5

    return v3

    .line 2
    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$h;->V()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->V()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lj/e/e/l$h;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lj/e/e/l$h;->m:I

    iget v2, p1, Lj/e/e/l$h;->m:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lj/e/e/l$h;->a0()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->a0()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lj/e/e/l$h;->a0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lj/e/e/l$h;->n:I

    iget v2, p1, Lj/e/e/l$h;->n:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lj/e/e/l$h;->b0()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->b0()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lj/e/e/l$h;->b0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lj/e/e/l$h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$h;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lj/e/e/l$h;->T()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->T()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lj/e/e/l$h;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lj/e/e/l$h;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$h;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lj/e/e/l$h;->S()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->S()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lj/e/e/l$h;->S()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lj/e/e/l$h;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->Y()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lj/e/e/l$h;->Y()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget v1, p0, Lj/e/e/l$h;->r:I

    iget v2, p1, Lj/e/e/l$h;->r:I

    if-eq v1, v2, :cond_11

    return v3

    .line 4
    :cond_11
    invoke-virtual {p0}, Lj/e/e/l$h;->U()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->U()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lj/e/e/l$h;->U()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lj/e/e/l$h;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$h;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lj/e/e/l$h;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$h;->Z()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lj/e/e/l$h;->Z()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/e/e/l$i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object p1, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, p1}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v3

    :cond_16
    return v0
.end method

.method public f()I
    .locals 4

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lj/e/e/l$h;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj/e/e/l$h;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj/e/e/l$h;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lj/e/e/l$h;->j:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lj/e/e/l$h;->l:I

    invoke-static {v1, v2}, Lj/e/e/j;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lj/e/e/l$h;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lj/e/e/l$h;->m:I

    invoke-static {v2, v1}, Lj/e/e/j;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lj/e/e/l$h;->j:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lj/e/e/l$h;->n:I

    invoke-static {v1, v3}, Lj/e/e/j;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lj/e/e/l$h;->o:Ljava/lang/Object;

    invoke-static {v1, v3}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lj/e/e/l$h;->q:Ljava/lang/Object;

    invoke-static {v1, v3}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v1

    invoke-static {v2, v1}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lj/e/e/l$h;->r:I

    invoke-static {v1, v2}, Lj/e/e/j;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lj/e/e/l$h;->s:Ljava/lang/Object;

    invoke-static {v1, v2}, Lj/e/e/w;->A(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1}, Lj/e/e/a1;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lj/e/e/a;->f:I

    return v1
.end method

.method public g()Lj/e/e/g0;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$h;->h:Lj/e/e/l$h;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$h;->c0()Lj/e/e/l$h$b;

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
    sget-object v0, Lj/e/e/l;->l:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lj/e/e/l$h;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$h;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$h;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 3
    iget v1, p0, Lj/e/e/l$h;->l:I

    add-int/2addr v0, v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$h;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x4

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    iget v1, p0, Lj/e/e/l$h;->m:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$h;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    iget v1, p0, Lj/e/e/l$h;->n:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$h;->b0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$h;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$h;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$h;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lj/e/e/l$h;->S()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v2, 0x7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lj/e/e/l$h;->Y()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v2, 0x9

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 5
    iget v1, p0, Lj/e/e/l$h;->r:I

    add-int/2addr v0, v1

    .line 6
    :cond_8
    invoke-virtual {p0}, Lj/e/e/l$h;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$h;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lj/e/e/l$h;->Z()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v2, 0x8

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v1

    invoke-virtual {v1}, Lj/e/e/l$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj/e/e/l$h;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/e/l$h;->k:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/e/e/l$h;->p:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lj/e/e/l$h;->l:I

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->A(II)V

    :cond_2
    iget v0, p0, Lj/e/e/l$h;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lj/e/e/l$h;->m:I

    .line 1
    invoke-virtual {p1, v1, v0}, Lj/e/e/j;->A(II)V

    .line 2
    :cond_3
    iget v0, p0, Lj/e/e/l$h;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lj/e/e/l$h;->n:I

    .line 3
    invoke-virtual {p1, v0, v2}, Lj/e/e/j;->A(II)V

    .line 4
    :cond_4
    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lj/e/e/l$h;->o:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lj/e/e/l$h;->q:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    :cond_7
    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lj/e/e/l$h;->r:I

    invoke-virtual {p1, v0, v1}, Lj/e/e/j;->A(II)V

    :cond_8
    iget v0, p0, Lj/e/e/l$h;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lj/e/e/l$h;->s:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lj/e/e/w;->I(Lj/e/e/j;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$h;->h:Lj/e/e/l$h;

    invoke-virtual {v0}, Lj/e/e/l$h;->c0()Lj/e/e/l$h$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/l$h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/e/e/l$h;->i:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-byte v0, p0, Lj/e/e/l$h;->u:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$h;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj/e/e/l$h;->Q()Lj/e/e/l$i;

    move-result-object v0

    invoke-virtual {v0}, Lj/e/e/l$i;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lj/e/e/l$h;->u:B

    return v2

    :cond_2
    iput-byte v1, p0, Lj/e/e/l$h;->u:B

    return v1
.end method
