.class public final Lp/u$a;
.super Lp/u;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lp/u;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lp/u;
    .locals 0
    .param p1, "deadlineNanoTime"    # J

    .line 54
    return-object p0
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lp/u;
    .locals 0
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 50
    return-object p0
.end method
