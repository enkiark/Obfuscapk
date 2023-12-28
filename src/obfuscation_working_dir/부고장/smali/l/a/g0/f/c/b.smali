.class public final Ll/a/g0/f/c/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/g0/b/a;
.implements Ll/a/g0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/g0/c/b;",
        ">;",
        "Ll/a/g0/b/a;",
        "Ll/a/g0/c/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/g0/e/a;


# direct methods
.method public constructor <init>(Ll/a/g0/e/b;Ll/a/g0/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/g0/e/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/a/g0/e/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ll/a/g0/f/c/b;->e:Ll/a/g0/e/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Ll/a/g0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll/a/g0/f/c/b;->e:Ll/a/g0/e/a;

    invoke-interface {v0}, Ll/a/g0/e/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ll/a/g0/h/a;->I(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Ll/a/g0/f/a/a;->e:Ll/a/g0/f/a/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
