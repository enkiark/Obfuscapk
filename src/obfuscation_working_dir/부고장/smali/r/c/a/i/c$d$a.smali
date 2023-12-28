.class public final Lr/c/a/i/c$d$a;
.super Lj/e/e/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/i/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/c<",
        "Lr/c/a/i/c$d;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/z;
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/i/c$d;

    .line 2
    invoke-direct {v0}, Lr/c/a/i/c$d;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj/e/e/a1;->r()Lj/e/e/a1$b;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lj/e/e/i;->l()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, p1, v1, p2, v3}, Lj/e/e/w;->H(Lj/e/e/i;Lj/e/e/a1$b;Lj/e/e/q;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v3

    iput-object v3, v0, Lr/c/a/i/c$d;->p:Lj/e/e/h;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v3

    iput-object v3, v0, Lr/c/a/i/c$d;->o:Lj/e/e/h;

    goto :goto_0

    :cond_3
    move-object v3, p1

    check-cast v3, Lj/e/e/i$b;

    .line 3
    invoke-virtual {v3}, Lj/e/e/i$b;->j()I

    move-result v3

    .line 4
    iput v3, v0, Lr/c/a/i/c$d;->n:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v3

    iput-object v3, v0, Lr/c/a/i/c$d;->m:Lj/e/e/h;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lj/e/e/i;->e()Z

    move-result v3

    iput-boolean v3, v0, Lr/c/a/i/c$d;->l:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v3

    iput-object v3, v0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lj/e/e/i;->f()Lj/e/e/h;

    move-result-object v3

    iput-object v3, v0, Lr/c/a/i/c$d;->j:Lj/e/e/h;
    :try_end_0
    .catch Lj/e/e/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

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
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p2

    iput-object p2, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    throw p1

    :cond_9
    invoke-virtual {v1}, Lj/e/e/a1$b;->r()Lj/e/e/a1;

    move-result-object p1

    iput-object p1, v0, Lj/e/e/w;->g:Lj/e/e/a1;

    return-object v0
.end method
