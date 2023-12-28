.class public final Lj/a/d0/e/d/f1;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/f1$a;
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
.field public final e:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/e/d/f1;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher<TT;>;"
    .local p1, "publisher":Lq/e/a;, "Lorg/reactivestreams/Publisher<+TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 26
    iput-object p1, p0, Lj/a/d0/e/d/f1;->e:Lq/e/a;

    .line 27
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

    .line 31
    .local p0, "this":Lj/a/d0/e/d/f1;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher<TT;>;"
    .local p1, "o":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f1;->e:Lq/e/a;

    new-instance v1, Lj/a/d0/e/d/f1$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/d/f1$a;-><init>(Lj/a/u;)V

    check-cast v0, Lj/a/f;

    invoke-virtual {v0, v1}, Lj/a/f;->i(Lq/e/b;)V

    .line 32
    return-void
.end method
