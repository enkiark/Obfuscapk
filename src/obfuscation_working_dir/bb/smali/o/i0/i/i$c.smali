.class public Lo/i0/i/i$c;
.super Lp/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic k:Lo/i0/i/i;


# direct methods
.method public constructor <init>(Lo/i0/i/i;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/i/i;

    .line 650
    iput-object p1, p0, Lo/i0/i/i$c;->k:Lo/i0/i/i;

    invoke-direct {p0}, Lp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;

    .line 656
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 657
    .local v0, "socketTimeoutException":Ljava/net/SocketTimeoutException;
    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 660
    :cond_0
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 652
    iget-object v0, p0, Lo/i0/i/i$c;->k:Lo/i0/i/i;

    sget-object v1, Lo/i0/i/b;->j:Lo/i0/i/b;

    invoke-virtual {v0, v1}, Lo/i0/i/i;->h(Lo/i0/i/b;)V

    .line 653
    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 664
    invoke-virtual {p0}, Lp/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    return-void

    .line 664
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/i0/i/i$c;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
