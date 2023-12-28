.class public Lj/k/a/f/a;
.super Ljava/lang/Exception;
.source "sourcefile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lj/k/a/f/a;->f:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lj/k/a/f/a;
    .locals 3

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    new-instance v0, Lj/k/a/f/a;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lj/k/a/f/b;

    if-eqz v0, :cond_1

    check-cast p0, Lj/k/a/f/b;

    new-instance v0, Lj/k/a/f/a;

    .line 1
    iget v1, p0, Lj/k/a/f/b;->e:I

    .line 2
    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    .line 3
    iget-object p0, p0, Lj/k/a/f/b;->f:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, Lj/e/d/m;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lj/e/d/q;

    if-nez v0, :cond_a

    instance-of v0, p0, Lj/e/d/p;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    instance-of v0, p0, Landroid/net/ParseException;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_3

    new-instance v0, Lj/k/a/f/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef"

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    new-instance v0, Lj/k/a/f/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u8fde\u63a5\u5931\u8d25"

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    new-instance v0, Lj/k/a/f/a;

    const/16 v1, 0x3ec

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u8bc1\u4e66\u9a8c\u8bc1\u5931\u8d25"

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6"

    const/16 v2, 0x3ed

    if-eqz v0, :cond_6

    new-instance v0, Lj/k/a/f/a;

    invoke-direct {v0, p0, v2}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v1, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    new-instance v0, Lj/k/a/f/a;

    invoke-direct {v0, p0, v2}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v1, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    new-instance v0, Lj/k/a/f/a;

    const/16 v1, 0x3f1

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u65e0\u6cd5\u89e3\u6790\u8be5\u57df\u540d"

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_9

    new-instance v0, Lj/k/a/f/a;

    const/16 v1, 0x3f2

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "NullPointerException"

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_9
    new-instance v0, Lj/k/a/f/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u672a\u77e5\u9519\u8bef"

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0

    :cond_a
    :goto_0
    new-instance v0, Lj/k/a/f/a;

    const/16 v1, 0x3e9

    invoke-direct {v0, p0, v1}, Lj/k/a/f/a;-><init>(Ljava/lang/Throwable;I)V

    const-string p0, "\u89e3\u6790\u9519\u8bef"

    iput-object p0, v0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/k/a/f/a;->g:Ljava/lang/String;

    return-object v0
.end method
