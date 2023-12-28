.class public Lj/k/a/i/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/t<",
        "Lcom/zhouyou/http/cache/model/CacheResult<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/k/a/i/c;)V
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
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;)",
            "Ll/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/k/a/g/b;

    invoke-direct {v0}, Lj/k/a/g/b;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
