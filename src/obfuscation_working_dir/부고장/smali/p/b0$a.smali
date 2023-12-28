.class public Lp/b0$a;
.super Lp/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/b0;->create(Lp/v;Lq/h;)Lp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/v;

.field public final synthetic b:Lq/h;


# direct methods
.method public constructor <init>(Lp/v;Lq/h;)V
    .locals 0

    iput-object p1, p0, Lp/b0$a;->a:Lp/v;

    iput-object p2, p0, Lp/b0$a;->b:Lq/h;

    invoke-direct {p0}, Lp/b0;-><init>()V

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

    iget-object v0, p0, Lp/b0$a;->b:Lq/h;

    invoke-virtual {v0}, Lq/h;->p()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    iget-object v0, p0, Lp/b0$a;->a:Lp/v;

    return-object v0
.end method

.method public writeTo(Lq/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/b0$a;->b:Lq/h;

    invoke-interface {p1, v0}, Lq/f;->S(Lq/h;)Lq/f;

    return-void
.end method
