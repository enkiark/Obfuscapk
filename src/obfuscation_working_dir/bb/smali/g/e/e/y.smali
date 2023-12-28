.class public Lg/e/e/y;
.super Ljava/io/IOException;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/y$a;
    }
.end annotation


# instance fields
.field public e:Lg/e/e/g0;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;

    .line 50
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/y;->e:Lg/e/e/g0;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/y;->e:Lg/e/e/g0;

    .line 47
    return-void
.end method

.method public static b()Lg/e/e/y;
    .locals 2

    .line 106
    new-instance v0, Lg/e/e/y;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lg/e/e/y;
    .locals 2

    .line 102
    new-instance v0, Lg/e/e/y;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lg/e/e/y;
    .locals 2

    .line 141
    new-instance v0, Lg/e/e/y;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lg/e/e/y$a;
    .locals 2

    .line 111
    new-instance v0, Lg/e/e/y$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lg/e/e/y$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lg/e/e/y;
    .locals 2

    .line 98
    new-instance v0, Lg/e/e/y;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lg/e/e/y;
    .locals 2

    .line 92
    new-instance v0, Lg/e/e/y;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lg/e/e/y;
    .locals 2

    .line 125
    new-instance v0, Lg/e/e/y;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lg/e/e/y;
    .locals 2

    .line 84
    new-instance v0, Lg/e/e/y;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lg/e/e/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lg/e/e/g0;
    .locals 1

    .line 72
    iget-object v0, p0, Lg/e/e/y;->e:Lg/e/e/g0;

    return-object v0
.end method

.method public i(Lg/e/e/g0;)Lg/e/e/y;
    .locals 0
    .param p1, "unfinishedMessage"    # Lg/e/e/g0;

    .line 64
    iput-object p1, p0, Lg/e/e/y;->e:Lg/e/e/g0;

    .line 65
    return-object p0
.end method

.method public k()Ljava/io/IOException;
    .locals 1

    .line 80
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
