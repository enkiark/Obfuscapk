.class public Lj/e/e/z;
.super Ljava/io/IOException;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/e/z$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public f:Lj/e/e/h0;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/e/e/z;->f:Lj/e/e/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/e/e/z;->f:Lj/e/e/h0;

    return-void
.end method

.method public static a()Lj/e/e/z;
    .locals 2

    new-instance v0, Lj/e/e/z;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lj/e/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lj/e/e/z;
    .locals 2

    new-instance v0, Lj/e/e/z;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lj/e/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lj/e/e/z;
    .locals 2

    new-instance v0, Lj/e/e/z;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lj/e/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lj/e/e/z;
    .locals 2

    new-instance v0, Lj/e/e/z;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lj/e/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lj/e/e/z;
    .locals 2

    new-instance v0, Lj/e/e/z;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lj/e/e/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public f()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
