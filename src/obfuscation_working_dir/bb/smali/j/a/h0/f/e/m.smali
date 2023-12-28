.class public final Lj/a/h0/f/e/m;
.super Lj/a/h0/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/e/m$a;,
        Lj/a/h0/f/e/m$b;,
        Lj/a/h0/f/e/m$c;
    }
.end annotation


# static fields
.field public static final c:Lj/a/h0/f/e/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lj/a/h0/f/e/m;

    invoke-direct {v0}, Lj/a/h0/f/e/m;-><init>()V

    sput-object v0, Lj/a/h0/f/e/m;->c:Lj/a/h0/f/e/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lj/a/h0/b/g;-><init>()V

    .line 43
    return-void
.end method

.method public static g()Lj/a/h0/f/e/m;
    .locals 1

    .line 33
    sget-object v0, Lj/a/h0/f/e/m;->c:Lj/a/h0/f/e/m;

    return-object v0
.end method


# virtual methods
.method public c()Lj/a/h0/b/g$c;
    .locals 1

    .line 39
    new-instance v0, Lj/a/h0/f/e/m$c;

    invoke-direct {v0}, Lj/a/h0/f/e/m$c;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)Lj/a/h0/c/c;
    .locals 1
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 48
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 2
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 56
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 57
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 62
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_0
    sget-object v0, Lj/a/h0/f/a/b;->e:Lj/a/h0/f/a/b;

    return-object v0
.end method
