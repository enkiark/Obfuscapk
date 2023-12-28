.class public final Lp/i0/f/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# instance fields
.field public final a:Lp/x;


# direct methods
.method public constructor <init>(Lp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/f/a;->a:Lp/x;

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lp/i0/g/f;

    .line 1
    iget-object v1, v0, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    iget-object v9, v0, Lp/i0/g/f;->b:Lp/i0/f/h;

    .line 3
    iget-object v2, v1, Lp/a0;->b:Ljava/lang/String;

    const-string v3, "GET"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v10, p0, Lp/i0/f/a;->a:Lp/x;

    .line 5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v3, v0, Lp/i0/g/f;->i:I

    .line 7
    iget v4, v0, Lp/i0/g/f;->j:I

    .line 8
    iget v5, v0, Lp/i0/g/f;->k:I

    .line 9
    iget v6, v10, Lp/x;->H:I

    .line 10
    iget-boolean v7, v10, Lp/x;->C:Z

    move-object v2, v9

    .line 11
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lp/i0/f/h;->e(IIIIZZ)Lp/i0/f/d;

    move-result-object v2

    invoke-virtual {v2, v10, p1, v9}, Lp/i0/f/d;->i(Lp/x;Lp/u$a;Lp/i0/f/h;)Lp/i0/g/c;

    move-result-object p1

    iget-object v2, v9, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v9, Lp/i0/f/h;->n:Lp/i0/g/c;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v9}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v2

    invoke-virtual {v0, v1, v9, p1, v2}, Lp/i0/g/f;->b(Lp/a0;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;)Lp/c0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lp/i0/f/f;

    invoke-direct {v0, p1}, Lp/i0/f/f;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
