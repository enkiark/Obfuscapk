.class public final Ll/a/d0/g/m;
.super Ll/a/v;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/g/m$a;,
        Ll/a/d0/g/m$b;,
        Ll/a/d0/g/m$c;
    }
.end annotation


# static fields
.field public static final b:Ll/a/d0/g/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/d0/g/m;

    invoke-direct {v0}, Ll/a/d0/g/m;-><init>()V

    sput-object v0, Ll/a/d0/g/m;->b:Ll/a/d0/g/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/a/v$c;
    .locals 1

    new-instance v0, Ll/a/d0/g/m$c;

    invoke-direct {v0}, Ll/a/d0/g/m$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Ll/a/a0/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    return-object p1
.end method
