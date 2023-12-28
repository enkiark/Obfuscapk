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

.field private final errorBody:Lo/d0;

.field private final rawResponse:Lo/c0;


# direct methods
.method private constructor <init>(Lo/c0;Ljava/lang/Object;Lo/d0;)V
    .locals 0
    .param p1, "rawResponse"    # Lo/c0;
    .param p3, "errorBody"    # Lo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c0;",
            "TT;",
            "Lo/d0;",
            ")V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    .local p2, "body":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lo/c0;

    .line 96
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lo/d0;

    .line 98
    return-void
.end method

.method public static error(ILo/d0;)Lretrofit2/Response;
    .locals 3
    .param p0, "code"    # I
    .param p1, "body"    # Lo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/d0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 70
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 71
    new-instance v0, Lo/c0$a;

    invoke-direct {v0}, Lo/c0$a;-><init>()V

    .line 72
    invoke-virtual {v0, p0}, Lo/c0$a;->g(I)Lo/c0$a;

    .line 73
    const-string v1, "Response.error()"

    invoke-virtual {v0, v1}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    sget-object v1, Lo/y;->f:Lo/y;

    .line 74
    invoke-virtual {v0, v1}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    new-instance v1, Lo/a0$a;

    invoke-direct {v1}, Lo/a0$a;-><init>()V

    .line 75
    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    .line 76
    invoke-virtual {v0}, Lo/c0$a;->c()Lo/c0;

    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lretrofit2/Response;->error(Lo/d0;Lo/c0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 400: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static error(Lo/d0;Lo/c0;)Lretrofit2/Response;
    .locals 2
    .param p0, "body"    # Lo/d0;
    .param p1, "rawResponse"    # Lo/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/d0;",
            "Lo/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 81
    const-string v0, "body == null"

    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1}, Lo/c0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lo/c0;Ljava/lang/Object;Lo/d0;)V

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 30
    .local p0, "body":Ljava/lang/Object;, "TT;"
    new-instance v0, Lo/c0$a;

    invoke-direct {v0}, Lo/c0$a;-><init>()V

    .line 31
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lo/c0$a;->g(I)Lo/c0$a;

    .line 32
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    sget-object v1, Lo/y;->f:Lo/y;

    .line 33
    invoke-virtual {v0, v1}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    new-instance v1, Lo/a0$a;

    invoke-direct {v1}, Lo/a0$a;-><init>()V

    .line 34
    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    .line 35
    invoke-virtual {v0}, Lo/c0$a;->c()Lo/c0;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/c0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lo/c0;)Lretrofit2/Response;
    .locals 2
    .param p1, "rawResponse"    # Lo/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 58
    .local p0, "body":Ljava/lang/Object;, "TT;"
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lo/c0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lo/c0;Ljava/lang/Object;Lo/d0;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse must be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static success(Ljava/lang/Object;Lo/s;)Lretrofit2/Response;
    .locals 3
    .param p1, "headers"    # Lo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/s;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "body":Ljava/lang/Object;, "TT;"
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lo/c0$a;

    invoke-direct {v0}, Lo/c0$a;-><init>()V

    .line 45
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lo/c0$a;->g(I)Lo/c0$a;

    .line 46
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lo/c0$a;->k(Ljava/lang/String;)Lo/c0$a;

    sget-object v1, Lo/y;->f:Lo/y;

    .line 47
    invoke-virtual {v0, v1}, Lo/c0$a;->n(Lo/y;)Lo/c0$a;

    .line 48
    invoke-virtual {v0, p1}, Lo/c0$a;->j(Lo/s;)Lo/c0$a;

    new-instance v1, Lo/a0$a;

    invoke-direct {v1}, Lo/a0$a;-><init>()V

    .line 49
    const-string v2, "http://localhost/"

    invoke-virtual {v1, v2}, Lo/a0$a;->n(Ljava/lang/String;)Lo/a0$a;

    invoke-virtual {v1}, Lo/a0$a;->b()Lo/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/c0$a;->q(Lo/a0;)Lo/c0$a;

    .line 50
    invoke-virtual {v0}, Lo/c0$a;->c()Lo/c0;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lo/c0;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 107
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/c0;

    invoke-virtual {v0}, Lo/c0;->e()I

    move-result v0

    return v0
.end method

.method public errorBody()Lo/d0;
    .locals 1

    .line 132
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lo/d0;

    return-object v0
.end method

.method public headers()Lo/s;
    .locals 1

    .line 117
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/c0;

    invoke-virtual {v0}, Lo/c0;->B()Lo/s;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 122
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/c0;

    invoke-virtual {v0}, Lo/c0;->E()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 112
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/c0;

    invoke-virtual {v0}, Lo/c0;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lo/c0;
    .locals 1

    .line 102
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    .local p0, "this":Lretrofit2/Response;, "Lretrofit2/Response<TT;>;"
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lo/c0;

    invoke-virtual {v0}, Lo/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
