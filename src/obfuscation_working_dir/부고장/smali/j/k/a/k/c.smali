.class public final Lj/k/a/k/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/t<",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/n;)Ll/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "Lcom/zhouyou/http/model/ApiResult<",
            "TT;>;>;)",
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/h0/a;->b:Ll/a/v;

    .line 2
    invoke-virtual {p1, v0}, Ll/a/n;->subscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/n;->unsubscribeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    .line 3
    sget-object v0, Ll/a/z/a/a;->a:Ll/a/v;

    const-string v1, "scheduler == null"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Ll/a/n;->observeOn(Ll/a/v;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/g/c;

    invoke-direct {v0}, Lj/k/a/g/c;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/k/c$b;

    invoke-direct {v0, p0}, Lj/k/a/k/c$b;-><init>(Lj/k/a/k/c;)V

    invoke-virtual {p1, v0}, Ll/a/n;->doOnSubscribe(Ll/a/c0/f;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/k/c$a;

    invoke-direct {v0, p0}, Lj/k/a/k/c$a;-><init>(Lj/k/a/k/c;)V

    invoke-virtual {p1, v0}, Ll/a/n;->doFinally(Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/g/d;

    invoke-direct {v0}, Lj/k/a/g/d;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/n;->onErrorResumeNext(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
