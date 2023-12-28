.class public abstract Lr/p/e/m/g;
.super Lr/p/e/m/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/m/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 36
    .local p0, "this":Lr/p/e/m/g;, "Lrx/internal/util/unsafe/SpscArrayQueueL1Pad<TE;>;"
    invoke-direct {p0, p1}, Lr/p/e/m/e;-><init>(I)V

    .line 37
    return-void
.end method
