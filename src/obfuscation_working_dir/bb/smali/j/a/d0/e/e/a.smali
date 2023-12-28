.class public final Lj/a/d0/e/e/a;
.super Lj/a/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "+TT;>;",
            "Lj/a/c0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/e/a;, "Lio/reactivex/internal/operators/single/SingleMap<TT;TR;>;"
    .local p1, "source":Lj/a/y;, "Lio/reactivex/SingleSource<+TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 28
    iput-object p1, p0, Lj/a/d0/e/e/a;->a:Lj/a/y;

    .line 29
    iput-object p2, p0, Lj/a/d0/e/e/a;->b:Lj/a/c0/n;

    .line 30
    return-void
.end method


# virtual methods
.method public e(Lj/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lj/a/d0/e/e/a;, "Lio/reactivex/internal/operators/single/SingleMap<TT;TR;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-TR;>;"
    iget-object v0, p0, Lj/a/d0/e/e/a;->a:Lj/a/y;

    new-instance v1, Lj/a/d0/e/e/a$a;

    iget-object v2, p0, Lj/a/d0/e/e/a;->b:Lj/a/c0/n;

    invoke-direct {v1, p1, v2}, Lj/a/d0/e/e/a$a;-><init>(Lj/a/x;Lj/a/c0/n;)V

    invoke-interface {v0, v1}, Lj/a/y;->b(Lj/a/x;)V

    .line 35
    return-void
.end method
