.class public final Lj/e/e/l$i;
.super Lj/e/e/w$d;
.source "sourcefile"

# interfaces
.implements Lj/e/e/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/l$i$b;,
        Lj/e/e/l$i$d;,
        Lj/e/e/l$i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/w$d<",
        "Lj/e/e/l$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lj/e/e/l$i;

.field public static final j:Lj/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/e/o0<",
            "Lj/e/e/l$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/e/e/l$t;",
            ">;"
        }
    .end annotation
.end field

.field public s:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/e/l$i;

    invoke-direct {v0}, Lj/e/e/l$i;-><init>()V

    sput-object v0, Lj/e/e/l$i;->i:Lj/e/e/l$i;

    new-instance v0, Lj/e/e/l$i$a;

    invoke-direct {v0}, Lj/e/e/l$i$a;-><init>()V

    sput-object v0, Lj/e/e/l$i;->j:Lj/e/e/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/e/e/w$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lj/e/e/l$i;->s:B

    const/4 v0, 0x0

    iput v0, p0, Lj/e/e/l$i;->l:I

    iput v0, p0, Lj/e/e/l$i;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj/e/e/i;Lj/e/e/q;Lj/e/e/l$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/e/e/w$d;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Lj/e/e/l$i;->s:B

    const/4 p3, 0x0

    iput p3, p0, Lj/e/e/l$i;->l:I

    iput p3, p0, Lj/e/e/l$i;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez p3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_7

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1f3a

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v3}, Lj/e/e/w$d;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :cond_2
    iget-object v3, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    sget-object v4, Lj/e/e/l$t;->i:Lj/e/e/o0;

    invoke-virtual {p1, v4, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v3, p0, Lj/e/e/l$i;->k:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lj/e/e/l$i;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v3

    iput-boolean v3, p0, Lj/e/e/l$i;->q:Z

    goto :goto_0

    :cond_4
    move-object v3, p1

    check-cast v3, Lj/e/e/i$b;

    .line 3
    invoke-virtual {v3}, Lj/e/e/i$b;->j()I

    move-result v3

    .line 4
    invoke-static {v3}, Lj/e/e/l$i$d;->a(I)Lj/e/e/l$i$d;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3}, Lj/e/e/a1$b;->z(II)Lj/e/e/a1$b;

    goto :goto_0

    :cond_5
    iget v4, p0, Lj/e/e/l$i;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lj/e/e/l$i;->k:I

    iput v3, p0, Lj/e/e/l$i;->n:I

    goto :goto_0

    :cond_6
    iget v3, p0, Lj/e/e/l$i;->k:I

    or-int/2addr v3, v4

    iput v3, p0, Lj/e/e/l$i;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v3

    iput-boolean v3, p0, Lj/e/e/l$i;->o:Z

    goto :goto_0

    :cond_7
    iget v3, p0, Lj/e/e/l$i;->k:I

    or-int/2addr v3, v5

    iput v3, p0, Lj/e/e/l$i;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v3

    iput-boolean v3, p0, Lj/e/e/l$i;->p:Z

    goto/16 :goto_0

    :cond_8
    iget v3, p0, Lj/e/e/l$i;->k:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lj/e/e/l$i;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v3

    iput-boolean v3, p0, Lj/e/e/l$i;->m:Z

    goto/16 :goto_0

    :cond_9
    move-object v3, p1

    check-cast v3, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v3}, Lj/e/e/i$b;->j()I

    move-result v3

    .line 6
    invoke-static {v3}, Lj/e/e/l$i$c;->a(I)Lj/e/e/l$i$c;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v1, v3}, Lj/e/e/a1$b;->z(II)Lj/e/e/a1$b;

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lj/e/e/l$i;->k:I

    or-int/2addr v4, v1

    iput v4, p0, Lj/e/e/l$i;->k:I

    iput v3, p0, Lj/e/e/l$i;->l:I
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 p3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 7
    iput-object p0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 8
    throw p2

    :catch_1
    move-exception p1

    .line 9
    iput-object p0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_c

    iget-object p2, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    :cond_c
    invoke-virtual {v0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    .line 11
    iget-object p2, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {p2}, Lj/e/e/t;->r()V

    .line 12
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_e

    iget-object p1, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    :cond_e
    invoke-virtual {v0}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    .line 13
    iget-object p1, p0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {p1}, Lj/e/e/t;->r()V

    return-void
.end method

.method public constructor <init>(Lj/e/e/w$c;Lj/e/e/l$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lj/e/e/w$d;-><init>(Lj/e/e/w$c;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lj/e/e/l$i;->s:B

    return-void
.end method


# virtual methods
.method public F()Lj/e/e/w$e;
    .locals 3

    .line 1
    sget-object v0, Lj/e/e/l;->E:Lj/e/e/w$e;

    .line 2
    const-class v1, Lj/e/e/l$i;

    const-class v2, Lj/e/e/l$i$b;

    invoke-virtual {v0, v1, v2}, Lj/e/e/w$e;->c(Ljava/lang/Class;Ljava/lang/Class;)Lj/e/e/w$e;

    return-object v0
.end method

.method public P()Z
    .locals 2

    iget v0, p0, Lj/e/e/l$i;->k:I

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

    iget v0, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Lj/e/e/l$i$b;
    .locals 2

    sget-object v0, Lj/e/e/l$i;->i:Lj/e/e/l$i;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lj/e/e/l$i$b;

    invoke-direct {v0, v1}, Lj/e/e/l$i$b;-><init>(Lj/e/e/l$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/e/l$i$b;

    invoke-direct {v0, v1}, Lj/e/e/l$i$b;-><init>(Lj/e/e/l$a;)V

    invoke-virtual {v0, p0}, Lj/e/e/l$i$b;->S(Lj/e/e/l$i;)Lj/e/e/l$i$b;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/e/l$i;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lj/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lj/e/e/l$i;

    invoke-virtual {p0}, Lj/e/e/l$i;->P()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$i;->P()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$i;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lj/e/e/l$i;->l:I

    iget v2, p1, Lj/e/e/l$i;->l:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$i;->T()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$i;->T()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$i;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    iget-boolean v1, p0, Lj/e/e/l$i;->m:Z

    iget-boolean v2, p1, Lj/e/e/l$i;->m:Z

    if-eq v1, v2, :cond_5

    return v3

    .line 2
    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$i;->R()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$i;->R()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lj/e/e/l$i;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lj/e/e/l$i;->n:I

    iget v2, p1, Lj/e/e/l$i;->n:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lj/e/e/l$i;->S()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$i;->S()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lj/e/e/l$i;->S()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-boolean v1, p0, Lj/e/e/l$i;->o:Z

    iget-boolean v2, p1, Lj/e/e/l$i;->o:Z

    if-eq v1, v2, :cond_9

    return v3

    .line 4
    :cond_9
    invoke-virtual {p0}, Lj/e/e/l$i;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$i;->Q()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lj/e/e/l$i;->Q()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    iget-boolean v1, p0, Lj/e/e/l$i;->p:Z

    iget-boolean v2, p1, Lj/e/e/l$i;->p:Z

    if-eq v1, v2, :cond_b

    return v3

    .line 6
    :cond_b
    invoke-virtual {p0}, Lj/e/e/l$i;->U()Z

    move-result v1

    invoke-virtual {p1}, Lj/e/e/l$i;->U()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lj/e/e/l$i;->U()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7
    iget-boolean v1, p0, Lj/e/e/l$i;->q:Z

    iget-boolean v2, p1, Lj/e/e/l$i;->q:Z

    if-eq v1, v2, :cond_d

    return v3

    .line 8
    :cond_d
    iget-object v1, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    iget-object v2, p1, Lj/e/e/l$i;->r:Ljava/util/List;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    iget-object v1, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    iget-object v2, p1, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v1, v2}, Lj/e/e/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lj/e/e/w$d;->M()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lj/e/e/w$d;->M()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v3

    :cond_10
    return v0
.end method

.method public f()I
    .locals 4

    iget v0, p0, Lj/e/e/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lj/e/e/l$i;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/e/e/l$i;->l:I

    invoke-static {v1, v0}, Lj/e/e/j;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj/e/e/l$i;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lj/e/e/l$i;->m:Z

    invoke-static {v3, v1}, Lj/e/e/j;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-boolean v3, p0, Lj/e/e/l$i;->p:Z

    invoke-static {v1, v3}, Lj/e/e/j;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v3, p0, Lj/e/e/l$i;->o:Z

    invoke-static {v1, v3}, Lj/e/e/j;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lj/e/e/l$i;->n:I

    invoke-static {v1, v3}, Lj/e/e/j;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    iget-boolean v3, p0, Lj/e/e/l$i;->q:Z

    invoke-static {v1, v3}, Lj/e/e/j;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/16 v1, 0x3e7

    iget-object v3, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/h0;

    invoke-static {v1, v3}, Lj/e/e/j;->j(ILj/e/e/h0;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lj/e/e/w$d;->K()I

    move-result v1

    add-int/2addr v1, v0

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
    sget-object v0, Lj/e/e/l$i;->i:Lj/e/e/l$i;

    return-object v0
.end method

.method public bridge synthetic h()Lj/e/e/h0$a;
    .locals 1

    invoke-virtual {p0}, Lj/e/e/l$i;->V()Lj/e/e/l$i$b;

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
    sget-object v0, Lj/e/e/l;->D:Lj/e/e/m$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lj/e/e/l$i;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    iget v1, p0, Lj/e/e/l$i;->l:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lj/e/e/l$i;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x2

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lj/e/e/l$i;->m:Z

    .line 4
    invoke-static {v1}, Lj/e/e/y;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lj/e/e/l$i;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    iget v1, p0, Lj/e/e/l$i;->n:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lj/e/e/l$i;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v2, 0x5

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lj/e/e/l$i;->o:Z

    .line 6
    invoke-static {v1}, Lj/e/e/y;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lj/e/e/l$i;->Q()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lj/e/e/l$i;->p:Z

    .line 8
    invoke-static {v1}, Lj/e/e/y;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lj/e/e/l$i;->U()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lj/e/e/l$i;->q:Z

    .line 10
    invoke-static {v1}, Lj/e/e/y;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_6
    iget-object v1, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x25

    const/16 v2, 0x3e7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lj/a/b/a/a;->b(IIII)I

    move-result v0

    .line 12
    iget-object v1, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lj/e/e/w$d;->M()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lj/e/e/a;->x(ILjava/util/Map;)I

    move-result v0

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

    invoke-virtual {p0}, Lj/e/e/w$d;->O()Lj/e/e/w$d$a;

    move-result-object v0

    iget v1, p0, Lj/e/e/l$i;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lj/e/e/l$i;->l:I

    .line 1
    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->A(II)V

    .line 2
    :cond_0
    iget v1, p0, Lj/e/e/l$i;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj/e/e/l$i;->m:Z

    invoke-virtual {p1, v2, v1}, Lj/e/e/j;->r(IZ)V

    :cond_1
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lj/e/e/l$i;->p:Z

    invoke-virtual {p1, v1, v2}, Lj/e/e/j;->r(IZ)V

    :cond_2
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-boolean v2, p0, Lj/e/e/l$i;->o:Z

    invoke-virtual {p1, v1, v2}, Lj/e/e/j;->r(IZ)V

    :cond_3
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget v2, p0, Lj/e/e/l$i;->n:I

    .line 3
    invoke-virtual {p1, v1, v2}, Lj/e/e/j;->A(II)V

    .line 4
    :cond_4
    iget v1, p0, Lj/e/e/l$i;->k:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-boolean v2, p0, Lj/e/e/l$i;->q:Z

    invoke-virtual {p1, v1, v2}, Lj/e/e/j;->r(IZ)V

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0x3e7

    iget-object v3, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/h0;

    invoke-virtual {p1, v2, v3}, Lj/e/e/j;->C(ILj/e/e/h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lj/e/e/w$d$a;->a(ILj/e/e/j;)V

    iget-object v0, p0, Lj/e/e/w;->g:Lj/e/e/a1;

    invoke-virtual {v0, p1}, Lj/e/e/a1;->k(Lj/e/e/j;)V

    return-void
.end method

.method public l()Lj/e/e/g0$a;
    .locals 1

    .line 1
    sget-object v0, Lj/e/e/l$i;->i:Lj/e/e/l$i;

    invoke-virtual {v0}, Lj/e/e/l$i;->V()Lj/e/e/l$i$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lj/e/e/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e/e/o0<",
            "Lj/e/e/l$i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/e/e/l$i;->j:Lj/e/e/o0;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-byte v0, p0, Lj/e/e/l$i;->s:B

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
    iget-object v3, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2
    iget-object v3, p0, Lj/e/e/l$i;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/e/e/l$t;

    .line 3
    invoke-virtual {v3}, Lj/e/e/l$t;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lj/e/e/l$i;->s:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj/e/e/w$d;->J()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lj/e/e/l$i;->s:B

    return v2

    :cond_4
    iput-byte v1, p0, Lj/e/e/l$i;->s:B

    return v1
.end method
