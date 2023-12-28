.class public final Lj/e/e/l$s$c$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/l$s$c;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/e/e/l$s$c;

    .line 2
    invoke-direct {v0}, Lj/e/e/l$s$c;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/16 v6, 0x10

    if-nez v4, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v7

    if-eqz v7, :cond_e

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v8, 0xa

    if-eq v7, v8, :cond_9

    if-eq v7, v6, :cond_7

    const/16 v8, 0x12

    if-eq v7, v8, :cond_5

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_4

    const/16 v8, 0x22

    if-eq v7, v8, :cond_3

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    invoke-virtual {v0, p1, v1, p2, v7}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v7

    and-int/lit8 v8, v5, 0x10

    if-nez v8, :cond_2

    new-instance v8, Lj/e/e/c0;

    invoke-direct {v8}, Lj/e/e/c0;-><init>()V

    iput-object v8, v0, Lj/e/e/l$s$c;->q:Lj/e/e/d0;

    or-int/lit8 v5, v5, 0x10

    :cond_2
    iget-object v8, v0, Lj/e/e/l$s$c;->q:Lj/e/e/d0;

    invoke-interface {v8, v7}, Lj/e/e/d0;->z(Lj/e/e/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v7

    iget v8, v0, Lj/e/e/l$s$c;->j:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lj/e/e/l$s$c;->j:I

    iput-object v7, v0, Lj/e/e/l$s$c;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v7

    iget v8, v0, Lj/e/e/l$s$c;->j:I

    or-int/2addr v8, v3

    iput v8, v0, Lj/e/e/l$s$c;->j:I

    iput-object v7, v0, Lj/e/e/l$s$c;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lj/e/e/i;->j()I

    move-result v7

    invoke-virtual {p1, v7}, Lj/e/e/i;->d(I)I

    move-result v7

    and-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_6

    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v8

    if-lez v8, :cond_6

    .line 3
    new-instance v8, Lj/e/e/x;

    invoke-direct {v8}, Lj/e/e/x;-><init>()V

    .line 4
    iput-object v8, v0, Lj/e/e/l$s$c;->m:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v0, Lj/e/e/l$s$c;->m:Lj/e/e/y$b;

    move-object v9, p1

    check-cast v9, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v9}, Lj/e/e/i$b;->j()I

    move-result v9

    .line 6
    check-cast v8, Lj/e/e/x;

    invoke-virtual {v8, v9}, Lj/e/e/x;->b(I)V

    goto :goto_1

    :cond_7
    and-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_8

    .line 7
    new-instance v7, Lj/e/e/x;

    invoke-direct {v7}, Lj/e/e/x;-><init>()V

    .line 8
    iput-object v7, v0, Lj/e/e/l$s$c;->m:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x2

    :cond_8
    iget-object v7, v0, Lj/e/e/l$s$c;->m:Lj/e/e/y$b;

    :goto_2
    move-object v8, p1

    check-cast v8, Lj/e/e/i$b;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lj/e/e/i;->j()I

    move-result v7

    invoke-virtual {p1, v7}, Lj/e/e/i;->d(I)I

    move-result v7

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_a

    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v8

    if-lez v8, :cond_a

    .line 9
    new-instance v8, Lj/e/e/x;

    invoke-direct {v8}, Lj/e/e/x;-><init>()V

    .line 10
    iput-object v8, v0, Lj/e/e/l$s$c;->k:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x1

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lj/e/e/i;->b()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v0, Lj/e/e/l$s$c;->k:Lj/e/e/y$b;

    move-object v9, p1

    check-cast v9, Lj/e/e/i$b;

    .line 11
    invoke-virtual {v9}, Lj/e/e/i$b;->j()I

    move-result v9

    .line 12
    check-cast v8, Lj/e/e/x;

    invoke-virtual {v8, v9}, Lj/e/e/x;->b(I)V

    goto :goto_3

    :cond_b
    move-object v8, p1

    check-cast v8, Lj/e/e/i$b;

    .line 13
    iput v7, v8, Lj/e/e/i$b;->j:I

    invoke-virtual {v8}, Lj/e/e/i$b;->s()V

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_d

    .line 14
    new-instance v7, Lj/e/e/x;

    invoke-direct {v7}, Lj/e/e/x;-><init>()V

    .line 15
    iput-object v7, v0, Lj/e/e/l$s$c;->k:Lj/e/e/y$b;

    or-int/lit8 v5, v5, 0x1

    :cond_d
    iget-object v7, v0, Lj/e/e/l$s$c;->k:Lj/e/e/y$b;

    goto :goto_2

    .line 16
    :goto_4
    invoke-virtual {v8}, Lj/e/e/i$b;->j()I

    move-result v8

    .line 17
    check-cast v7, Lj/e/e/x;

    invoke-virtual {v7, v8}, Lj/e/e/x;->b(I)V
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

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

    :goto_6
    and-int/lit8 p2, v5, 0x1

    if-eqz p2, :cond_f

    iget-object p2, v0, Lj/e/e/l$s$c;->k:Lj/e/e/y$b;

    check-cast p2, Lj/e/e/d;

    .line 22
    iput-boolean v2, p2, Lj/e/e/d;->e:Z

    :cond_f
    and-int/lit8 p2, v5, 0x2

    if-eqz p2, :cond_10

    .line 23
    iget-object p2, v0, Lj/e/e/l$s$c;->m:Lj/e/e/y$b;

    check-cast p2, Lj/e/e/d;

    .line 24
    iput-boolean v2, p2, Lj/e/e/d;->e:Z

    :cond_10
    and-int/lit8 p2, v5, 0x10

    if-eqz p2, :cond_11

    .line 25
    iget-object p2, v0, Lj/e/e/l$s$c;->q:Lj/e/e/d0;

    invoke-interface {p2}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$s$c;->q:Lj/e/e/d0;

    :cond_11
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_12
    and-int/lit8 p1, v5, 0x1

    if-eqz p1, :cond_13

    iget-object p1, v0, Lj/e/e/l$s$c;->k:Lj/e/e/y$b;

    check-cast p1, Lj/e/e/d;

    .line 26
    iput-boolean v2, p1, Lj/e/e/d;->e:Z

    :cond_13
    and-int/lit8 p1, v5, 0x2

    if-eqz p1, :cond_14

    .line 27
    iget-object p1, v0, Lj/e/e/l$s$c;->m:Lj/e/e/y$b;

    check-cast p1, Lj/e/e/d;

    .line 28
    iput-boolean v2, p1, Lj/e/e/d;->e:Z

    :cond_14
    and-int/lit8 p1, v5, 0x10

    if-eqz p1, :cond_15

    .line 29
    iget-object p1, v0, Lj/e/e/l$s$c;->q:Lj/e/e/d0;

    invoke-interface {p1}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$s$c;->q:Lj/e/e/d0;

    :cond_15
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method
