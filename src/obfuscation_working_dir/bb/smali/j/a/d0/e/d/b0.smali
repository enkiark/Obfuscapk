.class public final Lj/a/d0/e/d/b0;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/b0;, "Lio/reactivex/internal/operators/observable/ObservableCreate<TT;>;"
    .local p1, "source":Lj/a/q;, "Lio/reactivex/ObservableOnSubscribe<TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 31
    iput-object p1, p0, Lj/a/d0/e/d/b0;->e:Lj/a/q;

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/b0;, "Lio/reactivex/internal/operators/observable/ObservableCreate<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/b0$a;

    invoke-direct {v0, p1}, Lj/a/d0/e/d/b0$a;-><init>(Lj/a/u;)V

    .line 37
    .local v0, "parent":Lj/a/d0/e/d/b0$a;, "Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/b0;->e:Lj/a/q;

    invoke-interface {v1, v0}, Lj/a/q;->subscribe(Lj/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, v1}, Lj/a/d0/e/d/b0$a;->a(Ljava/lang/Throwable;)V

    .line 45
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
