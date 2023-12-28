.class public final Lj/a/d0/e/d/x0;
.super Lj/a/b;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/x0$a;
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

.field public final b:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;Z)V
    .locals 0
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/x0;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    invoke-direct {p0}, Lj/a/b;-><init>()V

    .line 42
    iput-object p1, p0, Lj/a/d0/e/d/x0;->a:Lj/a/s;

    .line 43
    iput-object p2, p0, Lj/a/d0/e/d/x0;->b:Lj/a/c0/n;

    .line 44
    iput-boolean p3, p0, Lj/a/d0/e/d/x0;->c:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/d/x0;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/w0;

    iget-object v1, p0, Lj/a/d0/e/d/x0;->a:Lj/a/s;

    iget-object v2, p0, Lj/a/d0/e/d/x0;->b:Lj/a/c0/n;

    iget-boolean v3, p0, Lj/a/d0/e/d/x0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lj/a/d0/e/d/w0;-><init>(Lj/a/s;Lj/a/c0/n;Z)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lj/a/c;)V
    .locals 4
    .param p1, "observer"    # Lj/a/c;

    .line 49
    .local p0, "this":Lj/a/d0/e/d/x0;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x0;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/x0$a;

    iget-object v2, p0, Lj/a/d0/e/d/x0;->b:Lj/a/c0/n;

    iget-boolean v3, p0, Lj/a/d0/e/d/x0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/d/x0$a;-><init>(Lj/a/c;Lj/a/c0/n;Z)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 50
    return-void
.end method
