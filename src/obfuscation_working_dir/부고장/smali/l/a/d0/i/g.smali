.class public final enum Ll/a/d0/i/g;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/d0/i/g;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/d0/i/g;

.field public static final synthetic f:[Ll/a/d0/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/d0/i/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/d0/i/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/d0/i/g;->e:Ll/a/d0/i/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/d0/i/g;

    aput-object v0, v1, v2

    sput-object v1, Ll/a/d0/i/g;->f:[Ll/a/d0/i/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/d0/i/g;
    .locals 1

    const-class v0, Ll/a/d0/i/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/d0/i/g;

    return-object p0
.end method

.method public static values()[Ll/a/d0/i/g;
    .locals 1

    sget-object v0, Ll/a/d0/i/g;->f:[Ll/a/d0/i/g;

    invoke-virtual {v0}, [Ll/a/d0/i/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/i/g;

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
