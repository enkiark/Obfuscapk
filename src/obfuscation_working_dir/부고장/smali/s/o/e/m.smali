.class public final enum Ls/o/e/m;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Ls/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/o/e/m;",
        ">;",
        "Ls/n/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ls/o/e/m;

.field public static final synthetic f:[Ls/o/e/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/o/e/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/o/e/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/o/e/m;->e:Ls/o/e/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ls/o/e/m;

    aput-object v0, v1, v2

    sput-object v1, Ls/o/e/m;->f:[Ls/o/e/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/o/e/m;
    .locals 1

    const-class v0, Ls/o/e/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/o/e/m;

    return-object p0
.end method

.method public static values()[Ls/o/e/m;
    .locals 1

    sget-object v0, Ls/o/e/m;->f:[Ls/o/e/m;

    invoke-virtual {v0}, [Ls/o/e/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/o/e/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
