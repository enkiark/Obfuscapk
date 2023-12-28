.class public Lcom/zhouyou/http/model/Optional;
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
.field public obs:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    .local p0, "this":Lcom/zhouyou/http/model/Optional;, "Lcom/zhouyou/http/model/Optional<TT;>;"
    .local p1, "obs":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/zhouyou/http/model/Optional;->obs:Lj/a/n;

    .line 15
    return-void
.end method

.method public static of(Ljava/lang/Object;)Lcom/zhouyou/http/model/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zhouyou/http/model/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 17
    .local p0, "value":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Lcom/zhouyou/http/model/Optional;

    invoke-static {p0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhouyou/http/model/Optional;-><init>(Lj/a/n;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/zhouyou/http/model/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zhouyou/http/model/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 25
    .local p0, "value":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Lcom/zhouyou/http/model/Optional;

    invoke-static {}, Lj/a/n;->empty()Lj/a/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhouyou/http/model/Optional;-><init>(Lj/a/n;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/zhouyou/http/model/Optional;

    invoke-static {p0}, Lj/a/n;->just(Ljava/lang/Object;)Lj/a/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhouyou/http/model/Optional;-><init>(Lj/a/n;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    .local p0, "this":Lcom/zhouyou/http/model/Optional;, "Lcom/zhouyou/http/model/Optional<TT;>;"
    iget-object v0, p0, Lcom/zhouyou/http/model/Optional;->obs:Lj/a/n;

    invoke-virtual {v0}, Lj/a/n;->blockingSingle()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 37
    .local p0, "this":Lcom/zhouyou/http/model/Optional;, "Lcom/zhouyou/http/model/Optional<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/zhouyou/http/model/Optional;->obs:Lj/a/n;

    invoke-virtual {v0, p1}, Lj/a/n;->defaultIfEmpty(Ljava/lang/Object;)Lj/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/n;->blockingSingle()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
