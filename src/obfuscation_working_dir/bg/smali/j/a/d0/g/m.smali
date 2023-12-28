.class public final Lj/a/d0/g/m;
.super Lj/a/v;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/g/m$a;,
        Lj/a/d0/g/m$b;,
        Lj/a/d0/g/m$c;
    }
.end annotation


# static fields
.field public static final b:Lj/a/d0/g/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lj/a/d0/g/m;

    invoke-direct {v0}, Lj/a/d0/g/m;-><init>()V

    sput-object v0, Lj/a/d0/g/m;->b:Lj/a/d0/g/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lj/a/v;-><init>()V

    .line 47
    return-void
.end method

.method public static f()Lj/a/d0/g/m;
    .locals 1

    .line 37
    sget-object v0, Lj/a/d0/g/m;->b:Lj/a/d0/g/m;

    return-object v0
.end method


# virtual methods
.method public a()Lj/a/v$c;
    .locals 1

    .line 43
    new-instance v0, Lj/a/d0/g/m$c;

    invoke-direct {v0}, Lj/a/d0/g/m$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lj/a/a0/b;
    .locals 1
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 52
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 2
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 66
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    return-object v0
.end method
