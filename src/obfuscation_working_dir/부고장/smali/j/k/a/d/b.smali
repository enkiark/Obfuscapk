.class public Lj/k/a/d/b;
.super Lj/k/a/d/d$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/k/a/d/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lj/k/a/d/d;


# direct methods
.method public constructor <init>(Lj/k/a/d/d;Ljava/lang/reflect/Type;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lj/k/a/d/b;->d:Lj/k/a/d/d;

    iput-object p2, p0, Lj/k/a/d/b;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lj/k/a/d/b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lj/k/a/d/b;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/k/a/d/d$b;-><init>(Lj/k/a/d/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj/k/a/d/b;->d:Lj/k/a/d/d;

    .line 1
    iget-object v0, v0, Lj/k/a/d/d;->b:Lj/k/a/d/f/b;

    .line 2
    iget-object v1, p0, Lj/k/a/d/b;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lj/k/a/d/b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lj/k/a/d/b;->c:J

    .line 3
    monitor-enter v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lq/h;->l([B)Lq/h;

    move-result-object v2

    invoke-virtual {v2}, Lq/h;->j()Lq/h;

    move-result-object v2

    invoke-virtual {v2}, Lq/h;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadCache  key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lj/k/a/k/a;->d()Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-static {v6}, Lj/k/a/k/a;->c(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v5, v0, Lj/k/a/d/f/b;->a:Lj/k/a/d/f/c;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Lj/k/a/d/f/a;->a(Ljava/lang/reflect/Type;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
