.class public Lr/s/g;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lr/s/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lr/s/g;

    invoke-direct {v0}, Lr/s/g;-><init>()V

    sput-object v0, Lr/s/g;->a:Lr/s/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr/h;
    .locals 2

    .line 52
    new-instance v0, Lr/p/e/h;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lr/p/e/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr/s/g;->b(Ljava/util/concurrent/ThreadFactory;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lr/h;
    .locals 2
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 63
    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Lr/p/c/b;

    invoke-direct {v0, p0}, Lr/p/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lr/h;
    .locals 2

    .line 75
    new-instance v0, Lr/p/e/h;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lr/p/e/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr/s/g;->d(Ljava/util/concurrent/ThreadFactory;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)Lr/h;
    .locals 2
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 86
    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Lr/p/c/a;

    invoke-direct {v0, p0}, Lr/p/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lr/h;
    .locals 2

    .line 98
    new-instance v0, Lr/p/e/h;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lr/p/e/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr/s/g;->f(Ljava/util/concurrent/ThreadFactory;)Lr/h;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;)Lr/h;
    .locals 2
    .param p0, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 109
    if-eqz p0, :cond_0

    .line 112
    new-instance v0, Lr/p/c/c;

    invoke-direct {v0, p0}, Lr/p/c/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Lr/s/g;
    .locals 1

    .line 158
    sget-object v0, Lr/s/g;->a:Lr/s/g;

    return-object v0
.end method


# virtual methods
.method public g()Lr/h;
    .locals 1

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lr/h;
    .locals 1

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lr/h;
    .locals 1

    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lr/o/a;)Lr/o/a;
    .locals 0
    .param p1, "action"    # Lr/o/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    return-object p1
.end method
