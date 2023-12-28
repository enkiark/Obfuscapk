.class public final Lj/a/d0/e/d/d$a;
.super Lj/a/f0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/d/d$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lj/a/f0/b;-><init>()V

    .line 58
    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public b()Lj/a/d0/e/d/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/e/d/d$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lj/a/d0/e/d/d$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    new-instance v0, Lj/a/d0/e/d/d$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/d$a$a;-><init>(Lj/a/d0/e/d/d$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 63
    .local p0, "this":Lj/a/d0/e/d/d$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    invoke-static {}, Lj/a/d0/j/m;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/d$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    invoke-static {p1}, Lj/a/d0/j/m;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lj/a/d0/e/d/d$a;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    .local p1, "args":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj/a/d0/e/d/d$a;->f:Ljava/lang/Object;

    .line 74
    return-void
.end method
