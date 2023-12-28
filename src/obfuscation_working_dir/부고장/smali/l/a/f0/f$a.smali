.class public final enum Ll/a/f0/f$a;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/f0/f$a;",
        ">;",
        "Ll/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/f0/f$a;

.field public static final synthetic f:[Ll/a/f0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/f0/f$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/f0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/f0/f$a;->e:Ll/a/f0/f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/f0/f$a;

    aput-object v0, v1, v2

    sput-object v1, Ll/a/f0/f$a;->f:[Ll/a/f0/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/f0/f$a;
    .locals 1

    const-class v0, Ll/a/f0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/f0/f$a;

    return-object p0
.end method

.method public static values()[Ll/a/f0/f$a;
    .locals 1

    sget-object v0, Ll/a/f0/f$a;->f:[Ll/a/f0/f$a;

    invoke-virtual {v0}, [Ll/a/f0/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/f0/f$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 0

    return-void
.end method
