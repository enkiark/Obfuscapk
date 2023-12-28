.class public Lg/m/a/h/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/n<",
        "Ljava/lang/Throwable;",
        "Lj/a/n<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    .local p0, "this":Lg/m/a/h/d;, "Lcom/zhouyou/http/func/HttpResponseFunc<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lj/a/n;
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/a/n<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    .local p0, "this":Lg/m/a/h/d;, "Lcom/zhouyou/http/func/HttpResponseFunc<TT;>;"
    invoke-static {p1}, Lg/m/a/g/a;->b(Ljava/lang/Throwable;)Lg/m/a/g/a;

    move-result-object v0

    invoke-static {v0}, Lj/a/n;->error(Ljava/lang/Throwable;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    .local p0, "this":Lg/m/a/h/d;, "Lcom/zhouyou/http/func/HttpResponseFunc<TT;>;"
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/m/a/h/d;->a(Ljava/lang/Throwable;)Lj/a/n;

    move-result-object p1

    return-object p1
.end method
