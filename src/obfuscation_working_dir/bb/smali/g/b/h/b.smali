.class public Lg/b/h/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/b/h/b;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lg/b/h/b;->a:Lg/b/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lg/b/h/b;->b:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lg/b/h/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static c()Lg/b/h/b;
    .locals 2

    .line 45
    sget-object v0, Lg/b/h/b;->a:Lg/b/h/b;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lg/b/h/b;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lg/b/h/b;->a:Lg/b/h/b;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lg/b/h/b;

    invoke-direct {v1}, Lg/b/h/b;-><init>()V

    sput-object v1, Lg/b/h/b;->a:Lg/b/h/b;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lg/b/h/b;->a:Lg/b/h/b;

    return-object v0
.end method

.method public static e()V
    .locals 0

    .line 41
    invoke-static {}, Lg/b/h/b;->c()Lg/b/h/b;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lg/b/c/a;)Lg/b/c/a;
    .locals 2
    .param p1, "request"    # Lg/b/c/a;

    .line 113
    :try_start_0
    iget-object v0, p0, Lg/b/h/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lg/b/h/b;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lg/b/c/a;->L(I)V

    .line 119
    invoke-virtual {p1}, Lg/b/c/a;->y()Lg/b/c/e;

    move-result-object v0

    sget-object v1, Lg/b/c/e;->h:Lg/b/c/e;

    if-ne v0, v1, :cond_0

    .line 120
    invoke-static {}, Lg/b/d/b;->b()Lg/b/d/b;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lg/b/d/b;->a()Lg/b/d/d;

    move-result-object v0

    .line 122
    check-cast v0, Lg/b/d/c;

    invoke-virtual {v0}, Lg/b/d/c;->a()Lg/b/d/a;

    move-result-object v0

    new-instance v1, Lg/b/h/e;

    invoke-direct {v1, p1}, Lg/b/h/e;-><init>(Lg/b/c/a;)V

    .line 123
    invoke-virtual {v0, v1}, Lg/b/d/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lg/b/c/a;->J(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 125
    :cond_0
    invoke-static {}, Lg/b/d/b;->b()Lg/b/d/b;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lg/b/d/b;->a()Lg/b/d/d;

    move-result-object v0

    .line 127
    check-cast v0, Lg/b/d/c;

    invoke-virtual {v0}, Lg/b/d/c;->c()Lg/b/d/a;

    move-result-object v0

    new-instance v1, Lg/b/h/e;

    invoke-direct {v1, p1}, Lg/b/h/e;-><init>(Lg/b/c/a;)V

    .line 128
    invoke-virtual {v0, v1}, Lg/b/d/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lg/b/c/a;->J(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :goto_1
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object p1
.end method

.method public b(Lg/b/c/a;)V
    .locals 1
    .param p1, "request"    # Lg/b/c/a;

    .line 138
    :try_start_0
    iget-object v0, p0, Lg/b/h/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 108
    iget-object v0, p0, Lg/b/h/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
