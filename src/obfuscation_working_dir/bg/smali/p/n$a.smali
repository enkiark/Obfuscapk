.class public Lp/n$a;
.super Ljava/io/OutputStream;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->x0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/n;


# direct methods
.method public constructor <init>(Lp/n;)V
    .locals 0
    .param p1, "this$0"    # Lp/n;

    .line 191
    iput-object p1, p0, Lp/n$a;->e:Lp/n;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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

    .line 212
    iget-object v0, p0, Lp/n$a;->e:Lp/n;

    invoke-virtual {v0}, Lp/n;->close()V

    .line 213
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lp/n$a;->e:Lp/n;

    iget-boolean v1, v0, Lp/n;->g:Z

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {v0}, Lp/n;->flush()V

    .line 209
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/n$a;->e:Lp/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lp/n$a;->e:Lp/n;

    iget-boolean v1, v0, Lp/n;->g:Z

    if-nez v1, :cond_0

    .line 194
    iget-object v0, v0, Lp/n;->e:Lp/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lp/c;->U0(I)Lp/c;

    .line 195
    iget-object v0, p0, Lp/n$a;->e:Lp/n;

    invoke-virtual {v0}, Lp/n;->Z()Lp/d;

    .line 196
    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lp/n$a;->e:Lp/n;

    iget-boolean v1, v0, Lp/n;->g:Z

    if-nez v1, :cond_0

    .line 200
    iget-object v0, v0, Lp/n;->e:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->T0([BII)Lp/c;

    .line 201
    iget-object v0, p0, Lp/n$a;->e:Lp/n;

    invoke-virtual {v0}, Lp/n;->Z()Lp/d;

    .line 202
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
