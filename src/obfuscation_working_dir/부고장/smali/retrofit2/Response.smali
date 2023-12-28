.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lp/d0;

.field private final rawResponse:Lp/c0;


# direct methods
.method private constructor <init>(Lp/c0;Ljava/lang/Object;Lp/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c0;",
            "TT;",
            "Lp/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lp/c0;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lp/d0;

    return-void
.end method

.method public static error(ILp/d0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lp/d0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    new-instance v0, Lp/c0$a;

    invoke-direct {v0}, Lp/c0$a;-><init>()V

    .line 1
    iput p0, v0, Lp/c0$a;->c:I

    const-string p0, "Response.error()"

    .line 2
    iput-object p0, v0, Lp/c0$a;->d:Ljava/lang/String;

    .line 3
    sget-object p0, Lp/y;->f:Lp/y;

    .line 4
    iput-object p0, v0, Lp/c0$a;->b:Lp/y;

    .line 5
    new-instance p0, Lp/a0$a;

    invoke-direct {p0}, Lp/a0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p0, v1}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {p0}, Lp/a0$a;->a()Lp/a0;

    move-result-object p0

    .line 6
    iput-object p0, v0, Lp/c0$a;->a:Lp/a0;

    .line 7
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object p0

    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lp/d0;Lp/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 400: "

    invoke-static {v0, p0}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lp/d0;Lp/c0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/d0;",
            "Lp/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lp/c0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lp/c0;Ljava/lang/Object;Lp/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp/c0$a;

    invoke-direct {v0}, Lp/c0$a;-><init>()V

    const/16 v1, 0xc8

    .line 1
    iput v1, v0, Lp/c0$a;->c:I

    const-string v1, "OK"

    .line 2
    iput-object v1, v0, Lp/c0$a;->d:Ljava/lang/String;

    .line 3
    sget-object v1, Lp/y;->f:Lp/y;

    .line 4
    iput-object v1, v0, Lp/c0$a;->b:Lp/y;

    .line 5
    new-instance v1, Lp/a0$a;

    invoke-direct {v1}, Lp/a0$a;-><init>()V

    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {v1}, Lp/a0$a;->a()Lp/a0;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lp/c0$a;->a:Lp/a0;

    .line 7
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object v0

    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lp/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lp/c0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lp/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lp/c0;Ljava/lang/Object;Lp/d0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lp/s;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp/s;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp/c0$a;

    invoke-direct {v0}, Lp/c0$a;-><init>()V

    const/16 v1, 0xc8

    .line 8
    iput v1, v0, Lp/c0$a;->c:I

    const-string v1, "OK"

    .line 9
    iput-object v1, v0, Lp/c0$a;->d:Ljava/lang/String;

    .line 10
    sget-object v1, Lp/y;->f:Lp/y;

    .line 11
    iput-object v1, v0, Lp/c0$a;->b:Lp/y;

    .line 12
    invoke-virtual {v0, p1}, Lp/c0$a;->e(Lp/s;)Lp/c0$a;

    new-instance p1, Lp/a0$a;

    invoke-direct {p1}, Lp/a0$a;-><init>()V

    const-string v1, "http://localhost/"

    invoke-virtual {p1, v1}, Lp/a0$a;->g(Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {p1}, Lp/a0$a;->a()Lp/a0;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lp/c0$a;->a:Lp/a0;

    .line 14
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lp/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lp/c0;

    .line 1
    iget v0, v0, Lp/c0;->g:I

    return v0
.end method

.method public errorBody()Lp/d0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lp/d0;

    return-object v0
.end method

.method public headers()Lp/s;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lp/c0;

    .line 1
    iget-object v0, v0, Lp/c0;->j:Lp/s;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lp/c0;

    invoke-virtual {v0}, Lp/c0;->b()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lp/c0;

    .line 1
    iget-object v0, v0, Lp/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public raw()Lp/c0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lp/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lp/c0;

    invoke-virtual {v0}, Lp/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
