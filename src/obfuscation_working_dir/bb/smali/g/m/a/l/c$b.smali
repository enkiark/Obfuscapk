.class public final Lg/m/a/l/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/l/c;->b()Lj/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/t<",
        "Lcom/zhouyou/http/model/ApiResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/n;)Lj/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "Lcom/zhouyou/http/model/ApiResult<",
            "TT;>;>;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 98
    .local p1, "upstream":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/model/ApiResult<TT;>;>;"
    new-instance v0, Lg/m/a/h/c;

    invoke-direct {v0}, Lg/m/a/h/c;-><init>()V

    .line 100
    invoke-virtual {p1, v0}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/l/c$b$b;

    invoke-direct {v1, p0}, Lg/m/a/l/c$b$b;-><init>(Lg/m/a/l/c$b;)V

    .line 101
    invoke-virtual {v0, v1}, Lj/a/n;->doOnSubscribe(Lj/a/c0/f;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/l/c$b$a;

    invoke-direct {v1, p0}, Lg/m/a/l/c$b$a;-><init>(Lg/m/a/l/c$b;)V

    .line 107
    invoke-virtual {v0, v1}, Lj/a/n;->doFinally(Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/h/d;

    invoke-direct {v1}, Lg/m/a/h/d;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lj/a/n;->onErrorResumeNext(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 98
    return-object v0
.end method
