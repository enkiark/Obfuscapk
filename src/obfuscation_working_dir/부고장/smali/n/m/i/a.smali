.class public final enum Ln/m/i/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/m/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ln/m/i/a;

.field public static final enum f:Ln/m/i/a;

.field public static final enum g:Ln/m/i/a;

.field public static final synthetic h:[Ln/m/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln/m/i/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/m/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/m/i/a;->e:Ln/m/i/a;

    new-instance v1, Ln/m/i/a;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln/m/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/m/i/a;->f:Ln/m/i/a;

    new-instance v3, Ln/m/i/a;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln/m/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/m/i/a;->g:Ln/m/i/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ln/m/i/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln/m/i/a;->h:[Ln/m/i/a;

    const-string v0, "entries"

    .line 1
    invoke-static {v5, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v5, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/m/i/a;
    .locals 1

    const-class v0, Ln/m/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/m/i/a;

    return-object p0
.end method

.method public static values()[Ln/m/i/a;
    .locals 1

    sget-object v0, Ln/m/i/a;->h:[Ln/m/i/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/m/i/a;

    return-object v0
.end method
