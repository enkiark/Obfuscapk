.class public final Ll/a/d0/e/d/z4;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n;Ljava/lang/Iterable;Ll/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ll/a/c0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z4;->e:Ll/a/n;

    iput-object p2, p0, Ll/a/d0/e/d/z4;->f:Ljava/lang/Iterable;

    iput-object p3, p0, Ll/a/d0/e/d/z4;->g:Ll/a/c0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TV;>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/z4;->f:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The iterator returned by other is null"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/z4;->e:Ll/a/n;

    new-instance v2, Ll/a/d0/e/d/z4$a;

    iget-object v3, p0, Ll/a/d0/e/d/z4;->g:Ll/a/c0/c;

    invoke-direct {v2, p1, v1, v3}, Ll/a/d0/e/d/z4$a;-><init>(Ll/a/u;Ljava/util/Iterator;Ll/a/c0/c;)V

    invoke-virtual {v0, v2}, Ll/a/n;->subscribe(Ll/a/u;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
