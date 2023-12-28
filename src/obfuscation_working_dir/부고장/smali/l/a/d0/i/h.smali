.class public final enum Ll/a/d0/i/h;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/i/h$a;,
        Ll/a/d0/i/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/d0/i/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/d0/i/h;

.field public static final synthetic f:[Ll/a/d0/i/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/d0/i/h;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/d0/i/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/d0/i/h;

    aput-object v0, v1, v2

    sput-object v1, Ll/a/d0/i/h;->f:[Ll/a/d0/i/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ll/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Ll/a/d0/i/h$b;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/d0/i/h$b;

    iget-object p0, p0, Ll/a/d0/i/h$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ll/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Ll/a/d0/i/h$b;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/d0/i/h$b;

    iget-object p0, p0, Ll/a/d0/i/h$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Ll/a/d0/i/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ll/a/d0/i/h$a;

    iget-object p0, p0, Ll/a/d0/i/h$a;->e:Ll/a/a0/b;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ll/a/d0/i/h;->e:Ll/a/d0/i/h;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/d0/i/h;
    .locals 1

    const-class v0, Ll/a/d0/i/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/d0/i/h;

    return-object p0
.end method

.method public static values()[Ll/a/d0/i/h;
    .locals 1

    sget-object v0, Ll/a/d0/i/h;->f:[Ll/a/d0/i/h;

    invoke-virtual {v0}, [Ll/a/d0/i/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/i/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
