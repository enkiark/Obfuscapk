.class public final Lj/a/h0/f/d/b/d;
.super Lj/a/h0/f/d/b/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/d/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/h0/f/d/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lj/a/h0/b/g;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lj/a/h0/b/e;Lj/a/h0/b/g;ZI)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/h0/b/g;
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/e<",
            "TT;>;",
            "Lj/a/h0/b/g;",
            "ZI)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/h0/f/d/b/d;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "source":Lj/a/h0/b/e;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/h0/f/d/b/a;-><init>(Lj/a/h0/b/e;)V

    .line 34
    iput-object p2, p0, Lj/a/h0/f/d/b/d;->b:Lj/a/h0/b/g;

    .line 35
    iput-boolean p3, p0, Lj/a/h0/f/d/b/d;->c:Z

    .line 36
    iput p4, p0, Lj/a/h0/f/d/b/d;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public j(Lj/a/h0/b/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/h0/f/d/b/d;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn<TT;>;"
    .local p1, "observer":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/d;->b:Lj/a/h0/b/g;

    instance-of v1, v0, Lj/a/h0/f/e/m;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lj/a/h0/f/d/b/a;->a:Lj/a/h0/b/e;

    check-cast v0, Lj/a/h0/b/d;

    invoke-virtual {v0, p1}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lj/a/h0/b/g;->c()Lj/a/h0/b/g$c;

    move-result-object v0

    .line 46
    .local v0, "w":Lj/a/h0/b/g$c;
    iget-object v1, p0, Lj/a/h0/f/d/b/a;->a:Lj/a/h0/b/e;

    new-instance v2, Lj/a/h0/f/d/b/d$a;

    iget-boolean v3, p0, Lj/a/h0/f/d/b/d;->c:Z

    iget v4, p0, Lj/a/h0/f/d/b/d;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lj/a/h0/f/d/b/d$a;-><init>(Lj/a/h0/b/f;Lj/a/h0/b/g$c;ZI)V

    check-cast v1, Lj/a/h0/b/d;

    invoke-virtual {v1, v2}, Lj/a/h0/b/d;->i(Lj/a/h0/b/f;)V

    .line 48
    .end local v0    # "w":Lj/a/h0/b/g$c;
    :goto_0
    return-void
.end method
