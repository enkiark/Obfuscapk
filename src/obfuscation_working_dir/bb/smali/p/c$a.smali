.class public Lp/c$a;
.super Ljava/io/OutputStream;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c;->x0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/c;


# direct methods
.method public constructor <init>(Lp/c;)V
    .locals 0
    .param p1, "this$0"    # Lp/c;

    .line 75
    iput-object p1, p0, Lp/c$a;->e:Lp/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 88
    return-void
.end method

.method public flush()V
    .locals 0

    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/c$a;->e:Lp/c;

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

    .line 77
    iget-object v0, p0, Lp/c$a;->e:Lp/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lp/c;->U0(I)Lp/c;

    .line 78
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    .line 81
    iget-object v0, p0, Lp/c$a;->e:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->T0([BII)Lp/c;

    .line 82
    return-void
.end method
