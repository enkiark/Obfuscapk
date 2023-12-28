.class public final Lp/i0/f/f;
.super Ljava/lang/RuntimeException;
.source "sourcefile"


# instance fields
.field public e:Ljava/io/IOException;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lp/i0/f/f;->e:Ljava/io/IOException;

    iput-object p1, p0, Lp/i0/f/f;->f:Ljava/io/IOException;

    return-void
.end method
