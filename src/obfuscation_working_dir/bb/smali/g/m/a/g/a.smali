.class public Lg/m/a/g/a;
.super Ljava/lang/Exception;
.source "sourcefile"


# instance fields
.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "code"    # I

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    iput p2, p0, Lg/m/a/g/a;->e:I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lg/m/a/g/a;
    .locals 3
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 93
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 94
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 95
    .local v0, "httpException":Lretrofit2/HttpException;
    new-instance v1, Lg/m/a/g/a;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 110
    .local v1, "ex":Lg/m/a/g/a;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 111
    return-object v1

    .line 112
    .end local v0    # "httpException":Lretrofit2/HttpException;
    .end local v1    # "ex":Lg/m/a/g/a;
    :cond_0
    instance-of v0, p0, Lg/m/a/g/b;

    if-eqz v0, :cond_1

    .line 113
    move-object v0, p0

    check-cast v0, Lg/m/a/g/b;

    .line 114
    .local v0, "resultException":Lg/m/a/g/b;
    new-instance v1, Lg/m/a/g/a;

    invoke-virtual {v0}, Lg/m/a/g/b;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 115
    .restart local v1    # "ex":Lg/m/a/g/a;
    invoke-virtual {v0}, Lg/m/a/g/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 116
    return-object v1

    .line 117
    .end local v0    # "resultException":Lg/m/a/g/b;
    .end local v1    # "ex":Lg/m/a/g/a;
    :cond_1
    instance-of v0, p0, Lg/e/d/n;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lg/e/d/r;

    if-nez v0, :cond_a

    instance-of v0, p0, Lg/e/d/q;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    instance-of v0, p0, Landroid/net/ParseException;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 126
    :cond_2
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Lg/m/a/g/a;

    const/16 v1, 0x3ef

    invoke-direct {v0, p0, v1}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 128
    .local v0, "ex":Lg/m/a/g/a;
    const-string v1, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef"

    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 129
    return-object v0

    .line 130
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    .line 131
    new-instance v0, Lg/m/a/g/a;

    const/16 v1, 0x3ea

    invoke-direct {v0, p0, v1}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 132
    .restart local v0    # "ex":Lg/m/a/g/a;
    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 133
    return-object v0

    .line 134
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    .line 135
    new-instance v0, Lg/m/a/g/a;

    const/16 v1, 0x3ec

    invoke-direct {v0, p0, v1}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 136
    .restart local v0    # "ex":Lg/m/a/g/a;
    const-string v1, "\u8bc1\u4e66\u9a8c\u8bc1\u5931\u8d25"

    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 137
    return-object v0

    .line 138
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6"

    const/16 v2, 0x3ed

    if-eqz v0, :cond_6

    .line 139
    new-instance v0, Lg/m/a/g/a;

    invoke-direct {v0, p0, v2}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 140
    .restart local v0    # "ex":Lg/m/a/g/a;
    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 141
    return-object v0

    .line 142
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_6
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 143
    new-instance v0, Lg/m/a/g/a;

    invoke-direct {v0, p0, v2}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 144
    .restart local v0    # "ex":Lg/m/a/g/a;
    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 145
    return-object v0

    .line 146
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_7
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    .line 147
    new-instance v0, Lg/m/a/g/a;

    const/16 v1, 0x3f1

    invoke-direct {v0, p0, v1}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 148
    .restart local v0    # "ex":Lg/m/a/g/a;
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u8be5\u57df\u540d"

    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 149
    return-object v0

    .line 150
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_8
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_9

    .line 151
    new-instance v0, Lg/m/a/g/a;

    const/16 v1, 0x3f2

    invoke-direct {v0, p0, v1}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 152
    .restart local v0    # "ex":Lg/m/a/g/a;
    const-string v1, "NullPointerException"

    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 153
    return-object v0

    .line 155
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_9
    new-instance v0, Lg/m/a/g/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 156
    .restart local v0    # "ex":Lg/m/a/g/a;
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 157
    return-object v0

    .line 123
    .end local v0    # "ex":Lg/m/a/g/a;
    :cond_a
    :goto_0
    new-instance v0, Lg/m/a/g/a;

    const/16 v1, 0x3e9

    invoke-direct {v0, p0, v1}, Lg/m/a/g/a;-><init>(Ljava/lang/Throwable;I)V

    .line 124
    .restart local v0    # "ex":Lg/m/a/g/a;
    const-string v1, "\u89e3\u6790\u9519\u8bef"

    iput-object v1, v0, Lg/m/a/g/a;->f:Ljava/lang/String;

    .line 125
    return-object v0
.end method

.method public static c(Lcom/zhouyou/http/model/ApiResult;)Z
    .locals 2
    .param p0, "apiResult"    # Lcom/zhouyou/http/model/ApiResult;

    .line 83
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 84
    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/zhouyou/http/model/ApiResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 71
    iget v0, p0, Lg/m/a/g/a;->e:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lg/m/a/g/a;->f:Ljava/lang/String;

    return-object v0
.end method
