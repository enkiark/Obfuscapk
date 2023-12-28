.class public final Lp/z$b;
.super Lp/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final f:Lp/f;

.field public final synthetic g:Lp/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp/z;

    return-void
.end method

.method public constructor <init>(Lp/z;Lp/f;)V
    .locals 2

    iput-object p1, p0, Lp/z$b;->g:Lp/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lp/z;->i:Lp/a0;

    .line 2
    iget-object p1, p1, Lp/a0;->a:Lp/t;

    .line 3
    invoke-virtual {p1}, Lp/t;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 4
    invoke-direct {p0, p1, v0}, Lp/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lp/z$b;->f:Lp/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lp/z$b;->g:Lp/z;

    iget-object v0, v0, Lp/z;->g:Lq/c;

    invoke-virtual {v0}, Lq/c;->j()V

    :try_start_0
    iget-object v0, p0, Lp/z$b;->g:Lp/z;

    invoke-virtual {v0}, Lp/z;->g()Lp/c0;

    move-result-object v0

    iget-object v1, p0, Lp/z$b;->g:Lp/z;

    iget-object v1, v1, Lp/z;->f:Lp/i0/g/h;

    .line 1
    iget-boolean v1, v1, Lp/i0/g/h;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp/z$b;->f:Lp/f;

    iget-object v1, p0, Lp/z$b;->g:Lp/z;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lp/f;->onFailure(Lp/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/z$b;->f:Lp/f;

    iget-object v2, p0, Lp/z$b;->g:Lp/z;

    invoke-interface {v1, v2, v0}, Lp/f;->onResponse(Lp/e;Lp/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lp/z$b;->g:Lp/z;

    iget-object v0, v0, Lp/z;->e:Lp/x;

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lp/z$b;->g:Lp/z;

    invoke-virtual {v2, v0}, Lp/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lp/i0/k/f;->a:Lp/i0/k/f;

    const/4 v2, 0x4

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp/z$b;->g:Lp/z;

    invoke-virtual {v4}, Lp/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lp/i0/k/f;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp/z$b;->g:Lp/z;

    .line 5
    iget-object v1, v1, Lp/z;->h:Lp/o;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lp/z$b;->f:Lp/f;

    iget-object v2, p0, Lp/z$b;->g:Lp/z;

    invoke-interface {v1, v2, v0}, Lp/f;->onFailure(Lp/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :goto_2
    iget-object v0, v0, Lp/x;->g:Lp/m;

    .line 9
    iget-object v1, v0, Lp/m;->c:Ljava/util/Deque;

    invoke-virtual {v0, v1, p0}, Lp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void

    .line 10
    :goto_3
    iget-object v1, p0, Lp/z$b;->g:Lp/z;

    iget-object v1, v1, Lp/z;->e:Lp/x;

    .line 11
    iget-object v1, v1, Lp/x;->g:Lp/m;

    .line 12
    iget-object v2, v1, Lp/m;->c:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lp/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 13
    throw v0
.end method
