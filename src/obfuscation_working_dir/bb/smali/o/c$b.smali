.class public final Lo/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/i0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/i0/e/d$c;

.field public b:Lp/s;

.field public c:Lp/s;

.field public d:Z

.field public final synthetic e:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;Lo/i0/e/d$c;)V
    .locals 2
    .param p2, "editor"    # Lo/i0/e/d$c;

    .line 440
    iput-object p1, p0, Lo/c$b;->e:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Lo/c$b;->a:Lo/i0/e/d$c;

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/i0/e/d$c;->d(I)Lp/s;

    move-result-object v0

    iput-object v0, p0, Lo/c$b;->b:Lp/s;

    .line 443
    new-instance v1, Lo/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/c$b$a;-><init>(Lo/c$b;Lp/s;Lo/c;Lo/i0/e/d$c;)V

    iput-object v1, p0, Lo/c$b;->c:Lp/s;

    .line 456
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 459
    iget-object v0, p0, Lo/c$b;->e:Lo/c;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-boolean v1, p0, Lo/c$b;->d:Z

    if-eqz v1, :cond_0

    .line 461
    monitor-exit v0

    return-void

    .line 463
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/c$b;->d:Z

    .line 464
    iget-object v2, p0, Lo/c$b;->e:Lo/c;

    iget v3, v2, Lo/c;->h:I

    add-int/2addr v3, v1

    iput v3, v2, Lo/c;->h:I

    .line 465
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    iget-object v0, p0, Lo/c$b;->b:Lp/s;

    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 468
    :try_start_1
    iget-object v0, p0, Lo/c$b;->a:Lo/i0/e/d$c;

    invoke-virtual {v0}, Lo/i0/e/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 471
    :goto_0
    return-void

    .line 465
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lp/s;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/c$b;->c:Lp/s;

    return-object v0
.end method
