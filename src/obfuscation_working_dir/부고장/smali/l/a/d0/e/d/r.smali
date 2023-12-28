.class public final Ll/a/d0/e/d/r;
.super Ll/a/w;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/w<",
        "TU;>;",
        "Ll/a/d0/c/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ljava/util/concurrent/Callable;Ll/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ll/a/c0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/r;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/r;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ll/a/d0/e/d/r;->c:Ll/a/c0/b;

    return-void
.end method


# virtual methods
.method public a()Ll/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/q;

    iget-object v1, p0, Ll/a/d0/e/d/r;->a:Ll/a/s;

    iget-object v2, p0, Ll/a/d0/e/d/r;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Ll/a/d0/e/d/r;->c:Ll/a/c0/b;

    invoke-direct {v0, v1, v2, v3}, Ll/a/d0/e/d/q;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;Ll/a/c0/b;)V

    return-object v0
.end method

.method public c(Ll/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/r;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Ll/a/d0/e/d/r;->a:Ll/a/s;

    new-instance v2, Ll/a/d0/e/d/r$a;

    iget-object v3, p0, Ll/a/d0/e/d/r;->c:Ll/a/c0/b;

    invoke-direct {v2, p1, v0, v3}, Ll/a/d0/e/d/r$a;-><init>(Ll/a/x;Ljava/lang/Object;Ll/a/c0/b;)V

    invoke-interface {v1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/x;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
