.class public Lj/k/a/d/f/c;
.super Lj/k/a/d/f/a;
.source "sourcefile"


# instance fields
.field public b:Lj/k/a/d/e/a;

.field public c:Lj/g/a/a;


# direct methods
.method public constructor <init>(Lj/k/a/d/e/a;Ljava/io/File;IJ)V
    .locals 1

    invoke-direct {p0}, Lj/k/a/d/f/a;-><init>()V

    const-string v0, "diskConverter ==null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj/k/a/d/f/c;->b:Lj/k/a/d/e/a;

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p2, p3, p1, p4, p5}, Lj/g/a/a;->z(Ljava/io/File;IIJ)Lj/g/a/a;

    move-result-object p1

    iput-object p1, p0, Lj/k/a/d/f/c;->c:Lj/g/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
