.class public final enum Ll/a/d0/b/a$w;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/d0/b/a$w;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ll/a/d0/b/a$w;

.field public static final synthetic f:[Ll/a/d0/b/a$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/d0/b/a$w;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/d0/b/a$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/a/d0/b/a$w;->e:Ll/a/d0/b/a$w;

    const/4 v1, 0x1

    new-array v1, v1, [Ll/a/d0/b/a$w;

    aput-object v0, v1, v2

    sput-object v1, Ll/a/d0/b/a$w;->f:[Ll/a/d0/b/a$w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/d0/b/a$w;
    .locals 1

    const-class v0, Ll/a/d0/b/a$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/d0/b/a$w;

    return-object p0
.end method

.method public static values()[Ll/a/d0/b/a$w;
    .locals 1

    sget-object v0, Ll/a/d0/b/a$w;->f:[Ll/a/d0/b/a$w;

    invoke-virtual {v0}, [Ll/a/d0/b/a$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/d0/b/a$w;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
