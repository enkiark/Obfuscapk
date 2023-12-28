.class public final enum Ll/a/d0/a/d;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/d0/a/d;",
        ">;",
        "Ll/a/d0/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/d0/a/d;

.field public static final enum f:Ll/a/d0/a/d;

.field public static final synthetic g:[Ll/a/d0/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/a/d0/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/d0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    new-instance v1, Ll/a/d0/a/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/a/d0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/a/d0/a/d;->f:Ll/a/d0/a/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/a/d0/a/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll/a/d0/a/d;->g:[Ll/a/d0/a/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p0, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ll/a/u<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, p0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/d0/a/d;
    .locals 1

    const-class v0, Ll/a/d0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/d0/a/d;

    return-object p0
.end method

.method public static values()[Ll/a/d0/a/d;
    .locals 1

    sget-object v0, Ll/a/d0/a/d;->g:[Ll/a/d0/a/d;

    invoke-virtual {v0}, [Ll/a/d0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/a/d;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

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

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
