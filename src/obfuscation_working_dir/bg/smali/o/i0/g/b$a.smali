.class public final Lo/i0/g/b$a;
.super Lp/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Lp/s;)V
    .locals 0
    .param p1, "delegate"    # Lp/s;

    .line 145
    invoke-direct {p0, p1}, Lp/h;-><init>(Lp/s;)V

    .line 146
    return-void
.end method


# virtual methods
.method public h(Lp/c;J)V
    .locals 2
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lp/h;->h(Lp/c;J)V

    .line 150
    iget-wide v0, p0, Lo/i0/g/b$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/i0/g/b$a;->f:J

    .line 151
    return-void
.end method
