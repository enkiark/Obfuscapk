.class public Lj/c/a/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/c/a/g$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lj/c/a/g;


# instance fields
.field public b:Lp/x;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls/f<",
            "Lj/c/a/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/g0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RxWebSocket"

    iput-object v0, p0, Lj/c/a/g;->f:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lj/c/a/g;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lj/c/a/g;->h:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    const-string v0, "p.x"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "s.f"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "s.l.c.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    iput-object v0, p0, Lj/c/a/g;->c:Ljava/util/Map;

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    iput-object v0, p0, Lj/c/a/g;->d:Ljava/util/Map;

    new-instance v0, Lp/x;

    invoke-direct {v0}, Lp/x;-><init>()V

    iput-object v0, p0, Lj/c/a/g;->b:Lp/x;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be dependency rxandroid 1.x"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be dependency rxjava 1.x"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be dependency okhttp3 !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lj/c/a/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lj/c/a/g;->a:Lj/c/a/g;

    if-nez v0, :cond_1

    const-class v0, Lj/c/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/c/a/g;->a:Lj/c/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lj/c/a/g;

    invoke-direct {v1}, Lj/c/a/g;-><init>()V

    sput-object v1, Lj/c/a/g;->a:Lj/c/a/g;

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
    sget-object v0, Lj/c/a/g;->a:Lj/c/a/g;

    return-object v0
.end method
