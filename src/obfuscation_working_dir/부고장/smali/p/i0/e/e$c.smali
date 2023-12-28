.class public final Lp/i0/e/e$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lp/i0/e/e$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lp/i0/e/e;


# direct methods
.method public constructor <init>(Lp/i0/e/e;Lp/i0/e/e$d;)V
    .locals 0

    iput-object p1, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/i0/e/e$c;->a:Lp/i0/e/e$d;

    iget-boolean p2, p2, Lp/i0/e/e$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lp/i0/e/e;->m:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lp/i0/e/e$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/i0/e/e$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp/i0/e/e$c;->a:Lp/i0/e/e$d;

    iget-object v1, v1, Lp/i0/e/e$d;->f:Lp/i0/e/e$c;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lp/i0/e/e;->b(Lp/i0/e/e$c;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/i0/e/e$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/i0/e/e$c;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp/i0/e/e$c;->a:Lp/i0/e/e$d;

    iget-object v1, v1, Lp/i0/e/e$d;->f:Lp/i0/e/e$c;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    invoke-virtual {v1, p0, v2}, Lp/i0/e/e;->b(Lp/i0/e/e$c;Z)V

    :cond_0
    iput-boolean v2, p0, Lp/i0/e/e$c;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lp/i0/e/e$c;->a:Lp/i0/e/e$d;

    iget-object v0, v0, Lp/i0/e/e$d;->f:Lp/i0/e/e$c;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    iget v2, v1, Lp/i0/e/e;->m:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lp/i0/e/e;->f:Lp/i0/j/a;

    iget-object v2, p0, Lp/i0/e/e$c;->a:Lp/i0/e/e$d;

    iget-object v2, v2, Lp/i0/e/e$d;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    check-cast v1, Lp/i0/j/a$a;

    invoke-virtual {v1, v2}, Lp/i0/j/a$a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/i0/e/e$c;->a:Lp/i0/e/e$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lp/i0/e/e$d;->f:Lp/i0/e/e$c;

    :cond_1
    return-void
.end method

.method public d(I)Lq/w;
    .locals 4

    iget-object v0, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp/i0/e/e$c;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lp/i0/e/e$c;->a:Lp/i0/e/e$d;

    iget-object v2, v1, Lp/i0/e/e$d;->f:Lp/i0/e/e$c;

    if-eq v2, p0, :cond_0

    .line 1
    sget-object p1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance p1, Lq/p;

    invoke-direct {p1}, Lq/p;-><init>()V

    .line 2
    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lp/i0/e/e$d;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lp/i0/e/e$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lp/i0/e/e$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp/i0/e/e$c;->d:Lp/i0/e/e;

    iget-object v1, v1, Lp/i0/e/e;->f:Lp/i0/j/a;

    check-cast v1, Lp/i0/j/a$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lq/o;->c(Ljava/io/File;)Lq/w;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Lq/o;->c(Ljava/io/File;)Lq/w;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4
    :goto_0
    :try_start_4
    new-instance v1, Lp/i0/e/e$c$a;

    invoke-direct {v1, p0, p1}, Lp/i0/e/e$c$a;-><init>(Lp/i0/e/e$c;Lq/w;)V

    monitor-exit v0

    return-object v1

    .line 5
    :catch_1
    sget-object p1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance p1, Lq/p;

    invoke-direct {p1}, Lq/p;-><init>()V

    .line 6
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
