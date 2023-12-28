.class public final Lr/c/a/i/c$c$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lr/c/a/i/c$c;",
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
    new-instance v0, Lr/c/a/i/c$c;

    .line 2
    invoke-direct {v0}, Lr/c/a/i/c$c;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v5

    if-eqz v5, :cond_a

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    const/16 v6, 0x10

    if-eq v5, v6, :cond_8

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x22

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x32

    if-eq v5, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x42

    if-eq v5, v6, :cond_1

    invoke-virtual {v0, p1, v1, p2, v5}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lr/c/a/i/c$c;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v5, v0, Lr/c/a/i/c$c;->q:Ljava/util/List;

    .line 3
    sget-object v6, Lr/c/a/i/c$d;->i:Lj/e/e/o0;

    .line 4
    invoke-virtual {p1, v6, p2}, Lj/e/e/i;->h(Lj/e/e/o0;Lj/e/e/q;)Lj/e/e/h0;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    iput-object v5, v0, Lr/c/a/i/c$c;->p:Lj/e/e/h;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    iput-object v5, v0, Lr/c/a/i/c$c;->o:Lj/e/e/h;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    iput-object v5, v0, Lr/c/a/i/c$c;->n:Lj/e/e/h;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    iput-object v5, v0, Lr/c/a/i/c$c;->m:Lj/e/e/h;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v5

    iput-object v5, v0, Lr/c/a/i/c$c;->l:Lj/e/e/h;

    goto :goto_0

    :cond_8
    move-object v5, p1

    check-cast v5, Lj/e/e/i$b;

    .line 5
    invoke-virtual {v5}, Lj/e/e/i$b;->j()I

    move-result v5

    .line 6
    iput v5, v0, Lr/c/a/i/c$c;->k:I

    goto :goto_0

    :cond_9
    move-object v5, p1

    check-cast v5, Lj/e/e/i$b;

    .line 7
    invoke-virtual {v5}, Lj/e/e/i$b;->j()I

    move-result v5

    .line 8
    iput v5, v0, Lr/c/a/i/c$c;->j:I
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    :goto_1
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

    .line 9
    iput-object v0, p2, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 10
    throw p2

    :catch_1
    move-exception p1

    .line 11
    iput-object v0, p1, Lj/e/e/z;->f:Lj/e/e/h0;

    .line 12
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-eqz p2, :cond_b

    iget-object p2, v0, Lr/c/a/i/c$c;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lr/c/a/i/c$c;->q:Ljava/util/List;

    :cond_b
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lr/c/a/i/c$c;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lr/c/a/i/c$c;->q:Ljava/util/List;

    :cond_d
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method
