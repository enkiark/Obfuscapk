.class public final Lp/i0/g/b$a;
.super Lq/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Lq/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/j;-><init>(Lq/w;)V

    return-void
.end method


# virtual methods
.method public h(Lq/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lq/j;->h(Lq/e;J)V

    iget-wide v0, p0, Lp/i0/g/b$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lp/i0/g/b$a;->f:J

    return-void
.end method
