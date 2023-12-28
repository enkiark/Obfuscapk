.class public final Ll/a/d0/e/d/g3;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ll/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/s;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/s<",
            "TT;>;",
            "Ll/a/c0/n<",
            "-",
            "Ll/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ll/a/s<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/g3;->f:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/i0/a;

    invoke-direct {v0}, Ll/a/i0/a;-><init>()V

    .line 2
    instance-of v1, v0, Ll/a/i0/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll/a/i0/b;

    invoke-direct {v1, v0}, Ll/a/i0/b;-><init>(Ll/a/i0/c;)V

    move-object v0, v1

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/a/d0/e/d/g3;->f:Ll/a/c0/n;

    invoke-interface {v1, v0}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Ll/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ll/a/d0/e/d/g3$a;

    iget-object v3, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-direct {v2, p1, v0, v3}, Ll/a/d0/e/d/g3$a;-><init>(Ll/a/u;Ll/a/i0/c;Ll/a/s;)V

    invoke-interface {p1, v2}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, v2, Ll/a/d0/e/d/g3$a;->i:Ll/a/d0/e/d/g3$a$a;

    invoke-interface {v1, p1}, Ll/a/s;->subscribe(Ll/a/u;)V

    invoke-virtual {v2}, Ll/a/d0/e/d/g3$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
