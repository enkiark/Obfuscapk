.class public final Lr/c/a/i/a$f$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lr/c/a/i/a$f;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/i/a$f;

    .line 2
    invoke-direct {v0}, Lr/c/a/i/a$f;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v4

    if-eqz v4, :cond_c

    const/16 v5, 0xa

    if-eq v4, v5, :cond_b

    const/16 v5, 0x12

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x20

    if-eq v4, v5, :cond_7

    const/16 v5, 0x28

    if-eq v4, v5, :cond_6

    const/16 v5, 0x32

    if-eq v4, v5, :cond_5

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x42

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, p1, v1, p2, v4}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v4, v0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v4, v0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v4

    iput-object v4, v0, Lr/c/a/i/a$f;->o:Lj/e/e/h;

    goto :goto_0

    :cond_6
    move-object v4, p1

    check-cast v4, Lj/e/e/i$b;

    .line 3
    invoke-virtual {v4}, Lj/e/e/i$b;->j()I

    move-result v4

    .line 4
    iput v4, v0, Lr/c/a/i/a$f;->n:I

    goto :goto_0

    :cond_7
    move-object v4, p1

    check-cast v4, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v4}, Lj/e/e/i$b;->j()I

    move-result v4

    .line 6
    iput v4, v0, Lr/c/a/i/a$f;->m:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lj/e/e/i;->k()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_9

    new-instance v5, Lj/e/e/c0;

    invoke-direct {v5}, Lj/e/e/c0;-><init>()V

    iput-object v5, v0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    or-int/lit8 v3, v3, 0x1

    :cond_9
    iget-object v5, v0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v4

    iput-object v4, v0, Lr/c/a/i/a$f;->k:Lj/e/e/h;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lj/e/e/i;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lr/c/a/i/a$f;->j:Ljava/lang/Object;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lj/e/e/z;

    invoke-direct {p2, p1}, Lj/e/e/z;-><init>(Ljava/io/IOException;)V

    .line 7
    iput-object v0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 8
    throw p2

    :catch_1
    move-exception p1

    .line 9
    iput-object v0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x1

    if-eqz p2, :cond_d

    iget-object p2, v0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {p2}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p2

    iput-object p2, v0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    :cond_d
    and-int/lit8 p2, v3, 0x2

    if-eqz p2, :cond_e

    iget-object p2, v0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x4

    if-eqz p2, :cond_f

    iget-object p2, v0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    :cond_f
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_10
    and-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    invoke-interface {p1}, Lj/e/e/d0;->Q()Lj/e/e/d0;

    move-result-object p1

    iput-object p1, v0, Lr/c/a/i/a$f;->l:Lj/e/e/d0;

    :cond_11
    and-int/lit8 p1, v3, 0x2

    if-eqz p1, :cond_12

    iget-object p1, v0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lr/c/a/i/a$f;->p:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_13

    iget-object p1, v0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lr/c/a/i/a$f;->q:Ljava/util/List;

    :cond_13
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method
