.class public Lcom/zhouyou/http/cache/stategy/NoStrategy;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/zhouyou/http/cache/stategy/IStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lj/k/a/d/d;Ljava/lang/String;JLl/a/n;Ljava/lang/reflect/Type;)Ll/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/a/d/d;",
            "Ljava/lang/String;",
            "J",
            "Ll/a/n<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ll/a/n<",
            "Lcom/zhouyou/http/cache/model/CacheResult<",
            "TT;>;>;"
        }
    .end annotation

    new-instance p1, Lcom/zhouyou/http/cache/stategy/NoStrategy$1;

    invoke-direct {p1, p0}, Lcom/zhouyou/http/cache/stategy/NoStrategy$1;-><init>(Lcom/zhouyou/http/cache/stategy/NoStrategy;)V

    invoke-virtual {p5, p1}, Ll/a/n;->map(Ll/a/c0/n;)Ll/a/n;

    move-result-object p1

    return-object p1
.end method
