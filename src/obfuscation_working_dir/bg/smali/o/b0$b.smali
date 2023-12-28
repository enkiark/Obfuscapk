.class public Lo/b0$b;
.super Lo/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b0;->create(Lo/v;[BII)Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lo/v;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/b0$b;->a:Lo/v;

    iput p2, p0, Lo/b0$b;->b:I

    iput-object p3, p0, Lo/b0$b;->c:[B

    iput p4, p0, Lo/b0$b;->d:I

    invoke-direct {p0}, Lo/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 94
    iget v0, p0, Lo/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/b0$b;->a:Lo/v;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 3
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/b0$b;->c:[B

    iget v1, p0, Lo/b0$b;->d:I

    iget v2, p0, Lo/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lp/d;->f([BII)Lp/d;

    .line 99
    return-void
.end method
