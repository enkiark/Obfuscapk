.class public final Lj/e/e/l$b$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/e/e/i;Lj/e/e/q;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/e/e/l$b;

    .line 2
    invoke-direct {v0}, Lj/e/e/l$b;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    and-int/lit16 v6, v4, 0x200

    if-nez v6, :cond_1

    new-instance v6, Lj/e/e/c0;

    invoke-direct {v6}, Lj/e/e/c0;-><init>()V

    iput-object v6, v0, Lj/e/e/l$b;->t:Lj/e/e/d0;

    or-int/lit16 v4, v4, 0x200

    :cond_1
    iget-object v6, v0, Lj/e/e/l$b;->t:Lj/e/e/d0;

    invoke-interface {v6, v5}, Lj/e/e/d0;->z(Lj/e/e/h;)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v5, v4, 0x100

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$b;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_2
    iget-object v5, v0, Lj/e/e/l$b;->s:Ljava/util/List;

    sget-object v6, Lj/e/e/l$b$d;->i:Lj/e/e/o0;

    goto/16 :goto_2

    :sswitch_2
    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$b;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    :cond_3
    iget-object v5, v0, Lj/e/e/l$b;->q:Ljava/util/List;

    sget-object v6, Lj/e/e/l$o;->i:Lj/e/e/o0;

    goto/16 :goto_2

    :sswitch_3
    const/4 v5, 0x0

    iget v6, v0, Lj/e/e/l$b;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    iget-object v5, v0, Lj/e/e/l$b;->r:Lj/e/e/l$l;

    invoke-virtual {v5}, Lj/e/e/l$l;->T()Lj/e/e/l$l$b;

    move-result-object v5

    :cond_4
    sget-object v6, Lj/e/e/l$l;->j:Lj/e/e/o0;

    invoke-virtual {p1, v6, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v6

    check-cast v6, Lj/e/e/l$l;

    iput-object v6, v0, Lj/e/e/l$b;->r:Lj/e/e/l$l;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Lj/e/e/l$l$b;->S(Lj/e/e/l$l;)Lj/e/e/l$l$b;

    invoke-virtual {v5}, Lj/e/e/l$l$b;->P()Lj/e/e/l$l;

    move-result-object v5

    iput-object v5, v0, Lj/e/e/l$b;->r:Lj/e/e/l$l;

    :cond_5
    iget v5, v0, Lj/e/e/l$b;->j:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lj/e/e/l$b;->j:I

    goto :goto_0

    :sswitch_4
    and-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$b;->m:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_6
    iget-object v5, v0, Lj/e/e/l$b;->m:Ljava/util/List;

    goto :goto_1

    :sswitch_5
    and-int/lit8 v5, v4, 0x20

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$b;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_7
    iget-object v5, v0, Lj/e/e/l$b;->p:Ljava/util/List;

    sget-object v6, Lj/e/e/l$b$c;->i:Lj/e/e/o0;

    goto :goto_2

    :sswitch_6
    and-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$b;->o:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    :cond_8
    iget-object v5, v0, Lj/e/e/l$b;->o:Ljava/util/List;

    sget-object v6, Lj/e/e/l$c;->i:Lj/e/e/o0;

    goto :goto_2

    :sswitch_7
    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$b;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_9
    iget-object v5, v0, Lj/e/e/l$b;->n:Ljava/util/List;

    sget-object v6, Lj/e/e/l$b;->i:Lj/e/e/o0;

    goto :goto_2

    :sswitch_8
    and-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$b;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_a
    iget-object v5, v0, Lj/e/e/l$b;->l:Ljava/util/List;

    :goto_1
    sget-object v6, Lj/e/e/l$h;->i:Lj/e/e/o0;

    :goto_2
    invoke-virtual {p1, v6, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    iget v6, v0, Lj/e/e/l$b;->j:I

    or-int/2addr v6, v2

    iput v6, v0, Lj/e/e/l$b;->j:I

    iput-object v5, v0, Lj/e/e/l$b;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :goto_3
    invoke-virtual {v1, v5, p1}, Lj/e/e/a1$b;->w(ILj/e/e/i;)Z

    move-result v5
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :sswitch_a
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 5
    iput-object v0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 6
    throw p2

    :catch_1
    move-exception p1

    .line 7
    iput-object v0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-eqz p2, :cond_b

    iget-object p2, v0, Lj/e/e/l$b;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->l:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v4, 0x8

    if-eqz p2, :cond_c

    iget-object p2, v0, Lj/e/e/l$b;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->n:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v4, 0x10

    if-eqz p2, :cond_d

    iget-object p2, v0, Lj/e/e/l$b;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->o:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v4, 0x20

    if-eqz p2, :cond_e

    iget-object p2, v0, Lj/e/e/l$b;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->p:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x4

    if-eqz p2, :cond_f

    iget-object p2, v0, Lj/e/e/l$b;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->m:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x40

    if-eqz p2, :cond_10

    iget-object p2, v0, Lj/e/e/l$b;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->q:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x100

    if-eqz p2, :cond_11

    iget-object p2, v0, Lj/e/e/l$b;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->s:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x200

    if-eqz p2, :cond_12

    iget-object p2, v0, Lj/e/e/l$b;->t:Lj/e/e/d0;

    invoke-interface {p2}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$b;->t:Lj/e/e/d0;

    :cond_12
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x2

    if-eqz p1, :cond_14

    iget-object p1, v0, Lj/e/e/l$b;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->l:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x8

    if-eqz p1, :cond_15

    iget-object p1, v0, Lj/e/e/l$b;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->n:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v4, 0x10

    if-eqz p1, :cond_16

    iget-object p1, v0, Lj/e/e/l$b;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->o:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v4, 0x20

    if-eqz p1, :cond_17

    iget-object p1, v0, Lj/e/e/l$b;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->p:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v4, 0x4

    if-eqz p1, :cond_18

    iget-object p1, v0, Lj/e/e/l$b;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->m:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v4, 0x40

    if-eqz p1, :cond_19

    iget-object p1, v0, Lj/e/e/l$b;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->q:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lj/e/e/l$b;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->s:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lj/e/e/l$b;->t:Lj/e/e/d0;

    invoke-interface {p1}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$b;->t:Lj/e/e/d0;

    :cond_1b
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
