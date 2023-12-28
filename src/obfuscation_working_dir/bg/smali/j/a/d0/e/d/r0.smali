.class public final Lj/a/d0/e/d/r0;
.super Lj/a/w;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "TT;>;",
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

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;JLjava/lang/Object;)V
    .locals 0
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/d/r0;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 30
    iput-object p1, p0, Lj/a/d0/e/d/r0;->a:Lj/a/s;

    .line 31
    iput-wide p2, p0, Lj/a/d0/e/d/r0;->b:J

    .line 32
    iput-object p4, p0, Lj/a/d0/e/d/r0;->c:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/e/d/r0;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle<TT;>;"
    new-instance v6, Lj/a/d0/e/d/p0;

    iget-object v1, p0, Lj/a/d0/e/d/r0;->a:Lj/a/s;

    iget-wide v2, p0, Lj/a/d0/e/d/r0;->b:J

    iget-object v4, p0, Lj/a/d0/e/d/r0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/d0/e/d/p0;-><init>(Lj/a/s;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/a/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/r0;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle<TT;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r0;->a:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/r0$a;

    iget-wide v2, p0, Lj/a/d0/e/d/r0;->b:J

    iget-object v4, p0, Lj/a/d0/e/d/r0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/d0/e/d/r0$a;-><init>(Lj/a/x;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 38
    return-void
.end method
