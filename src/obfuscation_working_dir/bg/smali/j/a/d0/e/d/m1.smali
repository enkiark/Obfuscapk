.class public final Lj/a/d0/e/d/m1;
.super Lj/a/b;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b;",
        "Lj/a/d0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/e/d/m1;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Lj/a/b;-><init>()V

    .line 26
    iput-object p1, p0, Lj/a/d0/e/d/m1;->a:Lj/a/s;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/m1;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/l1;

    iget-object v1, p0, Lj/a/d0/e/d/m1;->a:Lj/a/s;

    invoke-direct {v0, v1}, Lj/a/d0/e/d/l1;-><init>(Lj/a/s;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lj/a/c;)V
    .locals 2
    .param p1, "t"    # Lj/a/c;

    .line 31
    .local p0, "this":Lj/a/d0/e/d/m1;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m1;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/m1$a;

    invoke-direct {v1, p1}, Lj/a/d0/e/d/m1$a;-><init>(Lj/a/c;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 32
    return-void
.end method
