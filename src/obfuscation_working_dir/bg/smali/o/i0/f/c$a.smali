.class public Lo/i0/f/c$a;
.super Lo/i0/n/a$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/f/c;->p(Lo/i0/f/g;)Lo/i0/n/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lo/i0/f/g;


# direct methods
.method public constructor <init>(Lo/i0/f/c;ZLp/e;Lp/d;Lo/i0/f/g;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/f/c;
    .param p2, "client"    # Z
    .param p3, "source"    # Lp/e;
    .param p4, "sink"    # Lp/d;

    .line 526
    iput-object p5, p0, Lo/i0/f/c$a;->h:Lo/i0/f/g;

    invoke-direct {p0, p2, p3, p4}, Lo/i0/n/a$g;-><init>(ZLp/e;Lp/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lo/i0/f/c$a;->h:Lo/i0/f/g;

    invoke-virtual {v0}, Lo/i0/f/g;->c()Lo/i0/g/c;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/i0/f/g;->r(ZLo/i0/g/c;JLjava/io/IOException;)V

    .line 529
    return-void
.end method
