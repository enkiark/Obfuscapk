.class public final Lj/e/e/l$k$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/l$k;",
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
    new-instance v0, Lj/e/e/l$k;

    .line 2
    invoke-direct {v0}, Lj/e/e/l$k;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/high16 v5, 0x100000

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v6}, Lj/e/e/w$d;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v5

    goto/16 :goto_1

    :sswitch_0
    and-int v6, v4, v5

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lj/e/e/l$k;->F:Ljava/util/List;

    or-int/2addr v4, v5

    :cond_1
    iget-object v6, v0, Lj/e/e/l$k;->F:Ljava/util/List;

    sget-object v7, Lj/e/e/l$t;->i:Lj/e/e/o0;

    invoke-virtual {p1, v7, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->E:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->D:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->v:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->C:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->B:Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->A:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->z:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->y:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->x:Z

    goto/16 :goto_0

    :sswitch_a
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->p:Z

    goto/16 :goto_0

    :sswitch_b
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->w:Z

    goto/16 :goto_0

    :sswitch_c
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->o:Z

    goto/16 :goto_0

    :sswitch_d
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->u:Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->t:Z

    goto/16 :goto_0

    :sswitch_f
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->s:Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->r:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_11
    iget v6, v0, Lj/e/e/l$k;->k:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lj/e/e/l$k;->k:I

    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v6

    iput-boolean v6, v0, Lj/e/e/l$k;->n:Z

    goto/16 :goto_0

    :sswitch_12
    move-object v6, p1

    check-cast v6, Lj/e/e/i$b;

    .line 3
    invoke-virtual {v6}, Lj/e/e/i$b;->j()I

    move-result v6

    .line 4
    invoke-static {v6}, Lj/e/e/l$k$c;->a(I)Lj/e/e/l$k$c;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x9

    invoke-virtual {v1, v7, v6}, Lj/e/e/a1$b;->z(II)Lj/e/e/a1$b;

    goto/16 :goto_0

    :cond_2
    iget v7, v0, Lj/e/e/l$k;->k:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput v6, v0, Lj/e/e/l$k;->q:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->m:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v6

    iget v7, v0, Lj/e/e/l$k;->k:I

    or-int/2addr v7, v2

    iput v7, v0, Lj/e/e/l$k;->k:I

    iput-object v6, v0, Lj/e/e/l$k;->l:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v5, :cond_0

    :sswitch_15
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

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

    :goto_2
    and-int p2, v4, v5

    if-eqz p2, :cond_3

    iget-object p2, v0, Lj/e/e/l$k;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$k;->F:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    .line 9
    iget-object p2, v0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {p2}, Lj/e/e/t;->r()V

    .line 10
    throw p1

    :cond_4
    and-int p1, v4, v5

    if-eqz p1, :cond_5

    iget-object p1, v0, Lj/e/e/l$k;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$k;->F:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    .line 11
    iget-object p1, v0, Lj/e/e/w$d;->h:Lj/e/e/t;

    invoke-virtual {p1}, Lj/e/e/t;->r()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
    .end sparse-switch
.end method
