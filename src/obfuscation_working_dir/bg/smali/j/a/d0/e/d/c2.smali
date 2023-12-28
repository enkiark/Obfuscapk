.class public final Lj/a/d0/e/d/c2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/v;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/v;ZI)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/v;",
            "ZI)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/c2;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 33
    iput-object p2, p0, Lj/a/d0/e/d/c2;->f:Lj/a/v;

    .line 34
    iput-boolean p3, p0, Lj/a/d0/e/d/c2;->g:Z

    .line 35
    iput p4, p0, Lj/a/d0/e/d/c2;->h:I

    .line 36
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lj/a/d0/e/d/c2;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c2;->f:Lj/a/v;

    instance-of v1, v0, Lj/a/d0/g/m;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v0, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lj/a/v;->a()Lj/a/v$c;

    move-result-object v0

    .line 45
    .local v0, "w":Lj/a/v$c;
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/c2$a;

    iget-boolean v3, p0, Lj/a/d0/e/d/c2;->g:Z

    iget v4, p0, Lj/a/d0/e/d/c2;->h:I

    invoke-direct {v2, p1, v0, v3, v4}, Lj/a/d0/e/d/c2$a;-><init>(Lj/a/u;Lj/a/v$c;ZI)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 47
    .end local v0    # "w":Lj/a/v$c;
    :goto_0
    return-void
.end method
