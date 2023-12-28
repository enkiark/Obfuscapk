.class public Lj/b/g/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lj/b/b/f;

.field public final f:I

.field public final g:Lj/b/b/c;


# direct methods
.method public constructor <init>(Lj/b/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 1
    iget v0, p1, Lj/b/b/c;->h:I

    .line 2
    iput v0, p0, Lj/b/g/e;->f:I

    .line 3
    iget-object p1, p1, Lj/b/b/c;->e:Lj/b/b/f;

    .line 4
    iput-object p1, p0, Lj/b/g/e;->e:Lj/b/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lj/b/b/c;Lj/b/d/a;)V
    .locals 2

    invoke-static {}, Lj/b/c/b;->a()Lj/b/c/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/b/c/b;->b:Lj/b/c/d;

    .line 2
    check-cast v0, Lj/b/c/c;

    .line 3
    iget-object v0, v0, Lj/b/c/c;->d:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lj/b/g/e$a;

    invoke-direct {v1, p0, p1, p2}, Lj/b/g/e$a;-><init>(Lj/b/g/e;Lj/b/b/c;Lj/b/d/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 3
    iget v1, v0, Lj/b/b/c;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x190

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lj/b/g/d;->d(Lj/b/b/c;)Lp/c0;

    move-result-object v5

    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 5
    iget v1, v0, Lj/b/b/c;->i:I

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Lj/b/b/c;->c(Lp/c0;)V

    goto :goto_2

    .line 7
    :cond_1
    iget v1, v5, Lp/c0;->g:I

    if-lt v1, v6, :cond_2

    .line 8
    new-instance v1, Lj/b/d/a;

    invoke-direct {v1, v5}, Lj/b/d/a;-><init>(Lp/c0;)V

    iget-object v2, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 9
    iget v3, v5, Lp/c0;->g:I

    .line 10
    invoke-static {v1, v2, v3}, Lg/v/a;->i(Lj/b/d/a;Lj/b/b/c;I)Lj/b/d/a;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lj/b/b/c;->i(Lp/c0;)Lj/b/b/d;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lj/b/b/d;->b:Lj/b/d/a;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 12
    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    :goto_1
    invoke-virtual {p0, v0, v1}, Lj/b/g/e;->a(Lj/b/b/c;Lj/b/d/a;)V

    goto :goto_2

    .line 13
    :cond_4
    iput-object v5, v0, Lj/b/b/d;->c:Lp/c0;

    .line 14
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    invoke-virtual {v1, v0}, Lj/b/b/c;->d(Lj/b/b/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    new-instance v2, Lj/b/d/a;

    invoke-direct {v2, v0}, Lj/b/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lj/b/g/e;->a(Lj/b/b/c;Lj/b/d/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    invoke-static {v5, v0}, Lg/v/a;->c(Lp/c0;Lj/b/b/c;)V

    goto/16 :goto_7

    :goto_3
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    invoke-static {v5, v1}, Lg/v/a;->c(Lp/c0;Lj/b/b/c;)V

    throw v0

    .line 15
    :cond_5
    :try_start_2
    invoke-static {v0}, Lj/b/g/d;->b(Lj/b/b/c;)Lp/c0;

    move-result-object v0

    .line 16
    iget v1, v0, Lp/c0;->g:I

    if-lt v1, v6, :cond_6

    .line 17
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    new-instance v2, Lj/b/d/a;

    invoke-direct {v2, v0}, Lj/b/d/a;-><init>(Lp/c0;)V

    iget-object v3, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 18
    iget v0, v0, Lp/c0;->g:I

    .line 19
    invoke-static {v2, v3, v0}, Lg/v/a;->i(Lj/b/d/a;Lj/b/b/c;I)Lj/b/d/a;

    invoke-virtual {p0, v1, v2}, Lj/b/g/e;->a(Lj/b/b/c;Lj/b/d/a;)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 20
    iput-boolean v2, v0, Lj/b/b/c;->s:Z

    invoke-virtual {v0}, Lj/b/b/c;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    new-instance v2, Lj/b/d/a;

    invoke-direct {v2, v0}, Lj/b/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lj/b/g/e;->a(Lj/b/b/c;Lj/b/d/a;)V

    goto :goto_7

    .line 22
    :cond_7
    :try_start_3
    invoke-static {v0}, Lj/b/g/d;->c(Lj/b/b/c;)Lp/c0;

    move-result-object v5

    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 23
    iget v1, v0, Lj/b/b/c;->i:I

    if-ne v1, v3, :cond_8

    .line 24
    invoke-virtual {v0, v5}, Lj/b/b/c;->c(Lp/c0;)V

    goto :goto_6

    .line 25
    :cond_8
    iget v1, v5, Lp/c0;->g:I

    if-lt v1, v6, :cond_9

    .line 26
    new-instance v1, Lj/b/d/a;

    invoke-direct {v1, v5}, Lj/b/d/a;-><init>(Lp/c0;)V

    iget-object v2, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 27
    iget v3, v5, Lp/c0;->g:I

    .line 28
    invoke-static {v1, v2, v3}, Lg/v/a;->i(Lj/b/d/a;Lj/b/b/c;I)Lj/b/d/a;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, Lj/b/b/c;->i(Lp/c0;)Lj/b/b/d;

    move-result-object v0

    .line 29
    iget-object v1, v0, Lj/b/b/d;->b:Lj/b/d/a;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    .line 30
    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    :goto_5
    invoke-virtual {p0, v0, v1}, Lj/b/g/e;->a(Lj/b/b/c;Lj/b/d/a;)V

    goto :goto_6

    .line 31
    :cond_b
    iput-object v5, v0, Lj/b/b/d;->c:Lp/c0;

    .line 32
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    invoke-virtual {v1, v0}, Lj/b/b/c;->d(Lj/b/b/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    new-instance v2, Lj/b/d/a;

    invoke-direct {v2, v0}, Lj/b/d/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lj/b/g/e;->a(Lj/b/b/c;Lj/b/d/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    invoke-static {v5, v0}, Lg/v/a;->c(Lp/c0;Lj/b/b/c;)V

    .line 33
    :goto_7
    iget-object v0, p0, Lj/b/g/e;->g:Lj/b/b/c;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :goto_8
    iget-object v1, p0, Lj/b/g/e;->g:Lj/b/b/c;

    invoke-static {v5, v1}, Lg/v/a;->c(Lp/c0;Lj/b/b/c;)V

    throw v0
.end method
