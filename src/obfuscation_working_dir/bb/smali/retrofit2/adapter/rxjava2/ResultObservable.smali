.class public final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable;, "Lretrofit2/adapter/rxjava2/ResultObservable<TT;>;"
    .local p1, "upstream":Lj/a/n;, "Lio/reactivex/Observable<Lretrofit2/Response<TT;>;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lj/a/n;

    .line 31
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lretrofit2/adapter/rxjava2/Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lretrofit2/adapter/rxjava2/ResultObservable;, "Lretrofit2/adapter/rxjava2/ResultObservable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Lretrofit2/adapter/rxjava2/Result<TT;>;>;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lj/a/n;

    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Lj/a/u;)V

    invoke-virtual {v0, v1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 35
    return-void
.end method
