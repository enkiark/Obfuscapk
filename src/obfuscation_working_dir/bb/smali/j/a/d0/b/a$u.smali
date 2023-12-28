.class public final enum Lj/a/d0/b/a$u;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/b/a$u;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/b/a$u;

.field public static final synthetic f:[Lj/a/d0/b/a$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 272
    new-instance v0, Lj/a/d0/b/a$u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/b/a$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/b/a$u;->e:Lj/a/d0/b/a$u;

    .line 271
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/d0/b/a$u;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/d0/b/a$u;->f:[Lj/a/d0/b/a$u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/b/a$u;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 271
    const-class v0, Lj/a/d0/b/a$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/b/a$u;

    return-object v0
.end method

.method public static values()[Lj/a/d0/b/a$u;
    .locals 1

    .line 271
    sget-object v0, Lj/a/d0/b/a$u;->f:[Lj/a/d0/b/a$u;

    invoke-virtual {v0}, [Lj/a/d0/b/a$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/b/a$u;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lj/a/d0/b/a$u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
