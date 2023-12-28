.class public abstract Lr/p/e/m/j;
.super Lr/p/e/m/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/m/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public producerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lr/p/e/m/j;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lr/p/e/m/k;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr/p/e/m/j;->k:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 47
    .local p0, "this":Lr/p/e/m/j;, "Lrx/internal/util/unsafe/SpscArrayQueueProducerFields<TE;>;"
    invoke-direct {p0, p1}, Lr/p/e/m/g;-><init>(I)V

    .line 48
    return-void
.end method
