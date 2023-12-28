.class public final Lj/a/d0/e/d/a3;
.super Lj/a/w;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/a3$b;,
        Lj/a/d0/e/d/a3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lj/a/d0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lj/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


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

    .line 34
    .local p0, "this":Lj/a/d0/e/d/a3;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
    .local p1, "first":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "second":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p3, "comparer":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 35
    iput-object p1, p0, Lj/a/d0/e/d/a3;->a:Lj/a/s;

    .line 36
    iput-object p2, p0, Lj/a/d0/e/d/a3;->b:Lj/a/s;

    .line 37
    iput-object p3, p0, Lj/a/d0/e/d/a3;->c:Lj/a/c0/d;

    .line 38
    iput p4, p0, Lj/a/d0/e/d/a3;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lj/a/d0/e/d/a3;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
    new-instance v0, Lj/a/d0/e/d/z2;

    iget-object v1, p0, Lj/a/d0/e/d/a3;->a:Lj/a/s;

    iget-object v2, p0, Lj/a/d0/e/d/a3;->b:Lj/a/s;

    iget-object v3, p0, Lj/a/d0/e/d/a3;->c:Lj/a/c0/d;

    iget v4, p0, Lj/a/d0/e/d/a3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/d0/e/d/z2;-><init>(Lj/a/s;Lj/a/s;Lj/a/c0/d;I)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/a/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/a3;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
    .local p1, "observer":Lj/a/x;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
    new-instance v6, Lj/a/d0/e/d/a3$a;

    iget v2, p0, Lj/a/d0/e/d/a3;->d:I

    iget-object v3, p0, Lj/a/d0/e/d/a3;->a:Lj/a/s;

    iget-object v4, p0, Lj/a/d0/e/d/a3;->b:Lj/a/s;

    iget-object v5, p0, Lj/a/d0/e/d/a3;->c:Lj/a/c0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/a3$a;-><init>(Lj/a/x;ILj/a/s;Lj/a/s;Lj/a/c0/d;)V

    .line 44
    .local v0, "ec":Lj/a/d0/e/d/a3$a;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
    invoke-interface {p1, v0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 45
    invoke-virtual {v0}, Lj/a/d0/e/d/a3$a;->d()V

    .line 46
    return-void
.end method
