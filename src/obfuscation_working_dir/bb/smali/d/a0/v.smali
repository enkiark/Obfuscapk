.class public abstract Ld/a0/v;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "WorkerFactory"

    invoke-static {v0}, Ld/a0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a0/v;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/a0/v;
    .locals 1

    .line 125
    new-instance v0, Ld/a0/v$a;

    invoke-direct {v0}, Ld/a0/v$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 10
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "workerClassName"    # Ljava/lang/String;
    .param p3, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Ld/a0/v;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    const/4 v0, 0x0

    .line 84
    .local v0, "worker":Landroidx/work/ListenableWorker;
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 86
    const/4 v4, 0x0

    .line 88
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/work/ListenableWorker;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    .line 91
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v5

    .line 90
    .local v5, "throwable":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v6

    sget-object v7, Ld/a0/v;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid class: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Throwable;

    aput-object v5, v9, v3

    invoke-virtual {v6, v7, v8, v9}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    if-eqz v4, :cond_0

    .line 94
    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroidx/work/WorkerParameters;

    aput-object v6, v5, v2

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 96
    .local v5, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroidx/work/ListenableWorker;>;"
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p3, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    .line 101
    .end local v5    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Landroidx/work/ListenableWorker;>;"
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v5

    .line 100
    .local v5, "e":Ljava/lang/Throwable;
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v6

    sget-object v7, Ld/a0/v;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not instantiate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Throwable;

    aput-object v5, v9, v3

    invoke-virtual {v6, v7, v8, v9}, Ld/a0/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/work/ListenableWorker;>;"
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 107
    .local v4, "factoryName":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    const-string v2, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    .end local v1    # "message":Ljava/lang/String;
    .end local v4    # "factoryName":Ljava/lang/String;
    :cond_2
    :goto_2
    return-object v0
.end method
