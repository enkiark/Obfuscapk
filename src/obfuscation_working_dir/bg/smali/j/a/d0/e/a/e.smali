.class public final Lj/a/d0/e/a/e;
.super Lj/a/d0/e/a/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lj/a/c0/a;


# direct methods
.method public constructor <init>(Lj/a/f;IZZLj/a/c0/a;)V
    .locals 0
    .param p2, "bufferSize"    # I
    .param p3, "unbounded"    # Z
    .param p4, "delayError"    # Z
    .param p5, "onOverflow"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f<",
            "TT;>;IZZ",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/a/e;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer<TT;>;"
    .local p1, "source":Lj/a/f;, "Lio/reactivex/Flowable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/a/a;-><init>(Lj/a/f;)V

    .line 38
    iput p2, p0, Lj/a/d0/e/a/e;->g:I

    .line 39
    iput-boolean p3, p0, Lj/a/d0/e/a/e;->h:Z

    .line 40
    iput-boolean p4, p0, Lj/a/d0/e/a/e;->i:Z

    .line 41
    iput-object p5, p0, Lj/a/d0/e/a/e;->j:Lj/a/c0/a;

    .line 42
    return-void
.end method


# virtual methods
.method public j(Lq/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/a/e;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/a;->f:Lj/a/f;

    new-instance v7, Lj/a/d0/e/a/e$a;

    iget v3, p0, Lj/a/d0/e/a/e;->g:I

    iget-boolean v4, p0, Lj/a/d0/e/a/e;->h:Z

    iget-boolean v5, p0, Lj/a/d0/e/a/e;->i:Z

    iget-object v6, p0, Lj/a/d0/e/a/e;->j:Lj/a/c0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/d0/e/a/e$a;-><init>(Lq/e/b;IZZLj/a/c0/a;)V

    invoke-virtual {v0, v7}, Lj/a/f;->h(Lj/a/i;)V

    .line 47
    return-void
.end method
