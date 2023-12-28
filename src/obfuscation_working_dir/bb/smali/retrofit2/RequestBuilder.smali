.class public final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:Lo/t;

.field private body:Lo/b0;

.field private contentType:Lo/v;

.field private formBuilder:Lo/q$a;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lo/w$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lo/a0$a;

.field private urlBuilder:Lo/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/t;Ljava/lang/String;Lo/s;Lo/v;ZZZ)V
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "baseUrl"    # Lo/t;
    .param p3, "relativeUrl"    # Ljava/lang/String;
    .param p4, "headers"    # Lo/s;
    .param p5, "contentType"    # Lo/v;
    .param p6, "hasBody"    # Z
    .param p7, "isFormEncoded"    # Z
    .param p8, "isMultipart"    # Z

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/t;

    .line 54
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 55
    new-instance v0, Lo/a0$a;

    invoke-direct {v0}, Lo/a0$a;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/a0$a;

    .line 56
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lo/v;

    .line 57
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 59
    if-eqz p4, :cond_0

    .line 60
    invoke-virtual {v0, p4}, Lo/a0$a;->h(Lo/s;)Lo/a0$a;

    .line 63
    :cond_0
    if-eqz p7, :cond_1

    .line 65
    new-instance v0, Lo/q$a;

    invoke-direct {v0}, Lo/q$a;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/q$a;

    goto :goto_0

    .line 66
    :cond_1
    if-eqz p8, :cond_2

    .line 68
    new-instance v0, Lo/w$a;

    invoke-direct {v0}, Lo/w$a;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/w$a;

    .line 69
    sget-object v1, Lo/w;->b:Lo/v;

    invoke-virtual {v0, v1}, Lo/w$a;->d(Lo/v;)Lo/w$a;

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "alreadyEncoded"    # Z

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "limit":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 101
    .local v2, "codePoint":I
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_1

    .line 102
    const-string v3, " \"<>^`{}|\\?#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-nez p1, :cond_0

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    .line 106
    .local v3, "out":Lp/c;
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v0}, Lp/c;->d1(Ljava/lang/String;II)Lp/c;

    .line 107
    invoke-static {v3, p0, v0, v1, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lp/c;Ljava/lang/String;IIZ)V

    .line 108
    invoke-virtual {v3}, Lp/c;->K0()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 113
    .end local v0    # "i":I
    .end local v1    # "limit":I
    .end local v2    # "codePoint":I
    .end local v3    # "out":Lp/c;
    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lp/c;Ljava/lang/String;IIZ)V
    .locals 7
    .param p0, "out"    # Lp/c;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "alreadyEncoded"    # Z

    .line 118
    const/4 v0, 0x0

    .line 120
    .local v0, "utf8Buffer":Lp/c;
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_6

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 122
    .local v2, "codePoint":I
    if-eqz p4, :cond_1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    :cond_0
    goto :goto_3

    .line 125
    :cond_1
    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v2, v3, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    .line 126
    const-string v3, " \"<>^`{}|\\?#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    if-nez p4, :cond_2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0, v2}, Lp/c;->e1(I)Lp/c;

    goto :goto_3

    .line 129
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 130
    new-instance v3, Lp/c;

    invoke-direct {v3}, Lp/c;-><init>()V

    move-object v0, v3

    .line 132
    :cond_4
    invoke-virtual {v0, v2}, Lp/c;->e1(I)Lp/c;

    .line 133
    :goto_2
    invoke-virtual {v0}, Lp/c;->L()Z

    move-result v3

    if-nez v3, :cond_5

    .line 134
    invoke-virtual {v0}, Lp/c;->F0()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 135
    .local v3, "b":I
    invoke-virtual {p0, v4}, Lp/c;->U0(I)Lp/c;

    .line 136
    sget-object v5, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {p0, v6}, Lp/c;->U0(I)Lp/c;

    .line 137
    and-int/lit8 v6, v3, 0xf

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Lp/c;->U0(I)Lp/c;

    .line 138
    .end local v3    # "b":I
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 144
    .end local v1    # "i":I
    .end local v2    # "codePoint":I
    :cond_6
    return-void
.end method


# virtual methods
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "encoded"    # Z

    .line 168
    if-eqz p3, :cond_0

    .line 169
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/q$a;

    invoke-virtual {v0, p1, p2}, Lo/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/q$a;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/q$a;

    invoke-virtual {v0, p1, p2}, Lo/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/q$a;

    .line 173
    :goto_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 78
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lo/v;->d(Ljava/lang/String;)Lo/v;

    move-result-object v0

    .line 80
    .local v0, "type":Lo/v;
    if-eqz v0, :cond_0

    .line 83
    iput-object v0, p0, Lretrofit2/RequestBuilder;->contentType:Lo/v;

    .line 84
    .end local v0    # "type":Lo/v;
    goto :goto_0

    .line 81
    .restart local v0    # "type":Lo/v;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    .end local v0    # "type":Lo/v;
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/a0$a;

    invoke-virtual {v0, p1, p2}, Lo/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 87
    :goto_0
    return-void
.end method

.method public addPart(Lo/s;Lo/b0;)V
    .locals 1
    .param p1, "headers"    # Lo/s;
    .param p2, "body"    # Lo/b0;

    .line 177
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/w$a;

    invoke-virtual {v0, p1, p2}, Lo/w$a;->a(Lo/s;Lo/b0;)Lo/w$a;

    .line 178
    return-void
.end method

.method public addPart(Lo/w$b;)V
    .locals 1
    .param p1, "part"    # Lo/w$b;

    .line 182
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/w$a;

    invoke-virtual {v0, p1}, Lo/w$a;->b(Lo/w$b;)Lo/w$a;

    .line 183
    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "encoded"    # Z

    .line 90
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 95
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "encoded"    # Z

    .line 147
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/t;

    invoke-virtual {v1, v0}, Lo/t;->q(Ljava/lang/String;)Lo/t$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/t$a;

    .line 150
    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 159
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/t$a;

    invoke-virtual {v0, p1, p2}, Lo/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/t$a;

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/t$a;

    invoke-virtual {v0, p1, p2}, Lo/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo/t$a;

    .line 164
    :goto_1
    return-void
.end method

.method public build()Lo/a0;
    .locals 7

    .line 191
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/t$a;

    .line 192
    .local v0, "urlBuilder":Lo/t$a;
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lo/t$a;->c()Lo/t;

    move-result-object v1

    .local v1, "url":Lo/t;
    goto :goto_0

    .line 197
    .end local v1    # "url":Lo/t;
    :cond_0
    iget-object v1, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/t;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/t;->F(Ljava/lang/String;)Lo/t;

    move-result-object v1

    .line 198
    .restart local v1    # "url":Lo/t;
    if-eqz v1, :cond_6

    .line 204
    :goto_0
    iget-object v2, p0, Lretrofit2/RequestBuilder;->body:Lo/b0;

    .line 205
    .local v2, "body":Lo/b0;
    if-nez v2, :cond_3

    .line 207
    iget-object v3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/q$a;

    if-eqz v3, :cond_1

    .line 208
    invoke-virtual {v3}, Lo/q$a;->c()Lo/q;

    move-result-object v2

    goto :goto_1

    .line 209
    :cond_1
    iget-object v3, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/w$a;

    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {v3}, Lo/w$a;->c()Lo/w;

    move-result-object v2

    goto :goto_1

    .line 211
    :cond_2
    iget-boolean v3, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v3, :cond_3

    .line 213
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-static {v3, v4}, Lo/b0;->create(Lo/v;[B)Lo/b0;

    move-result-object v2

    .line 217
    :cond_3
    :goto_1
    iget-object v3, p0, Lretrofit2/RequestBuilder;->contentType:Lo/v;

    .line 218
    .local v3, "contentType":Lo/v;
    if-eqz v3, :cond_5

    .line 219
    if-eqz v2, :cond_4

    .line 220
    new-instance v4, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v4, v2, v3}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lo/b0;Lo/v;)V

    move-object v2, v4

    goto :goto_2

    .line 222
    :cond_4
    iget-object v4, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/a0$a;

    invoke-virtual {v3}, Lo/v;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v4, v6, v5}, Lo/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/a0$a;

    .line 226
    :cond_5
    :goto_2
    iget-object v4, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/a0$a;

    .line 227
    invoke-virtual {v4, v1}, Lo/a0$a;->o(Lo/t;)Lo/a0$a;

    iget-object v5, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 228
    invoke-virtual {v4, v5, v2}, Lo/a0$a;->i(Ljava/lang/String;Lo/b0;)Lo/a0$a;

    .line 229
    invoke-virtual {v4}, Lo/a0$a;->b()Lo/a0;

    move-result-object v4

    .line 226
    return-object v4

    .line 199
    .end local v2    # "body":Lo/b0;
    .end local v3    # "contentType":Lo/v;
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed URL. Base: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/t;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Relative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setBody(Lo/b0;)V
    .locals 0
    .param p1, "body"    # Lo/b0;

    .line 186
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lo/b0;

    .line 187
    return-void
.end method

.method public setRelativeUrl(Ljava/lang/Object;)V
    .locals 1
    .param p1, "relativeUrl"    # Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 75
    return-void
.end method
