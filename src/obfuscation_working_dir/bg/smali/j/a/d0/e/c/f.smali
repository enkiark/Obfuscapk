.class public final Lj/a/d0/e/c/f;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/c0/n;Z)V
    .locals 0
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/c/f;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle<TT;TR;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 47
    iput-object p1, p0, Lj/a/d0/e/c/f;->e:Lj/a/n;

    .line 48
    iput-object p2, p0, Lj/a/d0/e/c/f;->f:Lj/a/c0/n;

    .line 49
    iput-boolean p3, p0, Lj/a/d0/e/c/f;->g:Z

    .line 50
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/c/f;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/f;->e:Lj/a/n;

    iget-object v1, p0, Lj/a/d0/e/c/f;->f:Lj/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/a/d0/e/c/g;->c(Ljava/lang/Object;Lj/a/c0/n;Lj/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lj/a/d0/e/c/f;->e:Lj/a/n;

    new-instance v1, Lj/a/d0/e/c/f$a;

    iget-object v2, p0, Lj/a/d0/e/c/f;->f:Lj/a/c0/n;

    iget-boolean v3, p0, Lj/a/d0/e/c/f;->g:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/c/f$a;-><init>(Lj/a/u;Lj/a/c0/n;Z)V

    invoke-virtual {v0, v1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 57
    :cond_0
    return-void
.end method
