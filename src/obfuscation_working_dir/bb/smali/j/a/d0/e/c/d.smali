.class public final Lj/a/d0/e/c/d;
.super Lj/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
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
            "Lj/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lj/a/d0/e/c/d;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    invoke-direct {p0}, Lj/a/b;-><init>()V

    .line 45
    iput-object p1, p0, Lj/a/d0/e/c/d;->a:Lj/a/n;

    .line 46
    iput-object p2, p0, Lj/a/d0/e/c/d;->b:Lj/a/c0/n;

    .line 47
    iput-boolean p3, p0, Lj/a/d0/e/c/d;->c:Z

    .line 48
    return-void
.end method


# virtual methods
.method public c(Lj/a/c;)V
    .locals 4
    .param p1, "observer"    # Lj/a/c;

    .line 52
    .local p0, "this":Lj/a/d0/e/c/d;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/d;->a:Lj/a/n;

    iget-object v1, p0, Lj/a/d0/e/c/d;->b:Lj/a/c0/n;

    invoke-static {v0, v1, p1}, Lj/a/d0/e/c/g;->a(Ljava/lang/Object;Lj/a/c0/n;Lj/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lj/a/d0/e/c/d;->a:Lj/a/n;

    new-instance v1, Lj/a/d0/e/c/d$a;

    iget-object v2, p0, Lj/a/d0/e/c/d;->b:Lj/a/c0/n;

    iget-boolean v3, p0, Lj/a/d0/e/c/d;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/d0/e/c/d$a;-><init>(Lj/a/c;Lj/a/c0/n;Z)V

    invoke-virtual {v0, v1}, Lj/a/n;->subscribe(Lj/a/u;)V

    .line 55
    :cond_0
    return-void
.end method
