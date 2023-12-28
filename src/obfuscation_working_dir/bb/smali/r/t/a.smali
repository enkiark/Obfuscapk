.class public final Lr/t/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/t/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lr/h;

.field public final c:Lr/h;

.field public final d:Lr/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lr/t/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->f()Lr/s/g;

    move-result-object v0

    .line 78
    .local v0, "hook":Lr/s/g;
    invoke-virtual {v0}, Lr/s/g;->g()Lr/h;

    const/4 v1, 0x0

    .line 79
    .local v1, "c":Lr/h;
    if-eqz v1, :cond_0

    .line 80
    iput-object v1, p0, Lr/t/a;->b:Lr/h;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lr/s/g;->a()Lr/h;

    move-result-object v2

    iput-object v2, p0, Lr/t/a;->b:Lr/h;

    .line 85
    :goto_0
    invoke-virtual {v0}, Lr/s/g;->i()Lr/h;

    const/4 v2, 0x0

    .line 86
    .local v2, "io":Lr/h;
    if-eqz v2, :cond_1

    .line 87
    iput-object v2, p0, Lr/t/a;->c:Lr/h;

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lr/s/g;->c()Lr/h;

    move-result-object v3

    iput-object v3, p0, Lr/t/a;->c:Lr/h;

    .line 92
    :goto_1
    invoke-virtual {v0}, Lr/s/g;->j()Lr/h;

    const/4 v3, 0x0

    .line 93
    .local v3, "nt":Lr/h;
    if-eqz v3, :cond_2

    .line 94
    iput-object v3, p0, Lr/t/a;->d:Lr/h;

    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lr/s/g;->e()Lr/h;

    move-result-object v4

    iput-object v4, p0, Lr/t/a;->d:Lr/h;

    .line 98
    :goto_2
    return-void
.end method

.method public static a()Lr/h;
    .locals 1

    .line 142
    invoke-static {}, Lr/t/a;->b()Lr/t/a;

    move-result-object v0

    iget-object v0, v0, Lr/t/a;->b:Lr/h;

    invoke-static {v0}, Lr/s/c;->e(Lr/h;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lr/t/a;
    .locals 3

    .line 61
    :goto_0
    sget-object v0, Lr/t/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/t/a;

    .line 62
    .local v1, "current":Lr/t/a;
    if-eqz v1, :cond_0

    .line 63
    return-object v1

    .line 65
    :cond_0
    new-instance v2, Lr/t/a;

    invoke-direct {v2}, Lr/t/a;-><init>()V

    move-object v1, v2

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lr/t/a;->d()V

    .line 71
    .end local v1    # "current":Lr/t/a;
    goto :goto_0
.end method

.method public static c()Lr/h;
    .locals 1

    .line 159
    invoke-static {}, Lr/t/a;->b()Lr/t/a;

    move-result-object v0

    iget-object v0, v0, Lr/t/a;->c:Lr/h;

    invoke-static {v0}, Lr/s/c;->i(Lr/h;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lr/h;
    .locals 1

    .line 116
    sget-object v0, Lr/p/c/j;->a:Lr/p/c/j;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lr/t/a;->b:Lr/h;

    instance-of v1, v0, Lr/p/c/g;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Lr/p/c/g;

    invoke-interface {v0}, Lr/p/c/g;->shutdown()V

    .line 244
    .end local p0    # "this":Lr/t/a;
    :cond_0
    iget-object v0, p0, Lr/t/a;->c:Lr/h;

    instance-of v1, v0, Lr/p/c/g;

    if-eqz v1, :cond_1

    .line 245
    check-cast v0, Lr/p/c/g;

    invoke-interface {v0}, Lr/p/c/g;->shutdown()V

    .line 247
    :cond_1
    iget-object v0, p0, Lr/t/a;->d:Lr/h;

    instance-of v1, v0, Lr/p/c/g;

    if-eqz v1, :cond_2

    .line 248
    check-cast v0, Lr/p/c/g;

    invoke-interface {v0}, Lr/p/c/g;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_2
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
