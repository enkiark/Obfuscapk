.class public abstract Lj/a/e0/a;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    .local p0, "this":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lj/a/c0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public c()Lj/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 86
    .local p0, "this":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    new-instance v0, Lj/a/d0/e/d/m2;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/m2;-><init>(Lj/a/e0/a;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method
