.class public final Ll/a/d0/e/d/k4;
.super Ll/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/k4$a;,
        Ll/a/d0/e/d/k4$b;,
        Ll/a/d0/e/d/k4$c;,
        Ll/a/d0/e/d/k4$d;
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
        "Ll/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n;Ll/a/s;Ll/a/c0/n;Ll/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;",
            "Ll/a/s<",
            "TU;>;",
            "Ll/a/c0/n<",
            "-TT;+",
            "Ll/a/s<",
            "TV;>;>;",
            "Ll/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll/a/d0/e/d/a;-><init>(Ll/a/s;)V

    iput-object p2, p0, Ll/a/d0/e/d/k4;->f:Ll/a/s;

    iput-object p3, p0, Ll/a/d0/e/d/k4;->g:Ll/a/c0/n;

    iput-object p4, p0, Ll/a/d0/e/d/k4;->h:Ll/a/s;

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

    iget-object v0, p0, Ll/a/d0/e/d/k4;->h:Ll/a/s;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ll/a/d0/e/d/k4$c;

    iget-object v3, p0, Ll/a/d0/e/d/k4;->g:Ll/a/c0/n;

    invoke-direct {v0, p1, v3}, Ll/a/d0/e/d/k4$c;-><init>(Ll/a/u;Ll/a/c0/n;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, p0, Ll/a/d0/e/d/k4;->f:Ll/a/s;

    if-eqz p1, :cond_1

    .line 1
    new-instance v3, Ll/a/d0/e/d/k4$a;

    invoke-direct {v3, v1, v2, v0}, Ll/a/d0/e/d/k4$a;-><init>(JLl/a/d0/e/d/k4$d;)V

    iget-object v1, v0, Ll/a/d0/e/d/k4$c;->g:Ll/a/d0/a/g;

    .line 2
    invoke-static {v1, v3}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ll/a/s;->subscribe(Ll/a/u;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ll/a/d0/e/d/k4$b;

    iget-object v3, p0, Ll/a/d0/e/d/k4;->g:Ll/a/c0/n;

    iget-object v4, p0, Ll/a/d0/e/d/k4;->h:Ll/a/s;

    invoke-direct {v0, p1, v3, v4}, Ll/a/d0/e/d/k4$b;-><init>(Ll/a/u;Ll/a/c0/n;Ll/a/s;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object p1, p0, Ll/a/d0/e/d/k4;->f:Ll/a/s;

    if-eqz p1, :cond_1

    .line 5
    new-instance v3, Ll/a/d0/e/d/k4$a;

    invoke-direct {v3, v1, v2, v0}, Ll/a/d0/e/d/k4$a;-><init>(JLl/a/d0/e/d/k4$d;)V

    iget-object v1, v0, Ll/a/d0/e/d/k4$b;->g:Ll/a/d0/a/g;

    .line 6
    invoke-static {v1, v3}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v3}, Ll/a/s;->subscribe(Ll/a/u;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/a/d0/e/d/a;->e:Ll/a/s;

    invoke-interface {p1, v0}, Ll/a/s;->subscribe(Ll/a/u;)V

    return-void
.end method
