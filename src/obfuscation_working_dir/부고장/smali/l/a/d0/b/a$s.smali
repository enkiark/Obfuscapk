.class public final enum Ll/a/d0/b/a$s;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/d0/b/a$s;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/d0/b/a$s;

.field public static final synthetic f:[Ll/a/d0/b/a$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/d0/b/a$s;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/d0/b/a$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/d0/b/a$s;->e:Ll/a/d0/b/a$s;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/d0/b/a$s;

    aput-object v0, v1, v2

    sput-object v1, Ll/a/d0/b/a$s;->f:[Ll/a/d0/b/a$s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/d0/b/a$s;
    .locals 1

    const-class v0, Ll/a/d0/b/a$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/d0/b/a$s;

    return-object p0
.end method

.method public static values()[Ll/a/d0/b/a$s;
    .locals 1

    sget-object v0, Ll/a/d0/b/a$s;->f:[Ll/a/d0/b/a$s;

    invoke-virtual {v0}, [Ll/a/d0/b/a$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/b/a$s;

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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
