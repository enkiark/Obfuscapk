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
.field public obs:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhouyou/http/model/Optional;->obs:Ll/a/n;

    return-void
.end method

.method public static of(Ljava/lang/Object;)Lcom/zhouyou/http/model/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zhouyou/http/model/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/zhouyou/http/model/Optional;

    invoke-static {p0}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhouyou/http/model/Optional;-><init>(Ll/a/n;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/zhouyou/http/model/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zhouyou/http/model/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lcom/zhouyou/http/model/Optional;

    invoke-static {}, Ll/a/n;->empty()Ll/a/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhouyou/http/model/Optional;-><init>(Ll/a/n;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/zhouyou/http/model/Optional;

    invoke-static {p0}, Ll/a/n;->just(Ljava/lang/Object;)Ll/a/n;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zhouyou/http/model/Optional;-><init>(Ll/a/n;)V

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

    iget-object v0, p0, Lcom/zhouyou/http/model/Optional;->obs:Ll/a/n;

    invoke-virtual {v0}, Ll/a/n;->blockingSingle()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/zhouyou/http/model/Optional;->obs:Ll/a/n;

    invoke-virtual {v0, p1}, Ll/a/n;->defaultIfEmpty(Ljava/lang/Object;)Ll/a/n;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/n;->blockingSingle()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
