.class public final Ll/a/d0/e/d/g1;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "TS;",
            "Ll/a/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ll/a/c0/c;Ll/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ll/a/c0/c<",
            "TS;",
            "Ll/a/e<",
            "TT;>;TS;>;",
            "Ll/a/c0/f<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/g1;->e:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ll/a/d0/e/d/g1;->f:Ll/a/c0/c;

    iput-object p3, p0, Ll/a/d0/e/d/g1;->g:Ll/a/c0/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/g1;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ll/a/d0/e/d/g1$a;

    iget-object v2, p0, Ll/a/d0/e/d/g1;->f:Ll/a/c0/c;

    iget-object v3, p0, Ll/a/d0/e/d/g1;->g:Ll/a/c0/f;

    invoke-direct {v1, p1, v2, v3, v0}, Ll/a/d0/e/d/g1$a;-><init>(Ll/a/u;Ll/a/c0/c;Ll/a/c0/f;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    .line 1
    iget-object p1, v1, Ll/a/d0/e/d/g1$a;->h:Ljava/lang/Object;

    iget-boolean v0, v1, Ll/a/d0/e/d/g1$a;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Ll/a/d0/e/d/g1$a;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, p1, v1}, Ll/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v4, v1, Ll/a/d0/e/d/g1$a;->j:Z

    if-eqz v4, :cond_0

    iput-boolean v0, v1, Ll/a/d0/e/d/g1$a;->i:Z

    :goto_0
    iput-object v3, v1, Ll/a/d0/e/d/g1$a;->h:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    iput-object v3, v1, Ll/a/d0/e/d/g1$a;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Ll/a/d0/e/d/g1$a;->i:Z

    invoke-virtual {v1, v2}, Ll/a/d0/e/d/g1$a;->b(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1, p1}, Ll/a/d0/e/d/g1$a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 2
    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
