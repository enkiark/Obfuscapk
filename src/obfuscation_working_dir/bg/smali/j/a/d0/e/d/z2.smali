.class public final Lj/a/d0/e/d/z2;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/z2$b;,
        Lj/a/d0/e/d/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;Lj/a/c0/d;I)V
    .locals 0
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/s<",
            "+TT;>;",
            "Lj/a/c0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/z2;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual<TT;>;"
    .local p1, "first":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "second":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p3, "comparer":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 33
    iput-object p1, p0, Lj/a/d0/e/d/z2;->e:Lj/a/s;

    .line 34
    iput-object p2, p0, Lj/a/d0/e/d/z2;->f:Lj/a/s;

    .line 35
    iput-object p3, p0, Lj/a/d0/e/d/z2;->g:Lj/a/c0/d;

    .line 36
    iput p4, p0, Lj/a/d0/e/d/z2;->h:I

    .line 37
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/z2;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
    new-instance v6, Lj/a/d0/e/d/z2$a;

    iget v2, p0, Lj/a/d0/e/d/z2;->h:I

    iget-object v3, p0, Lj/a/d0/e/d/z2;->e:Lj/a/s;

    iget-object v4, p0, Lj/a/d0/e/d/z2;->f:Lj/a/s;

    iget-object v5, p0, Lj/a/d0/e/d/z2;->g:Lj/a/c0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/z2$a;-><init>(Lj/a/u;ILj/a/s;Lj/a/s;Lj/a/c0/d;)V

    .line 42
    .local v0, "ec":Lj/a/d0/e/d/z2$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 43
    invoke-virtual {v0}, Lj/a/d0/e/d/z2$a;->d()V

    .line 44
    return-void
.end method
