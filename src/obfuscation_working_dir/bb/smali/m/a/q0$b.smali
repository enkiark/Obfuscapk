.class public final Lm/a/q0$b;
.super Lm/a/v1/s;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a/v1/s<",
        "Lm/a/q0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "timeNow"    # J

    .line 510
    nop

    .line 512
    invoke-direct {p0}, Lm/a/v1/s;-><init>()V

    iput-wide p1, p0, Lm/a/q0$b;->b:J

    return-void
.end method
