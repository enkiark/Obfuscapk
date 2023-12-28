.class public final Ll/a/d0/e/d/o4;
.super Ll/a/w;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/o4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/o4;->a:Ll/a/s;

    .line 1
    new-instance p1, Ll/a/d0/b/a$j;

    invoke-direct {p1, p2}, Ll/a/d0/b/a$j;-><init>(I)V

    .line 2
    iput-object p1, p0, Ll/a/d0/e/d/o4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ll/a/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/w;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/o4;->a:Ll/a/s;

    iput-object p2, p0, Ll/a/d0/e/d/o4;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Ll/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/n4;

    iget-object v1, p0, Ll/a/d0/e/d/o4;->a:Ll/a/s;

    iget-object v2, p0, Ll/a/d0/e/d/o4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Ll/a/d0/e/d/n4;-><init>(Ll/a/s;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public c(Ll/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/d/o4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/a/d0/e/d/o4;->a:Ll/a/s;

    new-instance v2, Ll/a/d0/e/d/o4$a;

    invoke-direct {v2, p1, v0}, Ll/a/d0/e/d/o4$a;-><init>(Ll/a/x;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/x;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
