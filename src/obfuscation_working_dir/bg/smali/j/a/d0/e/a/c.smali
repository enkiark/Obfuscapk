.class public final Lj/a/d0/e/a/c;
.super Lj/a/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lj/a/d0/e/a/c;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable<TT;>;"
    .local p1, "upstream":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Lj/a/f;-><init>()V

    .line 24
    iput-object p1, p0, Lj/a/d0/e/a/c;->f:Lj/a/n;

    .line 25
    return-void
.end method


# virtual methods
.method public j(Lq/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/a/c;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/c;->f:Lj/a/n;

    new-instance v1, Lj/a/d0/e/a/c$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/a/c$a;-><init>(Lq/e/b;)V

    invoke-virtual {v0, v1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 30
    return-void
.end method
