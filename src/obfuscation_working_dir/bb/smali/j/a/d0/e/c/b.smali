.class public final Lj/a/d0/e/c/b;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/b$a;
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
            "Lj/a/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/j/i;

.field public final h:I


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/c0/n;Lj/a/d0/j/i;I)V
    .locals 0
    .param p3, "errorMode"    # Lj/a/d0/j/i;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;",
            "Lj/a/d0/j/i;",
            "I)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lj/a/d0/e/c/b;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe<TT;TR;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 51
    iput-object p1, p0, Lj/a/d0/e/c/b;->e:Lj/a/n;

    .line 52
    iput-object p2, p0, Lj/a/d0/e/c/b;->f:Lj/a/c0/n;

    .line 53
    iput-object p3, p0, Lj/a/d0/e/c/b;->g:Lj/a/d0/j/i;

    .line 54
    iput p4, p0, Lj/a/d0/e/c/b;->h:I

    .line 55
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

    .line 59
    .local p0, "this":Lj/a/d0/e/c/b;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/b;->e:Lj/a/n;

    iget-object v1, p0, Lj/a/d0/e/c/b;->f:Lj/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/a/d0/e/c/g;->b(Ljava/lang/Object;Lj/a/c0/n;Lj/a/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lj/a/d0/e/c/b;->e:Lj/a/n;

    new-instance v1, Lj/a/d0/e/c/b$a;

    iget-object v2, p0, Lj/a/d0/e/c/b;->f:Lj/a/c0/n;

    iget v3, p0, Lj/a/d0/e/c/b;->h:I

    iget-object v4, p0, Lj/a/d0/e/c/b;->g:Lj/a/d0/j/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/d0/e/c/b$a;-><init>(Lj/a/u;Lj/a/c0/n;ILj/a/d0/j/i;)V

    invoke-virtual {v0, v1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 62
    :cond_0
    return-void
.end method
