.class public Lp/i0/e/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/i0/e/e;


# direct methods
.method public constructor <init>(Lp/i0/e/e;)V
    .locals 0

    iput-object p1, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    iget-boolean v2, v1, Lp/i0/e/e;->s:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Lp/i0/e/e;->t:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lp/i0/e/e;->e0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    iput-boolean v4, v1, Lp/i0/e/e;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    invoke-virtual {v1}, Lp/i0/e/e;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    invoke-virtual {v1}, Lp/i0/e/e;->Q()V

    iget-object v1, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    iput v3, v1, Lp/i0/e/e;->q:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v1, p0, Lp/i0/e/e$a;->e:Lp/i0/e/e;

    iput-boolean v4, v1, Lp/i0/e/e;->v:Z

    .line 1
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/p;

    invoke-direct {v2}, Lq/p;-><init>()V

    .line 2
    new-instance v3, Lq/r;

    invoke-direct {v3, v2}, Lq/r;-><init>(Lq/w;)V

    .line 3
    iput-object v3, v1, Lp/i0/e/e;->o:Lq/f;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
