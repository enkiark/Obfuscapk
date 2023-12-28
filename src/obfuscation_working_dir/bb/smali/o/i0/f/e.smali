.class public final Lo/i0/f/e;
.super Ljava/lang/RuntimeException;
.source "sourcefile"


# instance fields
.field public e:Ljava/io/IOException;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0
    .param p1, "cause"    # Ljava/io/IOException;

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p1, p0, Lo/i0/f/e;->e:Ljava/io/IOException;

    .line 33
    iput-object p1, p0, Lo/i0/f/e;->f:Ljava/io/IOException;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;

    .line 45
    iget-object v0, p0, Lo/i0/f/e;->e:Ljava/io/IOException;

    invoke-static {v0, p1}, Lo/i0/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lo/i0/f/e;->f:Ljava/io/IOException;

    .line 47
    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/i0/f/e;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/i0/f/e;->f:Ljava/io/IOException;

    return-object v0
.end method
