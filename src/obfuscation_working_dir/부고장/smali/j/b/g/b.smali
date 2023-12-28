.class public Lj/b/g/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lj/b/g/b;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj/b/g/b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/b/g/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b()Lj/b/g/b;
    .locals 2

    sget-object v0, Lj/b/g/b;->a:Lj/b/g/b;

    if-nez v0, :cond_1

    const-class v0, Lj/b/g/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/b/g/b;->a:Lj/b/g/b;

    if-nez v1, :cond_0

    new-instance v1, Lj/b/g/b;

    invoke-direct {v1}, Lj/b/g/b;-><init>()V

    sput-object v1, Lj/b/g/b;->a:Lj/b/g/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lj/b/g/b;->a:Lj/b/g/b;

    return-object v0
.end method


# virtual methods
.method public a(Lj/b/b/c;)Lj/b/b/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/b/g/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lj/b/g/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iput v0, p1, Lj/b/b/c;->h:I

    .line 3
    iget-object v0, p1, Lj/b/b/c;->e:Lj/b/b/f;

    .line 4
    sget-object v1, Lj/b/b/f;->h:Lj/b/b/f;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj/b/c/b;->a()Lj/b/c/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lj/b/c/b;->b:Lj/b/c/d;

    .line 6
    check-cast v0, Lj/b/c/c;

    .line 7
    iget-object v0, v0, Lj/b/c/c;->c:Lj/b/c/a;

    .line 8
    new-instance v1, Lj/b/g/e;

    invoke-direct {v1, p1}, Lj/b/g/e;-><init>(Lj/b/b/c;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lj/b/c/b;->a()Lj/b/c/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lj/b/c/b;->b:Lj/b/c/d;

    .line 10
    check-cast v0, Lj/b/c/c;

    .line 11
    iget-object v0, v0, Lj/b/c/c;->b:Lj/b/c/a;

    .line 12
    new-instance v1, Lj/b/g/e;

    invoke-direct {v1, p1}, Lj/b/g/e;-><init>(Lj/b/b/c;)V

    :goto_1
    invoke-virtual {v0, v1}, Lj/b/c/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p1
.end method
