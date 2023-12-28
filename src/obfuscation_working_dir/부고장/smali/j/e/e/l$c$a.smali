.class public final Lj/e/e/l$c$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lj/e/e/l$c;",
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
    new-instance v0, Lj/e/e/l$c;

    .line 2
    invoke-direct {v0}, Lj/e/e/l$c;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v6, 0xa

    if-eq v5, v6, :cond_a

    const/16 v6, 0x12

    if-eq v5, v6, :cond_8

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, p1, v1, p2, v5}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    and-int/lit8 v6, v4, 0x10

    if-nez v6, :cond_2

    new-instance v6, Lj/e/e/c0;

    invoke-direct {v6}, Lj/e/e/c0;-><init>()V

    iput-object v6, v0, Lj/e/e/l$c;->o:Lj/e/e/d0;

    or-int/lit8 v4, v4, 0x10

    :cond_2
    iget-object v6, v0, Lj/e/e/l$c;->o:Lj/e/e/d0;

    invoke-interface {v6, v5}, Lj/e/e/d0;->z(Lj/e/e/h;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$c;->n:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    :cond_4
    iget-object v5, v0, Lj/e/e/l$c;->n:Ljava/util/List;

    sget-object v6, Lj/e/e/l$c$c;->i:Lj/e/e/o0;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    iget v6, v0, Lj/e/e/l$c;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    iget-object v5, v0, Lj/e/e/l$c;->m:Lj/e/e/l$d;

    invoke-virtual {v5}, Lj/e/e/l$d;->R()Lj/e/e/l$d$b;

    move-result-object v5

    :cond_6
    sget-object v6, Lj/e/e/l$d;->j:Lj/e/e/o0;

    invoke-virtual {p1, v6, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v6

    check-cast v6, Lj/e/e/l$d;

    iput-object v6, v0, Lj/e/e/l$c;->m:Lj/e/e/l$d;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Lj/e/e/l$d$b;->S(Lj/e/e/l$d;)Lj/e/e/l$d$b;

    invoke-virtual {v5}, Lj/e/e/l$d$b;->P()Lj/e/e/l$d;

    move-result-object v5

    iput-object v5, v0, Lj/e/e/l$c;->m:Lj/e/e/l$d;

    :cond_7
    iget v5, v0, Lj/e/e/l$c;->j:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lj/e/e/l$c;->j:I

    goto :goto_0

    :cond_8
    and-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lj/e/e/l$c;->l:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_9
    iget-object v5, v0, Lj/e/e/l$c;->l:Ljava/util/List;

    sget-object v6, Lj/e/e/l$e;->i:Lj/e/e/o0;

    :goto_1
    invoke-virtual {p1, v6, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    iget v6, v0, Lj/e/e/l$c;->j:I

    or-int/2addr v6, v2

    iput v6, v0, Lj/e/e/l$c;->j:I

    iput-object v5, v0, Lj/e/e/l$c;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 3
    iput-object v0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 4
    throw p2

    :catch_1
    move-exception p1

    .line 5
    iput-object v0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-eqz p2, :cond_c

    iget-object p2, v0, Lj/e/e/l$c;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$c;->l:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v4, 0x8

    if-eqz p2, :cond_d

    iget-object p2, v0, Lj/e/e/l$c;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$c;->n:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v4, 0x10

    if-eqz p2, :cond_e

    iget-object p2, v0, Lj/e/e/l$c;->o:Lj/e/e/d0;

    invoke-interface {p2}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/l$c;->o:Lj/e/e/d0;

    :cond_e
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x2

    if-eqz p1, :cond_10

    iget-object p1, v0, Lj/e/e/l$c;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$c;->l:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v4, 0x8

    if-eqz p1, :cond_11

    iget-object p1, v0, Lj/e/e/l$c;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$c;->n:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x10

    if-eqz p1, :cond_12

    iget-object p1, v0, Lj/e/e/l$c;->o:Lj/e/e/d0;

    invoke-interface {p1}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/l$c;->o:Lj/e/e/d0;

    :cond_12
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method
