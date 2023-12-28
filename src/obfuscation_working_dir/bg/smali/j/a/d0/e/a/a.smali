.class public abstract Lj/a/d0/e/a/a;
.super Lj/a/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/a/a;, "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<TT;TR;>;"
    .local p1, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-direct {p0}, Lj/a/f;-><init>()V

    .line 42
    const-string v0, "source is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj/a/f;

    iput-object v0, p0, Lj/a/d0/e/a/a;->f:Lj/a/f;

    .line 43
    return-void
.end method
