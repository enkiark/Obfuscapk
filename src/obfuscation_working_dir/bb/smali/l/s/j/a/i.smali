.class public abstract Ll/s/j/a/i;
.super Ll/s/j/a/a;
.source "sourcefile"


# direct methods
.method public constructor <init>(Ll/s/d;)V
    .locals 4
    .param p1, "completion"    # Ll/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Ll/s/j/a/a;-><init>(Ll/s/d;)V

    .line 84
    nop

    .line 85
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "it":Ll/s/d;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-RestrictedContinuationImpl$1":I
    invoke-interface {v0}, Ll/s/d;->getContext()Ll/s/g;

    move-result-object v2

    sget-object v3, Ll/s/h;->e:Ll/s/h;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 89
    nop

    .line 85
    .end local v0    # "it":Ll/s/d;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    goto :goto_1

    .line 86
    .restart local v0    # "it":Ll/s/d;
    .restart local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_1
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-require-RestrictedContinuationImpl$1$1":I
    nop

    .line 86
    .end local v2    # "$i$a$-require-RestrictedContinuationImpl$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    .end local v0    # "it":Ll/s/d;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_2
    :goto_1
    nop

    .line 81
    return-void
.end method


# virtual methods
.method public getContext()Ll/s/g;
    .locals 1

    .line 93
    sget-object v0, Ll/s/h;->e:Ll/s/h;

    return-object v0
.end method
