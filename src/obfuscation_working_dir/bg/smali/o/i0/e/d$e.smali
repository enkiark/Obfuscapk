.class public final Lo/i0/e/d$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:[Lp/t;

.field public final synthetic h:Lo/i0/e/d;


# direct methods
.method public constructor <init>(Lo/i0/e/d;Ljava/lang/String;J[Lp/t;[J)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/e/d;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "sequenceNumber"    # J
    .param p5, "sources"    # [Lp/t;
    .param p6, "lengths"    # [J

    .line 794
    iput-object p1, p0, Lo/i0/e/d$e;->h:Lo/i0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lo/i0/e/d$e;->e:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lo/i0/e/d$e;->f:J

    .line 797
    iput-object p5, p0, Lo/i0/e/d$e;->g:[Lp/t;

    .line 798
    nop

    .line 799
    return-void
.end method


# virtual methods
.method public a()Lo/i0/e/d$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lo/i0/e/d$e;->h:Lo/i0/e/d;

    iget-object v1, p0, Lo/i0/e/d$e;->e:Ljava/lang/String;

    iget-wide v2, p0, Lo/i0/e/d$e;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lo/i0/e/d;->v(Ljava/lang/String;J)Lo/i0/e/d$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lp/t;
    .locals 1
    .param p1, "index"    # I

    .line 815
    iget-object v0, p0, Lo/i0/e/d$e;->g:[Lp/t;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 824
    iget-object v0, p0, Lo/i0/e/d$e;->g:[Lp/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 825
    .local v3, "in":Lp/t;
    invoke-static {v3}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 824
    .end local v3    # "in":Lp/t;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 827
    :cond_0
    return-void
.end method
