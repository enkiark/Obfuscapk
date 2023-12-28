.class public abstract Lj/a/h0/f/d/b/a;
.super Lj/a/h0/b/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/h0/b/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/h0/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/b/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/h0/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lj/a/h0/f/d/b/a;, "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<TT;TU;>;"
    .local p1, "source":Lj/a/h0/b/e;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    invoke-direct {p0}, Lj/a/h0/b/d;-><init>()V

    .line 35
    iput-object p1, p0, Lj/a/h0/f/d/b/a;->a:Lj/a/h0/b/e;

    .line 36
    return-void
.end method
