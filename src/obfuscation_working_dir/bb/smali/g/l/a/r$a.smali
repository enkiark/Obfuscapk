.class public final Lg/l/a/r$a;
.super Lg/l/a/r;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/r;->c([BII)Lg/l/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 86
    iput p1, p0, Lg/l/a/r$a;->a:I

    iput-object p2, p0, Lg/l/a/r$a;->b:[B

    iput p3, p0, Lg/l/a/r$a;->c:I

    invoke-direct {p0}, Lg/l/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 92
    iget v0, p0, Lg/l/a/r$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Lp/d;)V
    .locals 3
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lg/l/a/r$a;->b:[B

    iget v1, p0, Lg/l/a/r$a;->c:I

    iget v2, p0, Lg/l/a/r$a;->a:I

    invoke-interface {p1, v0, v1, v2}, Lp/d;->f([BII)Lp/d;

    .line 97
    return-void
.end method
