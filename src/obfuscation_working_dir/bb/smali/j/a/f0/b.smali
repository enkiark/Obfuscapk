.class public abstract Lj/a/f0/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lj/a/a0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    .local p0, "this":Lj/a/f0/b;, "Lio/reactivex/observers/DefaultObserver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 89
    .local p0, "this":Lj/a/f0/b;, "Lio/reactivex/observers/DefaultObserver<TT;>;"
    return-void
.end method

.method public final onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 70
    .local p0, "this":Lj/a/f0/b;, "Lio/reactivex/observers/DefaultObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/b;->e:Lj/a/a0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj/a/d0/j/h;->d(Lj/a/a0/b;Lj/a/a0/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lj/a/f0/b;->e:Lj/a/a0/b;

    .line 72
    invoke-virtual {p0}, Lj/a/f0/b;->a()V

    .line 74
    :cond_0
    return-void
.end method
