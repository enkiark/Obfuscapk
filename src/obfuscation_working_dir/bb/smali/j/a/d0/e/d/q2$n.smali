.class public final Lj/a/d0/e/d/q2$n;
.super Lj/a/d0/e/d/q2$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/q2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "limit"    # I

    .line 788
    .local p0, "this":Lj/a/d0/e/d/q2$n;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer<TT;>;"
    invoke-direct {p0}, Lj/a/d0/e/d/q2$a;-><init>()V

    .line 789
    iput p1, p0, Lj/a/d0/e/d/q2$n;->g:I

    .line 790
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 795
    .local p0, "this":Lj/a/d0/e/d/q2$n;, "Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer<TT;>;"
    iget v0, p0, Lj/a/d0/e/d/q2$a;->f:I

    iget v1, p0, Lj/a/d0/e/d/q2$n;->g:I

    if-le v0, v1, :cond_0

    .line 796
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$a;->i()V

    .line 798
    :cond_0
    return-void
.end method
