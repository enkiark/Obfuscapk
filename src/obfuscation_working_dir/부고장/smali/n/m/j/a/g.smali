.class public abstract Ln/m/j/a/g;
.super Ln/m/j/a/a;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ln/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/m/j/a/a;-><init>(Ln/m/d;)V

    invoke-interface {p1}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object p1

    sget-object v0, Ln/m/h;->e:Ln/m/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContext()Ln/m/f;
    .locals 1

    sget-object v0, Ln/m/h;->e:Ln/m/h;

    return-object v0
.end method
