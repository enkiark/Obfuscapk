.class public abstract enum Lj/e/d/r;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e/d/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/e/d/r;

.field public static final enum f:Lj/e/d/r;

.field public static final synthetic g:[Lj/e/d/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj/e/d/r$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/e/d/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/e/d/r;->e:Lj/e/d/r;

    new-instance v1, Lj/e/d/r$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/e/d/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/e/d/r;->f:Lj/e/d/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lj/e/d/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj/e/d/r;->g:[Lj/e/d/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILj/e/d/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/e/d/r;
    .locals 1

    const-class v0, Lj/e/d/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e/d/r;

    return-object p0
.end method

.method public static values()[Lj/e/d/r;
    .locals 1

    sget-object v0, Lj/e/d/r;->g:[Lj/e/d/r;

    invoke-virtual {v0}, [Lj/e/d/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e/d/r;

    return-object v0
.end method
