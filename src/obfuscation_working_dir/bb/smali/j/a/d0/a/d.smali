.class public final enum Lj/a/d0/a/d;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/a/d;",
        ">;",
        "Lj/a/d0/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/a/d;

.field public static final enum f:Lj/a/d0/a/d;

.field public static final synthetic g:[Lj/a/d0/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lj/a/d0/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    .line 38
    new-instance v1, Lj/a/d0/a/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/a/d0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/d0/a/d;->f:Lj/a/d0/a/d;

    .line 28
    const/4 v3, 0x2

    new-array v3, v3, [Lj/a/d0/a/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj/a/d0/a/d;->g:[Lj/a/d0/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lj/a/c;)V
    .locals 1
    .param p0, "observer"    # Lj/a/c;

    .line 67
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {p0, v0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 68
    invoke-interface {p0}, Lj/a/c;->onComplete()V

    .line 69
    return-void
.end method

.method public static c(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "*>;)V"
        }
    .end annotation

    .line 52
    .local p0, "observer":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {p0, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 53
    invoke-interface {p0}, Lj/a/u;->onComplete()V

    .line 54
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lj/a/c;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;
    .param p1, "observer"    # Lj/a/c;

    .line 72
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {p1, v0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 73
    invoke-interface {p1, p0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lj/a/u;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj/a/u<",
            "*>;)V"
        }
    .end annotation

    .line 62
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 63
    invoke-interface {p1, p0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lj/a/x;)V
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj/a/x<",
            "*>;)V"
        }
    .end annotation

    .line 77
    .local p1, "observer":Lj/a/x;, "Lio/reactivex/SingleObserver<*>;"
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    invoke-interface {p1, v0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 78
    invoke-interface {p1, p0}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/a/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lj/a/d0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/a/d;

    return-object v0
.end method

.method public static values()[Lj/a/d0/a/d;
    .locals 1

    .line 28
    sget-object v0, Lj/a/d0/a/d;->g:[Lj/a/d0/a/d;

    invoke-virtual {v0}, [Lj/a/d0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/a/d;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 114
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public clear()V
    .locals 0

    .line 110
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 44
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 48
    sget-object v0, Lj/a/d0/a/d;->e:Lj/a/d0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method
