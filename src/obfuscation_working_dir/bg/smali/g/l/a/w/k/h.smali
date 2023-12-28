.class public final Lg/l/a/w/k/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/w/k/h$b;,
        Lg/l/a/w/k/h$a;
    }
.end annotation


# static fields
.field public static final a:[Lg/l/a/w/k/f;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 46
    const/16 v0, 0x3d

    new-array v0, v0, [Lg/l/a/w/k/f;

    new-instance v1, Lg/l/a/w/k/f;

    sget-object v2, Lg/l/a/w/k/f;->e:Lp/f;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    sget-object v2, Lg/l/a/w/k/f;->b:Lp/f;

    const-string v4, "GET"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "POST"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    sget-object v2, Lg/l/a/w/k/f;->c:Lp/f;

    const-string v4, "/"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "/index.html"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    sget-object v2, Lg/l/a/w/k/f;->d:Lp/f;

    const-string v4, "http"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "https"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    sget-object v2, Lg/l/a/w/k/f;->a:Lp/f;

    const-string v4, "200"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "204"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "206"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "304"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "400"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "404"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lg/l/a/w/k/f;

    const-string v4, "500"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Lp/f;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "accept-charset"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "accept-encoding"

    const-string v4, "gzip, deflate"

    invoke-direct {v1, v2, v4}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "accept-language"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "accept-ranges"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "accept"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "access-control-allow-origin"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "age"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "allow"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "authorization"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "cache-control"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "content-disposition"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "content-language"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "content-location"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "content-range"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "cookie"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "date"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "etag"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "expect"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "expires"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "from"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "host"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "if-match"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "if-modified-since"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "if-none-match"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "if-range"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "if-unmodified-since"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "last-modified"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "link"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "location"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "max-forwards"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "proxy-authenticate"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "proxy-authorization"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "range"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "referer"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "refresh"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "retry-after"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "server"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "set-cookie"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "strict-transport-security"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "transfer-encoding"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "vary"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "via"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lg/l/a/w/k/f;

    const-string v2, "www-authenticate"

    invoke-direct {v1, v2, v3}, Lg/l/a/w/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sput-object v0, Lg/l/a/w/k/h;->a:[Lg/l/a/w/k/f;

    .line 357
    invoke-static {}, Lg/l/a/w/k/h;->e()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/l/a/w/k/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()[Lg/l/a/w/k/f;
    .locals 1

    .line 40
    sget-object v0, Lg/l/a/w/k/h;->a:[Lg/l/a/w/k/f;

    return-object v0
.end method

.method public static synthetic b(Lp/f;)Lp/f;
    .locals 0
    .param p0, "x0"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lg/l/a/w/k/h;->d(Lp/f;)Lp/f;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 40
    sget-object v0, Lg/l/a/w/k/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lp/f;)Lp/f;
    .locals 6
    .param p0, "name"    # Lp/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lp/f;->t()I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 428
    invoke-virtual {p0, v0}, Lp/f;->j(I)B

    move-result v2

    .line 429
    .local v2, "c":B
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/f;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 427
    .end local v2    # "c":B
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_2
    return-object p0
.end method

.method public static e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lg/l/a/w/k/h;->a:[Lg/l/a/w/k/f;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 361
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lokio/ByteString;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lg/l/a/w/k/h;->a:[Lg/l/a/w/k/f;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 362
    aget-object v3, v2, v1

    iget-object v3, v3, Lg/l/a/w/k/f;->h:Lp/f;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    aget-object v2, v2, v1

    iget-object v2, v2, Lg/l/a/w/k/f;->h:Lp/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    .end local v1    # "i":I
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
