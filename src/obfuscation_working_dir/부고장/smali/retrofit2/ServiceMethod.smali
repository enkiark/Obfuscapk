.class public final Lretrofit2/ServiceMethod;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/ServiceMethod$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field public static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field public static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final baseUrl:Lp/t;

.field public final callAdapter:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final callFactory:Lp/e$a;

.field private final contentType:Lp/v;

.field private final hasBody:Z

.field private final headers:Lp/s;

.field private final httpMethod:Ljava/lang/String;

.field private final isFormEncoded:Z

.field private final isMultipart:Z

.field private final parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final relativeUrl:Ljava/lang/String;

.field private final responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lp/d0;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/ServiceMethod;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lretrofit2/ServiceMethod$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/ServiceMethod$Builder<",
            "TR;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->callFactory()Lp/e$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod;->callFactory:Lp/e$a;

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->callAdapter:Lretrofit2/CallAdapter;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->callAdapter:Lretrofit2/CallAdapter;

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0}, Lretrofit2/Retrofit;->baseUrl()Lp/t;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/ServiceMethod;->baseUrl:Lp/t;

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->responseConverter:Lretrofit2/Converter;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->responseConverter:Lretrofit2/Converter;

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->httpMethod:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->httpMethod:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->relativeUrl:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->relativeUrl:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->headers:Lp/s;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->headers:Lp/s;

    iget-object v0, p1, Lretrofit2/ServiceMethod$Builder;->contentType:Lp/v;

    iput-object v0, p0, Lretrofit2/ServiceMethod;->contentType:Lp/v;

    iget-boolean v0, p1, Lretrofit2/ServiceMethod$Builder;->hasBody:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->hasBody:Z

    iget-boolean v0, p1, Lretrofit2/ServiceMethod$Builder;->isFormEncoded:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->isFormEncoded:Z

    iget-boolean v0, p1, Lretrofit2/ServiceMethod$Builder;->isMultipart:Z

    iput-boolean v0, p0, Lretrofit2/ServiceMethod;->isMultipart:Z

    iget-object p1, p1, Lretrofit2/ServiceMethod$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    iput-object p1, p0, Lretrofit2/ServiceMethod;->parameterHandlers:[Lretrofit2/ParameterHandler;

    return-void
.end method

.method public static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lretrofit2/ServiceMethod;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs toRequest([Ljava/lang/Object;)Lp/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v9, Lretrofit2/RequestBuilder;

    iget-object v1, p0, Lretrofit2/ServiceMethod;->httpMethod:Ljava/lang/String;

    iget-object v2, p0, Lretrofit2/ServiceMethod;->baseUrl:Lp/t;

    iget-object v3, p0, Lretrofit2/ServiceMethod;->relativeUrl:Ljava/lang/String;

    iget-object v4, p0, Lretrofit2/ServiceMethod;->headers:Lp/s;

    iget-object v5, p0, Lretrofit2/ServiceMethod;->contentType:Lp/v;

    iget-boolean v6, p0, Lretrofit2/ServiceMethod;->hasBody:Z

    iget-boolean v7, p0, Lretrofit2/ServiceMethod;->isFormEncoded:Z

    iget-boolean v8, p0, Lretrofit2/ServiceMethod;->isMultipart:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lp/t;Ljava/lang/String;Lp/s;Lp/v;ZZZ)V

    iget-object v0, p0, Lretrofit2/ServiceMethod;->parameterHandlers:[Lretrofit2/ParameterHandler;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Lretrofit2/ParameterHandler;->apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lretrofit2/RequestBuilder;->build()Lp/a0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v3, ") doesn\'t match expected count ("

    invoke-static {v1, v2, v3}, Lj/a/b/a/a;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toResponse(Lp/d0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d0;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/ServiceMethod;->responseConverter:Lretrofit2/Converter;

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
