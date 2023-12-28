.class public final Ls/t/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/b<",
        "Ls/t/g$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/t/g;


# direct methods
.method public constructor <init>(Ls/t/g;)V
    .locals 0

    iput-object p1, p0, Ls/t/a;->e:Ls/t/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ls/t/g$b;

    .line 1
    iget-object v0, p0, Ls/t/a;->e:Ls/t/g;

    .line 2
    iget-object v0, v0, Ls/t/g;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Ls/t/g$b;->f:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Ls/t/g$b;->g:Z

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Ls/t/g$b;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p1, Ls/t/g$b;->g:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v7, p1, Ls/t/g$b;->e:Ls/j;

    invoke-static {v7, v6}, Ls/o/a/d;->a(Ls/g;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, p1, Ls/t/g$b;->e:Ls/j;

    invoke-static {v4, v0}, Ls/o/a/d;->a(Ls/g;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 6
    :cond_4
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Ls/t/g$b;->h:Ljava/util/List;

    iput-object v3, p1, Ls/t/g$b;->h:Ljava/util/List;

    if-nez v4, :cond_5

    iput-boolean v1, p1, Ls/t/g$b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :cond_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    monitor-enter p1

    :try_start_7
    iput-boolean v1, p1, Ls/t/g$b;->g:Z

    monitor-exit p1

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_6
    :goto_6
    throw v0

    .line 7
    :cond_7
    :goto_7
    :try_start_8
    monitor-exit p1

    :cond_8
    :goto_8
    return-void

    :catchall_5
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method
