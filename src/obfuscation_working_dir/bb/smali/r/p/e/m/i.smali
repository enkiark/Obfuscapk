.class public abstract Lr/p/e/m/i;
.super Lr/p/e/m/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/m/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 74
    .local p0, "this":Lr/p/e/m/i;, "Lrx/internal/util/unsafe/SpscArrayQueueL3Pad<TE;>;"
    invoke-direct {p0, p1}, Lr/p/e/m/f;-><init>(I)V

    .line 75
    return-void
.end method
