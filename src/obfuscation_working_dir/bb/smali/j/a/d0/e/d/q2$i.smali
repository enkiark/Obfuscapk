.class public final Lj/a/d0/e/d/q2$i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/e/d/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/d0/e/d/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "bufferSize"    # I

    .line 942
    .local p0, "this":Lj/a/d0/e/d/q2$i;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
    iput p1, p0, Lj/a/d0/e/d/q2$i;->a:I

    .line 944
    return-void
.end method


# virtual methods
.method public call()Lj/a/d0/e/d/q2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/e/d/q2$h<",
            "TT;>;"
        }
    .end annotation

    .line 948
    .local p0, "this":Lj/a/d0/e/d/q2$i;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier<TT;>;"
    new-instance v0, Lj/a/d0/e/d/q2$n;

    iget v1, p0, Lj/a/d0/e/d/q2$i;->a:I

    invoke-direct {v0, v1}, Lj/a/d0/e/d/q2$n;-><init>(I)V

    return-object v0
.end method
