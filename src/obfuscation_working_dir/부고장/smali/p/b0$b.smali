.class public Lp/b0$b;
.super Lp/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b0;->create(Lp/v;[BII)Lp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp/v;I[BI)V
    .locals 0

    iput-object p1, p0, Lp/b0$b;->a:Lp/v;

    iput p2, p0, Lp/b0$b;->b:I

    iput-object p3, p0, Lp/b0$b;->c:[B

    iput p4, p0, Lp/b0$b;->d:I

    invoke-direct {p0}, Lp/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lp/b0$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lp/b0$b;->a:Lp/v;

    return-object v0
.end method

.method public writeTo(Lq/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/b0$b;->c:[B

    iget v1, p0, Lp/b0$b;->d:I

    iget v2, p0, Lp/b0$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lq/f;->f([BII)Lq/f;

    return-void
.end method
