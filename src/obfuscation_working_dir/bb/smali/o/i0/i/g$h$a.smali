.class public Lo/i0/i/g$h$a;
.super Lo/i0/i/g$h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 928
    invoke-direct {p0}, Lo/i0/i/g$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/i0/i/i;)V
    .locals 1
    .param p1, "stream"    # Lo/i0/i/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Lo/i0/i/b;->i:Lo/i0/i/b;

    invoke-virtual {p1, v0}, Lo/i0/i/i;->f(Lo/i0/i/b;)V

    .line 931
    return-void
.end method
