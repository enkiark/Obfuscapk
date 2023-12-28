.class public final enum Lj/a/d0/b/a$z;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/b/a$z;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/b/a$z;

.field public static final synthetic f:[Lj/a/d0/b/a$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 482
    new-instance v0, Lj/a/d0/b/a$z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/b/a$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/b/a$z;->e:Lj/a/d0/b/a$z;

    .line 481
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/d0/b/a$z;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/d0/b/a$z;->f:[Lj/a/d0/b/a$z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/b/a$z;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 481
    const-class v0, Lj/a/d0/b/a$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/b/a$z;

    return-object v0
.end method

.method public static values()[Lj/a/d0/b/a$z;
    .locals 1

    .line 481
    sget-object v0, Lj/a/d0/b/a$z;->f:[Lj/a/d0/b/a$z;

    invoke-virtual {v0}, [Lj/a/d0/b/a$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/b/a$z;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 487
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
