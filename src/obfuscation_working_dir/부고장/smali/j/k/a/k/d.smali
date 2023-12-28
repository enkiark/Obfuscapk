.class public final Lj/k/a/k/d;
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
    .locals 1
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

    new-instance v0, Lj/k/a/g/c;

    invoke-direct {v0}, Lj/k/a/g/c;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/k/d$b;

    invoke-direct {v0, p0}, Lj/k/a/k/d$b;-><init>(Lj/k/a/k/d;)V

    invoke-virtual {p1, v0}, Ll/a/n;->doOnSubscribe(Ll/a/c0/f;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/k/d$a;

    invoke-direct {v0, p0}, Lj/k/a/k/d$a;-><init>(Lj/k/a/k/d;)V

    invoke-virtual {p1, v0}, Ll/a/n;->doFinally(Ll/a/c0/a;)Ll/a/n;

    move-result-object p1

    new-instance v0, Lj/k/a/g/d;

    invoke-direct {v0}, Lj/k/a/g/d;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/n;->onErrorResumeNext(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
