.class public Lo/c$b$a;
.super Lp/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c$b;-><init>(Lo/c;Lo/i0/e/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo/i0/e/d$c;

.field public final synthetic g:Lo/c$b;


# direct methods
.method public constructor <init>(Lo/c$b;Lp/s;Lo/c;Lo/i0/e/d$c;)V
    .locals 0
    .param p1, "this$1"    # Lo/c$b;
    .param p2, "arg0"    # Lp/s;

    .line 443
    iput-object p1, p0, Lo/c$b$a;->g:Lo/c$b;

    iput-object p4, p0, Lo/c$b$a;->f:Lo/i0/e/d$c;

    invoke-direct {p0, p2}, Lp/h;-><init>(Lp/s;)V

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

    .line 445
    iget-object v0, p0, Lo/c$b$a;->g:Lo/c$b;

    iget-object v0, v0, Lo/c$b;->e:Lo/c;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lo/c$b$a;->g:Lo/c$b;

    iget-boolean v2, v1, Lo/c$b;->d:Z

    if-eqz v2, :cond_0

    .line 447
    monitor-exit v0

    return-void

    .line 449
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/c$b;->d:Z

    .line 450
    iget-object v1, v1, Lo/c$b;->e:Lo/c;

    iget v3, v1, Lo/c;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/c;->g:I

    .line 451
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-super {p0}, Lp/h;->close()V

    .line 453
    iget-object v0, p0, Lo/c$b$a;->f:Lo/i0/e/d$c;

    invoke-virtual {v0}, Lo/i0/e/d$c;->b()V

    .line 454
    return-void

    .line 451
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
