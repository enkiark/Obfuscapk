.class public Lp/c$b$a;
.super Lq/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c$b;-><init>(Lp/c;Lp/i0/e/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lp/i0/e/e$c;

.field public final synthetic g:Lp/c$b;


# direct methods
.method public constructor <init>(Lp/c$b;Lq/w;Lp/c;Lp/i0/e/e$c;)V
    .locals 0

    iput-object p1, p0, Lp/c$b$a;->g:Lp/c$b;

    iput-object p4, p0, Lp/c$b$a;->f:Lp/i0/e/e$c;

    invoke-direct {p0, p2}, Lq/j;-><init>(Lq/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/c$b$a;->g:Lp/c$b;

    iget-object v0, v0, Lp/c$b;->e:Lp/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/c$b$a;->g:Lp/c$b;

    iget-boolean v2, v1, Lp/c$b;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lp/c$b;->d:Z

    iget-object v1, v1, Lp/c$b;->e:Lp/c;

    iget v3, v1, Lp/c;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Lp/c;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget-object v0, p0, Lq/j;->e:Lq/w;

    invoke-interface {v0}, Lq/w;->close()V

    .line 2
    iget-object v0, p0, Lp/c$b$a;->f:Lp/i0/e/e$c;

    invoke-virtual {v0}, Lp/i0/e/e$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
