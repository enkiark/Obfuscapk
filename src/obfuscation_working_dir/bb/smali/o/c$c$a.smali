.class public Lo/c$c$a;
.super Lp/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c$c;-><init>(Lo/i0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/i0/e/d$e;


# direct methods
.method public constructor <init>(Lo/c$c;Lp/t;Lo/i0/e/d$e;)V
    .locals 0
    .param p1, "this$0"    # Lo/c$c;
    .param p2, "arg0"    # Lp/t;

    .line 750
    iput-object p3, p0, Lo/c$c$a;->e:Lo/i0/e/d$e;

    invoke-direct {p0, p2}, Lp/i;-><init>(Lp/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lo/c$c$a;->e:Lo/i0/e/d$e;

    invoke-virtual {v0}, Lo/i0/e/d$e;->close()V

    .line 753
    invoke-super {p0}, Lp/i;->close()V

    .line 754
    return-void
.end method
