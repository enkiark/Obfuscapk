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
.field private final baseUrl:Lp/t;

.field private body:Lp/b0;

.field private contentType:Lp/v;

.field private formBuilder:Lp/q$a;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lp/w$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lp/a0$a;

.field private urlBuilder:Lp/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

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

.method public constructor <init>(Ljava/lang/String;Lp/t;Ljava/lang/String;Lp/s;Lp/v;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lp/t;

    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance p1, Lp/a0$a;

    invoke-direct {p1}, Lp/a0$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lp/a0$a;

    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lp/v;

    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lp/a0$a;->e(Lp/s;)Lp/a0$a;

    :cond_0
    if-eqz p7, :cond_1

    new-instance p1, Lp/q$a;

    invoke-direct {p1}, Lp/q$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->formBuilder:Lp/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lp/w$a;

    invoke-direct {p1}, Lp/w$a;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lp/w$a;

    sget-object p2, Lp/w;->b:Lp/v;

    invoke-virtual {p1, p2}, Lp/w$a;->d(Lp/v;)Lp/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lq/e;

    invoke-direct {v3}, Lq/e;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lq/e;->N0(Ljava/lang/String;II)Lq/e;

    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lq/e;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lq/e;->A0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lq/e;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lq/e;->O0(I)Lq/e;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lq/e;->O0(I)Lq/e;

    :goto_2
    invoke-virtual {v0}, Lq/e;->H()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lq/e;->z0()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Lq/e;->G0(I)Lq/e;

    sget-object v4, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lq/e;->G0(I)Lq/e;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lq/e;->G0(I)Lq/e;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lp/q$a;

    invoke-virtual {p3, p1, p2}, Lp/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lp/q$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lp/q$a;

    invoke-virtual {p3, p1, p2}, Lp/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/q$a;

    :goto_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lp/v;->b(Ljava/lang/String;)Lp/v;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lp/v;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lp/a0$a;

    .line 1
    iget-object v0, v0, Lp/a0$a;->c:Lp/s$a;

    invoke-virtual {v0, p1, p2}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    :goto_0
    return-void
.end method

.method public addPart(Lp/s;Lp/b0;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lp/w$a;

    invoke-virtual {v0, p1, p2}, Lp/w$a;->a(Lp/s;Lp/b0;)Lp/w$a;

    return-void
.end method

.method public addPart(Lp/w$b;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lp/w$a;

    invoke-virtual {v0, p1}, Lp/w$a;->b(Lp/w$b;)Lp/w$a;

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v1, p1, v2}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lp/t;

    invoke-virtual {v2, v0}, Lp/t;->l(Ljava/lang/String;)Lp/t$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lp/t$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lp/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lp/t$a;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encodedName == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p3, Lp/t$a;->g:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lp/t$a;->g:Ljava/util/List;

    :cond_2
    iget-object v0, p3, Lp/t$a;->g:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lp/t;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lp/t$a;->g:Ljava/util/List;

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lp/t;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2
    :cond_4
    iget-object p3, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lp/t$a;

    invoke-virtual {p3, p1, p2}, Lp/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/t$a;

    :goto_1
    return-void
.end method

.method public build()Lp/a0;
    .locals 5

    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lp/t$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/t$a;->b()Lp/t;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lp/t;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v2}, Lp/t;->l(Ljava/lang/String;)Lp/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/t$a;->b()Lp/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->body:Lp/b0;

    if-nez v2, :cond_4

    iget-object v3, p0, Lretrofit2/RequestBuilder;->formBuilder:Lp/q$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp/q$a;->c()Lp/q;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lp/w$a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp/w$a;->c()Lp/w;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lp/b0;->create(Lp/v;[B)Lp/b0;

    move-result-object v2

    :cond_4
    :goto_2
    iget-object v1, p0, Lretrofit2/RequestBuilder;->contentType:Lp/v;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    new-instance v3, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v3, v2, v1}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lp/b0;Lp/v;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lp/a0$a;

    .line 3
    iget-object v1, v1, Lp/v;->c:Ljava/lang/String;

    .line 4
    iget-object v3, v3, Lp/a0$a;->c:Lp/s$a;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v1}, Lp/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp/s$a;

    .line 5
    :cond_6
    :goto_3
    iget-object v1, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lp/a0$a;

    invoke-virtual {v1, v0}, Lp/a0$a;->h(Lp/t;)Lp/a0$a;

    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lp/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBody(Lp/b0;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lp/b0;

    return-void
.end method

.method public setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void
.end method
