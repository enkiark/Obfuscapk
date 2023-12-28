.class public final enum Ld/l/b/b0$d$b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/b0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/l/b/b0$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/l/b/b0$d$b;

.field public static final enum f:Ld/l/b/b0$d$b;

.field public static final enum g:Ld/l/b/b0$d$b;

.field public static final synthetic h:[Ld/l/b/b0$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 488
    new-instance v0, Ld/l/b/b0$d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/l/b/b0$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/l/b/b0$d$b;->e:Ld/l/b/b0$d$b;

    .line 492
    new-instance v1, Ld/l/b/b0$d$b;

    const-string v3, "ADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/l/b/b0$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/l/b/b0$d$b;->f:Ld/l/b/b0$d$b;

    .line 496
    new-instance v3, Ld/l/b/b0$d$b;

    const-string v5, "REMOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/l/b/b0$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/l/b/b0$d$b;->g:Ld/l/b/b0$d$b;

    .line 484
    const/4 v5, 0x3

    new-array v5, v5, [Ld/l/b/b0$d$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/l/b/b0$d$b;->h:[Ld/l/b/b0$d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/l/b/b0$d$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 484
    const-class v0, Ld/l/b/b0$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/l/b/b0$d$b;

    return-object v0
.end method

.method public static values()[Ld/l/b/b0$d$b;
    .locals 1

    .line 484
    sget-object v0, Ld/l/b/b0$d$b;->h:[Ld/l/b/b0$d$b;

    invoke-virtual {v0}, [Ld/l/b/b0$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/l/b/b0$d$b;

    return-object v0
.end method
