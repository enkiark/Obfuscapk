.class public Lg/h/a/b/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/b/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Landroid/graphics/Bitmap;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/h/a/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/h/a/b/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "addresses"    # [Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/h/a/b/b;->e:Ljava/util/List;

    .line 104
    iput-object p1, p0, Lg/h/a/b/b;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lg/h/a/b/b;->c:[Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lg/h/a/b/b;->d:[Landroid/graphics/Bitmap;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lg/h/a/b/b;->b:Ljava/lang/String;

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/h/a/b/b;->f:Z

    .line 109
    iput v0, p0, Lg/h/a/b/b;->g:I

    .line 110
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 4
    .param p0, "image"    # Landroid/graphics/Bitmap;

    .line 541
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 542
    .local v0, "output":[B
    if-nez p0, :cond_0

    .line 543
    const-string v1, "Message"

    const-string v2, "image is null, returning byte array of size 0"

    invoke-static {v1, v2}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    return-object v0

    .line 546
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 548
    .local v1, "stream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 549
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 552
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    goto :goto_0

    :catch_0
    move-exception v2

    .line 554
    nop

    .line 555
    :goto_0
    return-object v0

    .line 551
    :catchall_0
    move-exception v2

    .line 552
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 553
    :goto_1
    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    .line 554
    :goto_2
    throw v2
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lg/h/a/b/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 468
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 495
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()[Landroid/graphics/Bitmap;
    .locals 1

    .line 486
    iget-object v0, p0, Lg/h/a/b/b;->d:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 564
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/h/a/b/b$a;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lg/h/a/b/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lg/h/a/b/b;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 513
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lg/h/a/b/b;->a:Ljava/lang/String;

    return-object v0
.end method
