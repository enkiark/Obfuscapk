.class public final Lj/a/d0/e/d/l3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/l3$a;,
        Lj/a/d0/e/d/l3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;IZ)V
    .locals 0
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/l3;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 39
    iput-object p2, p0, Lj/a/d0/e/d/l3;->f:Lj/a/c0/n;

    .line 40
    iput p3, p0, Lj/a/d0/e/d/l3;->g:I

    .line 41
    iput-boolean p4, p0, Lj/a/d0/e/d/l3;->h:Z

    .line 42
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lj/a/d0/e/d/l3;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap<TT;TR;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    iget-object v1, p0, Lj/a/d0/e/d/l3;->f:Lj/a/c0/n;

    invoke-static {v0, p1, v1}, Lj/a/d0/e/d/w2;->b(Lj/a/s;Lj/a/u;Lj/a/c0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/l3$b;

    iget-object v2, p0, Lj/a/d0/e/d/l3;->f:Lj/a/c0/n;

    iget v3, p0, Lj/a/d0/e/d/l3;->g:I

    iget-boolean v4, p0, Lj/a/d0/e/d/l3;->h:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/d0/e/d/l3$b;-><init>(Lj/a/u;Lj/a/c0/n;IZ)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 52
    return-void
.end method
