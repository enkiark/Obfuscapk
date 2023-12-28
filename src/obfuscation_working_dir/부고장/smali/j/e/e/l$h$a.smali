.class public final Lj/e/e/l$h$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/l$h;",
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
    new-instance v0, Lj/e/e/l$h;

    .line 2
    invoke-direct {v0}, Lj/e/e/l$h;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v0, p1, v1, p2, v4}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v4

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v4

    iget v5, v0, Lj/e/e/l$h;->j:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lj/e/e/l$h;->j:I

    iput-object v4, v0, Lj/e/e/l$h;->s:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget v4, v0, Lj/e/e/l$h;->j:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lj/e/e/l$h;->j:I

    move-object v4, p1

    check-cast v4, Lj/e/e/i$b;

    .line 3
    invoke-virtual {v4}, Lj/e/e/i$b;->j()I

    move-result v4

    .line 4
    iput v4, v0, Lj/e/e/l$h;->r:I

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x0

    iget v5, v0, Lj/e/e/l$h;->j:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_1

    iget-object v4, v0, Lj/e/e/l$h;->t:Lj/e/e/l$i;

    invoke-virtual {v4}, Lj/e/e/l$i;->V()Lj/e/e/l$i$b;

    move-result-object v4

    :cond_1
    sget-object v5, Lj/e/e/l$i;->j:Lj/e/e/o0;

    invoke-virtual {p1, v5, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v5

    check-cast v5, Lj/e/e/l$i;

    iput-object v5, v0, Lj/e/e/l$h;->t:Lj/e/e/l$i;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lj/e/e/l$i$b;->S(Lj/e/e/l$i;)Lj/e/e/l$i$b;

    invoke-virtual {v4}, Lj/e/e/l$i$b;->P()Lj/e/e/l$i;

    move-result-object v4

    iput-object v4, v0, Lj/e/e/l$h;->t:Lj/e/e/l$i;

    :cond_2
    iget v4, v0, Lj/e/e/l$h;->j:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Lj/e/e/l$h;->j:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v4

    iget v5, v0, Lj/e/e/l$h;->j:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lj/e/e/l$h;->j:I

    iput-object v4, v0, Lj/e/e/l$h;->q:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v4

    iget v5, v0, Lj/e/e/l$h;->j:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lj/e/e/l$h;->j:I

    iput-object v4, v0, Lj/e/e/l$h;->o:Ljava/lang/Object;

    goto :goto_0

    :sswitch_5
    move-object v4, p1

    check-cast v4, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v4}, Lj/e/e/i$b;->j()I

    move-result v4

    .line 6
    invoke-static {v4}, Lj/e/e/l$h$d;->a(I)Lj/e/e/l$h$d;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Lj/e/e/a1$b;->z(II)Lj/e/e/a1$b;

    goto/16 :goto_0

    :cond_3
    iget v5, v0, Lj/e/e/l$h;->j:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lj/e/e/l$h;->j:I

    iput v4, v0, Lj/e/e/l$h;->n:I

    goto/16 :goto_0

    :sswitch_6
    move-object v4, p1

    check-cast v4, Lj/e/e/i$b;

    .line 7
    invoke-virtual {v4}, Lj/e/e/i$b;->j()I

    move-result v4

    .line 8
    invoke-static {v4}, Lj/e/e/l$h$c;->a(I)Lj/e/e/l$h$c;

    move-result-object v5

    const/4 v6, 0x4

    if-nez v5, :cond_4

    invoke-virtual {v1, v6, v4}, Lj/e/e/a1$b;->z(II)Lj/e/e/a1$b;

    goto/16 :goto_0

    :cond_4
    iget v5, v0, Lj/e/e/l$h;->j:I

    or-int/2addr v5, v6

    iput v5, v0, Lj/e/e/l$h;->j:I

    iput v4, v0, Lj/e/e/l$h;->m:I

    goto/16 :goto_0

    :sswitch_7
    iget v4, v0, Lj/e/e/l$h;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lj/e/e/l$h;->j:I

    move-object v4, p1

    check-cast v4, Lj/e/e/i$b;

    .line 9
    invoke-virtual {v4}, Lj/e/e/i$b;->j()I

    move-result v4

    .line 10
    iput v4, v0, Lj/e/e/l$h;->l:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v4

    iget v5, v0, Lj/e/e/l$h;->j:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lj/e/e/l$h;->j:I

    iput-object v4, v0, Lj/e/e/l$h;->p:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v4

    iget v5, v0, Lj/e/e/l$h;->j:I

    or-int/2addr v5, v3

    iput v5, v0, Lj/e/e/l$h;->j:I

    iput-object v4, v0, Lj/e/e/l$h;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v4, :cond_0

    :sswitch_a
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 11
    iput-object v0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 12
    throw p2

    :catch_1
    move-exception p1

    .line 13
    iput-object v0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 14
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_5
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
