.class public Lg/l/a/w/k/l$a;
.super Lp/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/l;-><init>(Lp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/a/w/k/l;


# direct methods
.method public constructor <init>(Lg/l/a/w/k/l;Lp/t;)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/k/l;
    .param p2, "x0"    # Lp/t;

    .line 54
    iput-object p1, p0, Lg/l/a/w/k/l$a;->e:Lg/l/a/w/k/l;

    invoke-direct {p0, p2}, Lp/i;-><init>(Lp/t;)V

    return-void
.end method


# virtual methods
.method public read(Lp/c;J)J
    .locals 5
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lg/l/a/w/k/l$a;->e:Lg/l/a/w/k/l;

    invoke-static {v0}, Lg/l/a/w/k/l;->a(Lg/l/a/w/k/l;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 57
    :cond_0
    iget-object v0, p0, Lg/l/a/w/k/l$a;->e:Lg/l/a/w/k/l;

    invoke-static {v0}, Lg/l/a/w/k/l;->a(Lg/l/a/w/k/l;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-super {p0, p1, v3, v4}, Lp/i;->read(Lp/c;J)J

    move-result-wide v3

    .line 58
    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 59
    :cond_1
    iget-object v0, p0, Lg/l/a/w/k/l$a;->e:Lg/l/a/w/k/l;

    invoke-static {v0}, Lg/l/a/w/k/l;->a(Lg/l/a/w/k/l;)I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Lg/l/a/w/k/l;->b(Lg/l/a/w/k/l;I)I

    .line 60
    return-wide v3
.end method
