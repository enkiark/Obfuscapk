.class public Lj/k/a/d/c;
.super Lj/k/a/d/d$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/a/d/d$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj/k/a/d/d;


# direct methods
.method public constructor <init>(Lj/k/a/d/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj/k/a/d/c;->c:Lj/k/a/d/d;

    iput-object p2, p0, Lj/k/a/d/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lj/k/a/d/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/k/a/d/d$b;-><init>(Lj/k/a/d/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/k/a/d/c;->c:Lj/k/a/d/d;

    .line 2
    iget-object v0, v0, Lj/k/a/d/d;->b:Lj/k/a/d/f/b;

    .line 3
    iget-object v1, p0, Lj/k/a/d/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lj/k/a/d/c;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lq/h;->l([B)Lq/h;

    move-result-object v1

    invoke-virtual {v1}, Lq/h;->j()Lq/h;

    move-result-object v1

    invoke-virtual {v1}, Lq/h;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCache  key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lj/k/a/k/a;->d()Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lj/k/a/k/a;->c(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, v0, Lj/k/a/d/f/b;->a:Lj/k/a/d/f/c;

    invoke-virtual {v3, v1, v2}, Lj/k/a/d/f/a;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
