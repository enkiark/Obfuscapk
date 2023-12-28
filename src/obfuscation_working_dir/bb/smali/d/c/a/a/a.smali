.class public Ld/c/a/a/a;
.super Ld/c/a/a/c;
.source "sourcefile"


# static fields
.field public static volatile a:Ld/c/a/a/a;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field public c:Ld/c/a/a/c;

.field public d:Ld/c/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ld/c/a/a/a$a;

    invoke-direct {v0}, Ld/c/a/a/a$a;-><init>()V

    .line 50
    new-instance v0, Ld/c/a/a/a$b;

    invoke-direct {v0}, Ld/c/a/a/a$b;-><init>()V

    sput-object v0, Ld/c/a/a/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ld/c/a/a/c;-><init>()V

    .line 58
    new-instance v0, Ld/c/a/a/b;

    invoke-direct {v0}, Ld/c/a/a/b;-><init>()V

    iput-object v0, p0, Ld/c/a/a/a;->d:Ld/c/a/a/c;

    .line 59
    iput-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/c;

    .line 60
    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 111
    sget-object v0, Ld/c/a/a/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Ld/c/a/a/a;
    .locals 2

    .line 69
    sget-object v0, Ld/c/a/a/a;->a:Ld/c/a/a/a;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Ld/c/a/a/a;->a:Ld/c/a/a/a;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Ld/c/a/a/a;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Ld/c/a/a/a;->a:Ld/c/a/a/a;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ld/c/a/a/a;

    invoke-direct {v1}, Ld/c/a/a/a;-><init>()V

    sput-object v1, Ld/c/a/a/a;->a:Ld/c/a/a/a;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Ld/c/a/a/a;->a:Ld/c/a/a/a;

    return-object v0

    .line 76
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 96
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/c;

    invoke-virtual {v0, p1}, Ld/c/a/a/c;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public b()Z
    .locals 1

    .line 116
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/c;

    invoke-virtual {v0}, Ld/c/a/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 101
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/c;

    invoke-virtual {v0, p1}, Ld/c/a/a/c;->c(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
