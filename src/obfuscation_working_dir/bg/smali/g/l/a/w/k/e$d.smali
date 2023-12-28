.class public Lg/l/a/w/k/e$d;
.super Lp/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic k:Lg/l/a/w/k/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/k/e;)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/w/k/e;

    .line 599
    iput-object p1, p0, Lg/l/a/w/k/e$d;->k:Lg/l/a/w/k/e;

    invoke-direct {p0}, Lp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;

    .line 605
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 606
    .local v0, "socketTimeoutException":Ljava/net/SocketTimeoutException;
    if-eqz p1, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 609
    :cond_0
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 601
    iget-object v0, p0, Lg/l/a/w/k/e$d;->k:Lg/l/a/w/k/e;

    sget-object v1, Lg/l/a/w/k/a;->p:Lg/l/a/w/k/a;

    invoke-virtual {v0, v1}, Lg/l/a/w/k/e;->n(Lg/l/a/w/k/a;)V

    .line 602
    return-void
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Lp/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    return-void

    .line 613
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/l/a/w/k/e$d;->o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
