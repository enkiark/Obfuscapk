.class public Lg/m/a/j/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/a/j/c;->q(Lg/m/a/e/b;)Lj/a/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/t<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/m/a/j/c;)V
    .locals 0
    .param p1, "this$0"    # Lg/m/a/j/c;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/n;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .line 88
    .local p1, "upstream":Lj/a/n;, "Lio/reactivex/Observable<Lcom/zhouyou/http/cache/model/CacheResult<TT;>;>;"
    new-instance v0, Lg/m/a/h/b;

    invoke-direct {v0}, Lg/m/a/h/b;-><init>()V

    invoke-virtual {p1, v0}, Lj/a/n;->map(Lj/a/c0/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method
