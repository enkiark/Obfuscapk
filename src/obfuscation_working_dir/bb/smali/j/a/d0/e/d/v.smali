.class public final Lj/a/d0/e/d/v;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/v$a;
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

.field public final g:Lj/a/d0/j/i;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;Lj/a/d0/j/i;II)V
    .locals 0
    .param p3, "errorMode"    # Lj/a/d0/j/i;
    .param p4, "maxConcurrency"    # I
    .param p5, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;",
            "Lj/a/d0/j/i;",
            "II)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/d/v;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 46
    iput-object p2, p0, Lj/a/d0/e/d/v;->f:Lj/a/c0/n;

    .line 47
    iput-object p3, p0, Lj/a/d0/e/d/v;->g:Lj/a/d0/j/i;

    .line 48
    iput p4, p0, Lj/a/d0/e/d/v;->h:I

    .line 49
    iput p5, p0, Lj/a/d0/e/d/v;->i:I

    .line 50
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/d/v;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v7, Lj/a/d0/e/d/v$a;

    iget-object v3, p0, Lj/a/d0/e/d/v;->f:Lj/a/c0/n;

    iget v4, p0, Lj/a/d0/e/d/v;->h:I

    iget v5, p0, Lj/a/d0/e/d/v;->i:I

    iget-object v6, p0, Lj/a/d0/e/d/v;->g:Lj/a/d0/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/v$a;-><init>(Lj/a/u;Lj/a/c0/n;IILj/a/d0/j/i;)V

    invoke-interface {v0, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 55
    return-void
.end method
