.class public final enum Lj/a/f0/f$a;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/f0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/f0/f$a;",
        ">;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/f0/f$a;

.field public static final synthetic f:[Lj/a/f0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 355
    new-instance v0, Lj/a/f0/f$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/f0/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/f0/f$a;->e:Lj/a/f0/f$a;

    .line 354
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/f0/f$a;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/f0/f$a;->f:[Lj/a/f0/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/f0/f$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 354
    const-class v0, Lj/a/f0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/f0/f$a;

    return-object v0
.end method

.method public static values()[Lj/a/f0/f$a;
    .locals 1

    .line 354
    sget-object v0, Lj/a/f0/f$a;->f:[Lj/a/f0/f$a;

    invoke-virtual {v0}, [Lj/a/f0/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/f0/f$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 371
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 367
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Object;

    .line 363
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 359
    return-void
.end method
