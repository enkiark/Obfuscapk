.class public final Lj/e/e/l$j$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/l$j;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/e/e/l$j;

    .line 2
    invoke-direct {v0}, Lj/e/e/l$j;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-nez v4, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v6}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v6

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$j;->j:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Lj/e/e/l$j;->j:I

    iput-object v6, v0, Lj/e/e/l$j;->v:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lj/e/e/i;->j()I

    move-result v6

    invoke-virtual {p1, v6}, Lj/e/e/i;->d(I)I

    move-result v6

    and-int/lit8 v7, v5, 0x10

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v7

    if-lez v7, :cond_1

    .line 3
    new-instance v7, Lj/e/e/x;

    invoke-direct {v7}, Lj/e/e/x;-><init>()V

    .line 4
    iput-object v7, v0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x10

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, v0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    move-object v8, p1

    check-cast v8, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v8}, Lj/e/e/i$b;->j()I

    move-result v8

    .line 6
    check-cast v7, Lj/e/e/x;

    invoke-virtual {v7, v8}, Lj/e/e/x;->b(I)V

    goto :goto_1

    :sswitch_2
    and-int/lit8 v6, v5, 0x10

    if-nez v6, :cond_2

    .line 7
    new-instance v6, Lj/e/e/x;

    invoke-direct {v6}, Lj/e/e/x;-><init>()V

    .line 8
    iput-object v6, v0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x10

    :cond_2
    iget-object v6, v0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    :goto_2
    move-object v7, p1

    check-cast v7, Lj/e/e/i$b;

    goto :goto_4

    :sswitch_3
    invoke-virtual {p1}, Lj/e/e/i;->j()I

    move-result v6

    invoke-virtual {p1, v6}, Lj/e/e/i;->d(I)I

    move-result v6

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_3

    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 9
    new-instance v7, Lj/e/e/x;

    invoke-direct {v7}, Lj/e/e/x;-><init>()V

    .line 10
    iput-object v7, v0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x8

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, v0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    move-object v8, p1

    check-cast v8, Lj/e/e/i$b;

    .line 11
    invoke-virtual {v8}, Lj/e/e/i$b;->j()I

    move-result v8

    .line 12
    check-cast v7, Lj/e/e/x;

    invoke-virtual {v7, v8}, Lj/e/e/x;->b(I)V

    goto :goto_3

    :cond_4
    move-object v7, p1

    check-cast v7, Lj/e/e/i$b;

    .line 13
    iput v6, v7, Lj/e/e/i$b;->j:I

    invoke-virtual {v7}, Lj/e/e/i$b;->s()V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_5

    .line 14
    new-instance v6, Lj/e/e/x;

    invoke-direct {v6}, Lj/e/e/x;-><init>()V

    .line 15
    iput-object v6, v0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x8

    :cond_5
    iget-object v6, v0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    goto :goto_2

    .line 16
    :goto_4
    invoke-virtual {v7}, Lj/e/e/i$b;->j()I

    move-result v7

    .line 17
    check-cast v6, Lj/e/e/x;

    invoke-virtual {v6, v7}, Lj/e/e/x;->b(I)V

    goto/16 :goto_0

    :sswitch_5
    iget v6, v0, Lj/e/e/l$j;->j:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    iget-object v6, v0, Lj/e/e/l$j;->u:Lj/e/e/l$s;

    invoke-virtual {v6}, Lj/e/e/l$s;->J()Lj/e/e/l$s$b;

    move-result-object v7

    :cond_6
    sget-object v6, Lj/e/e/l$s;->i:Lj/e/e/o0;

    invoke-virtual {p1, v6, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v6

    check-cast v6, Lj/e/e/l$s;

    iput-object v6, v0, Lj/e/e/l$j;->u:Lj/e/e/l$s;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lj/e/e/l$s$b;->M(Lj/e/e/l$s;)Lj/e/e/l$s$b;

    invoke-virtual {v7}, Lj/e/e/l$s$b;->I()Lj/e/e/l$s;

    move-result-object v6

    iput-object v6, v0, Lj/e/e/l$j;->u:Lj/e/e/l$s;

    :cond_7
    iget v6, v0, Lj/e/e/l$j;->j:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lj/e/e/l$j;->j:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, v0, Lj/e/e/l$j;->j:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_8

    iget-object v6, v0, Lj/e/e/l$j;->t:Lj/e/e/l$k;

    invoke-virtual {v6}, Lj/e/e/l$k;->t0()Lj/e/e/l$k$b;

    move-result-object v7

    :cond_8
    sget-object v6, Lj/e/e/l$k;->j:Lj/e/e/o0;

    invoke-virtual {p1, v6, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v6

    check-cast v6, Lj/e/e/l$k;

    iput-object v6, v0, Lj/e/e/l$j;->t:Lj/e/e/l$k;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Lj/e/e/l$k$b;->S(Lj/e/e/l$k;)Lj/e/e/l$k$b;

    invoke-virtual {v7}, Lj/e/e/l$k$b;->P()Lj/e/e/l$k;

    move-result-object v6

    iput-object v6, v0, Lj/e/e/l$j;->t:Lj/e/e/l$k;

    :cond_9
    iget v6, v0, Lj/e/e/l$j;->j:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lj/e/e/l$j;->j:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lj/e/e/l$j;->s:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    :cond_a
    iget-object v6, v0, Lj/e/e/l$j;->s:Ljava/util/List;

    sget-object v7, Lj/e/e/l$h;->i:Lj/e/e/o0;

    goto :goto_5

    :sswitch_8
    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lj/e/e/l$j;->r:Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    :cond_b
    iget-object v6, v0, Lj/e/e/l$j;->r:Ljava/util/List;

    sget-object v7, Lj/e/e/l$q;->i:Lj/e/e/o0;

    goto :goto_5

    :sswitch_9
    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lj/e/e/l$j;->q:Ljava/util/List;

    or-int/lit8 v5, v5, 0x40

    :cond_c
    iget-object v6, v0, Lj/e/e/l$j;->q:Ljava/util/List;

    sget-object v7, Lj/e/e/l$c;->i:Lj/e/e/o0;

    goto :goto_5

    :sswitch_a
    and-int/lit8 v6, v5, 0x20

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lj/e/e/l$j;->p:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_d
    iget-object v6, v0, Lj/e/e/l$j;->p:Ljava/util/List;

    sget-object v7, Lj/e/e/l$b;->i:Lj/e/e/o0;

    :goto_5
    invoke-virtual {p1, v7, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    and-int/lit8 v7, v5, 0x4

    if-nez v7, :cond_e

    new-instance v7, Lj/e/e/c0;

    invoke-direct {v7}, Lj/e/e/c0;-><init>()V

    iput-object v7, v0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    or-int/lit8 v5, v5, 0x4

    :cond_e
    iget-object v7, v0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {v7, v6}, Lj/e/e/d0;->z(Lj/e/e/h;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$j;->j:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lj/e/e/l$j;->j:I

    iput-object v6, v0, Lj/e/e/l$j;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$j;->j:I

    or-int/2addr v7, v2

    iput v7, v0, Lj/e/e/l$j;->j:I

    iput-object v6, v0, Lj/e/e/l$j;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_6
    if-nez v6, :cond_0

    :sswitch_e
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 18
    iput-object v0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 19
    throw p2

    :catch_1
    move-exception p1

    .line 20
    iput-object v0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v5, 0x4

    if-eqz p2, :cond_f

    iget-object p2, v0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {p2}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    :cond_f
    and-int/lit8 p2, v5, 0x20

    if-eqz p2, :cond_10

    iget-object p2, v0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$j;->p:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v5, 0x40

    if-eqz p2, :cond_11

    iget-object p2, v0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$j;->q:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v5, 0x80

    if-eqz p2, :cond_12

    iget-object p2, v0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$j;->r:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v5, 0x100

    if-eqz p2, :cond_13

    iget-object p2, v0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$j;->s:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v5, 0x8

    if-eqz p2, :cond_14

    iget-object p2, v0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    check-cast p2, Lj/e/e/d;

    .line 22
    iput-boolean v3, p2, Lj/e/e/d;->e:Z

    :cond_14
    and-int/lit8 p2, v5, 0x10

    if-eqz p2, :cond_15

    .line 23
    iget-object p2, v0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    check-cast p2, Lj/e/e/d;

    .line 24
    iput-boolean v3, p2, Lj/e/e/d;->e:Z

    .line 25
    :cond_15
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x4

    if-eqz p1, :cond_17

    iget-object p1, v0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    invoke-interface {p1}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$j;->m:Lj/e/e/d0;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-eqz p1, :cond_18

    iget-object p1, v0, Lj/e/e/l$j;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$j;->p:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v5, 0x40

    if-eqz p1, :cond_19

    iget-object p1, v0, Lj/e/e/l$j;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$j;->q:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v5, 0x80

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lj/e/e/l$j;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$j;->r:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v5, 0x100

    if-eqz p1, :cond_1b

    iget-object p1, v0, Lj/e/e/l$j;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$j;->s:Ljava/util/List;

    :cond_1b
    and-int/lit8 p1, v5, 0x8

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lj/e/e/l$j;->n:Lj/e/e/y$b;

    check-cast p1, Lj/e/e/d;

    .line 26
    iput-boolean v3, p1, Lj/e/e/d;->e:Z

    :cond_1c
    and-int/lit8 p1, v5, 0x10

    if-eqz p1, :cond_1d

    .line 27
    iget-object p1, v0, Lj/e/e/l$j;->o:Lj/e/e/y$b;

    check-cast p1, Lj/e/e/d;

    .line 28
    iput-boolean v3, p1, Lj/e/e/d;->e:Z

    .line 29
    :cond_1d
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x50 -> :sswitch_4
        0x52 -> :sswitch_3
        0x58 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method
