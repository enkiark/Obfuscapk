.class public Lp/i0/f/c;
.super Lp/i0/n/a$f;
.source "sourcefile"


# instance fields
.field public final synthetic h:Lp/i0/f/h;


# direct methods
.method public constructor <init>(Lp/i0/f/d;ZLq/g;Lq/f;Lp/i0/f/h;)V
    .locals 0

    iput-object p5, p0, Lp/i0/f/c;->h:Lp/i0/f/h;

    invoke-direct {p0, p2, p3, p4}, Lp/i0/n/a$f;-><init>(ZLq/g;Lq/f;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/f/c;->h:Lp/i0/f/h;

    .line 1
    iget-object v1, v0, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp/i0/f/h;->n:Lp/i0/g/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lp/i0/f/h;->i(ZLp/i0/g/c;JLjava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
