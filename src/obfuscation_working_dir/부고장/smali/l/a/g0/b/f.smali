.class public abstract Ll/a/g0/b/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/b/f$a;,
        Ll/a/g0/b/f$b;,
        Ll/a/g0/b/f$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ll/a/g0/b/f;->a:Z

    const-string v0, "rx3.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "rx3.scheduler.drift-tolerance-unit"

    const-string v3, "minutes"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seconds"

    .line 1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    const-string v3, "milliseconds"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    sput-wide v0, Ll/a/g0/b/f;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ll/a/g0/b/f$c;
.end method

.method public b(Ljava/lang/Runnable;)Ll/a/g0/c/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ll/a/g0/b/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 2

    invoke-virtual {p0}, Ll/a/g0/b/f;->a()Ll/a/g0/b/f$c;

    move-result-object v0

    const-string v1, "run is null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ll/a/g0/b/f$a;

    invoke-direct {v1, p1, v0}, Ll/a/g0/b/f$a;-><init>(Ljava/lang/Runnable;Ll/a/g0/b/f$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ll/a/g0/b/f$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 8

    invoke-virtual {p0}, Ll/a/g0/b/f;->a()Ll/a/g0/b/f$c;

    move-result-object v0

    .line 1
    new-instance v7, Ll/a/g0/b/f$b;

    invoke-direct {v7, p1, v0}, Ll/a/g0/b/f$b;-><init>(Ljava/lang/Runnable;Ll/a/g0/b/f$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ll/a/g0/b/f$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;

    move-result-object p1

    sget-object p2, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method
