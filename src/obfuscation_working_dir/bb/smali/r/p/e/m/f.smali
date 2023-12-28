.class public abstract Lr/p/e/m/f;
.super Lr/p/e/m/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/p/e/m/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:J


# instance fields
.field public consumerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lr/p/e/m/f;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lr/p/e/m/k;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lr/p/e/m/f;->l:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "capacity"    # I

    .line 65
    .local p0, "this":Lr/p/e/m/f;, "Lrx/internal/util/unsafe/SpscArrayQueueConsumerField<TE;>;"
    invoke-direct {p0, p1}, Lr/p/e/m/h;-><init>(I)V

    .line 66
    return-void
.end method
