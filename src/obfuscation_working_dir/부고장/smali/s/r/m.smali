.class public final Ls/r/m;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static volatile a:Ls/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/f$a;",
            "Ls/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/c$a;",
            "Ls/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ls/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/e<",
            "Ls/f;",
            "Ls/f$a;",
            "Ls/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ls/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/e<",
            "Ls/c;",
            "Ls/c$a;",
            "Ls/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/n/a;",
            "Ls/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/k;",
            "Ls/k;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/f$b;",
            "Ls/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/r/f;

    invoke-direct {v0}, Ls/r/f;-><init>()V

    sput-object v0, Ls/r/m;->a:Ls/n/b;

    new-instance v0, Ls/r/g;

    invoke-direct {v0}, Ls/r/g;-><init>()V

    sput-object v0, Ls/r/m;->d:Ls/n/e;

    new-instance v0, Ls/r/h;

    invoke-direct {v0}, Ls/r/h;-><init>()V

    sput-object v0, Ls/r/m;->g:Ls/n/d;

    new-instance v0, Ls/r/i;

    invoke-direct {v0}, Ls/r/i;-><init>()V

    sput-object v0, Ls/r/m;->e:Ls/n/e;

    new-instance v0, Ls/r/j;

    invoke-direct {v0}, Ls/r/j;-><init>()V

    sput-object v0, Ls/r/m;->f:Ls/n/d;

    new-instance v0, Ls/r/k;

    invoke-direct {v0}, Ls/r/k;-><init>()V

    sput-object v0, Ls/r/m;->h:Ls/n/d;

    new-instance v0, Ls/r/l;

    invoke-direct {v0}, Ls/r/l;-><init>()V

    sput-object v0, Ls/r/m;->j:Ls/n/d;

    new-instance v0, Ls/r/c;

    invoke-direct {v0}, Ls/r/c;-><init>()V

    sput-object v0, Ls/r/m;->i:Ls/n/d;

    .line 2
    new-instance v0, Ls/r/d;

    invoke-direct {v0}, Ls/r/d;-><init>()V

    sput-object v0, Ls/r/m;->b:Ls/n/d;

    new-instance v0, Ls/r/e;

    invoke-direct {v0}, Ls/r/e;-><init>()V

    sput-object v0, Ls/r/m;->c:Ls/n/d;

    return-void
.end method

.method public static a(Ls/c$a;)Ls/c$a;
    .locals 1

    sget-object v0, Ls/r/m;->c:Ls/n/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/c$a;

    :cond_0
    return-object p0
.end method

.method public static b(Ls/f$a;)Ls/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/f$a<",
            "TT;>;)",
            "Ls/f$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ls/r/m;->b:Ls/n/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/f$a;

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ls/r/m;->a:Ls/n/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Ls/n/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Ls/r/m;->h:Ls/n/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static e(Ls/n/a;)Ls/n/a;
    .locals 1

    sget-object v0, Ls/r/m;->f:Ls/n/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/n/a;

    :cond_0
    return-object p0
.end method
