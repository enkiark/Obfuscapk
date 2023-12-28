.class public Lp/c$b;
.super Ljava/io/InputStream;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c;->E0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/c;


# direct methods
.method public constructor <init>(Lp/c;)V
    .locals 0
    .param p1, "this$0"    # Lp/c;

    .line 117
    iput-object p1, p0, Lp/c$b;->e:Lp/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 128
    iget-object v0, p0, Lp/c$b;->e:Lp/c;

    iget-wide v0, v0, Lp/c;->g:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 0

    .line 132
    return-void
.end method

.method public read()I
    .locals 6

    .line 119
    iget-object v0, p0, Lp/c$b;->e:Lp/c;

    iget-wide v1, v0, Lp/c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lp/c;->F0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 120
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "sink"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 124
    iget-object v0, p0, Lp/c$b;->e:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->G0([BII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/c$b;->e:Lp/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
