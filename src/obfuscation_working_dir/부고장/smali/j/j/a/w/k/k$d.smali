.class public Lj/j/a/w/k/k$d;
.super Lq/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic k:Lj/j/a/w/k/k;


# direct methods
.method public constructor <init>(Lj/j/a/w/k/k;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/k$d;->k:Lj/j/a/w/k/k;

    invoke-direct {p0}, Lq/c;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lj/j/a/w/k/k$d;->k:Lj/j/a/w/k/k;

    sget-object v1, Lj/j/a/w/k/a;->p:Lj/j/a/w/k/a;

    invoke-virtual {v0, v1}, Lj/j/a/w/k/k;->e(Lj/j/a/w/k/a;)V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lq/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/j/a/w/k/k$d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
