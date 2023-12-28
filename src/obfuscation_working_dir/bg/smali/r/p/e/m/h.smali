.class public abstract Lr/p/e/m/h;
.super Lr/p/e/m/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/m/j<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 56
    .local p0, "this":Lr/p/e/m/h;, "Lrx/internal/util/unsafe/SpscArrayQueueL2Pad<TE;>;"
    invoke-direct {p0, p1}, Lr/p/e/m/j;-><init>(I)V

    .line 57
    return-void
.end method
