.class public final Lj/a/d0/e/d/p0;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:J

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lj/a/s;JLjava/lang/Object;Z)V
    .locals 0
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lj/a/d0/e/d/p0;, "Lio/reactivex/internal/operators/observable/ObservableElementAt<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 30
    iput-wide p2, p0, Lj/a/d0/e/d/p0;->f:J

    .line 31
    iput-object p4, p0, Lj/a/d0/e/d/p0;->g:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lj/a/d0/e/d/p0;->h:Z

    .line 33
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/p0;, "Lio/reactivex/internal/operators/observable/ObservableElementAt<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v7, Lj/a/d0/e/d/p0$a;

    iget-wide v3, p0, Lj/a/d0/e/d/p0;->f:J

    iget-object v5, p0, Lj/a/d0/e/d/p0;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lj/a/d0/e/d/p0;->h:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/d/p0$a;-><init>(Lj/a/u;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 38
    return-void
.end method
