.class public Lo/b0$a;
.super Lo/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b0;->create(Lo/v;Lp/f;)Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/v;

.field public final synthetic b:Lp/f;


# direct methods
.method public constructor <init>(Lo/v;Lp/f;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/b0$a;->a:Lo/v;

    iput-object p2, p0, Lo/b0$a;->b:Lp/f;

    invoke-direct {p0}, Lo/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/b0$a;->b:Lp/f;

    invoke-virtual {v0}, Lp/f;->t()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/b0$a;->a:Lo/v;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/b0$a;->b:Lp/f;

    invoke-interface {p1, v0}, Lp/d;->V(Lp/f;)Lp/d;

    .line 74
    return-void
.end method
