.class public final enum Lj/a/d0/j/l;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/j/l;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/j/l;

.field public static final synthetic f:[Lj/a/d0/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lj/a/d0/j/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/j/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/j/l;->e:Lj/a/d0/j/l;

    .line 20
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/d0/j/l;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/d0/j/l;->f:[Lj/a/d0/j/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lj/a/d0/j/l;->e:Lj/a/d0/j/l;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/j/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 20
    const-class v0, Lj/a/d0/j/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/j/l;

    return-object v0
.end method

.method public static values()[Lj/a/d0/j/l;
    .locals 1

    .line 20
    sget-object v0, Lj/a/d0/j/l;->f:[Lj/a/d0/j/l;

    invoke-virtual {v0}, [Lj/a/d0/j/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/j/l;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lj/a/d0/j/l;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
