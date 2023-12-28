.class public Lj/j/a/w/k/q$a;
.super Lq/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/j/a/w/k/q;-><init>(Lq/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/j/a/w/k/q;


# direct methods
.method public constructor <init>(Lj/j/a/w/k/q;Lq/x;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/q$a;->e:Lj/j/a/w/k/q;

    invoke-direct {p0, p2}, Lq/k;-><init>(Lq/x;)V

    return-void
.end method


# virtual methods
.method public read(Lq/e;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/q$a;->e:Lj/j/a/w/k/q;

    .line 1
    iget v0, v0, Lj/j/a/w/k/q;->b:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    int-to-long v3, v0

    .line 2
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lq/k;->read(Lq/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, Lj/j/a/w/k/q$a;->e:Lj/j/a/w/k/q;

    .line 3
    iget v0, p3, Lj/j/a/w/k/q;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p3, Lj/j/a/w/k/q;->b:I

    return-wide p1
.end method
