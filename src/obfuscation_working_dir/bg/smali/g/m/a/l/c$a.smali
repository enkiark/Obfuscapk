.class public final Lg/m/a/l/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/l/c;->a()Lj/a/t;
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

    .line 68
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

    .line 71
    .local p1, "upstream":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/model/ApiResult<TT;>;>;"
    nop

    .line 72
    invoke-static {}, Lj/a/i0/a;->b()Lj/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/n;->subscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v0

    .line 73
    invoke-static {}, Lj/a/i0/a;->b()Lj/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->unsubscribeOn(Lj/a/v;)Lj/a/n;

    move-result-object v0

    .line 74
    invoke-static {}, Lj/a/z/b/a;->c()Lj/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/n;->observeOn(Lj/a/v;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/h/c;

    invoke-direct {v1}, Lg/m/a/h/c;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/l/c$a$b;

    invoke-direct {v1, p0}, Lg/m/a/l/c$a$b;-><init>(Lg/m/a/l/c$a;)V

    .line 76
    invoke-virtual {v0, v1}, Lj/a/n;->doOnSubscribe(Lj/a/c0/f;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/l/c$a$a;

    invoke-direct {v1, p0}, Lg/m/a/l/c$a$a;-><init>(Lg/m/a/l/c$a;)V

    .line 82
    invoke-virtual {v0, v1}, Lj/a/n;->doFinally(Lj/a/c0/a;)Lj/a/n;

    move-result-object v0

    new-instance v1, Lg/m/a/h/d;

    invoke-direct {v1}, Lg/m/a/h/d;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Lj/a/n;->onErrorResumeNext(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    .line 71
    return-object v0
.end method
