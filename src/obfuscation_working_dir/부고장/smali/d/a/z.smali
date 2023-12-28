.class public final enum Ld/a/z;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/a/z;

.field public static final enum f:Ld/a/z;

.field public static final enum g:Ld/a/z;

.field public static final enum h:Ld/a/z;

.field public static final synthetic i:[Ld/a/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/z;

    new-instance v1, Ld/a/z;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/z;->e:Ld/a/z;

    aput-object v1, v0, v3

    new-instance v1, Ld/a/z;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/z;->f:Ld/a/z;

    aput-object v1, v0, v3

    new-instance v1, Ld/a/z;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/z;->g:Ld/a/z;

    aput-object v1, v0, v3

    new-instance v1, Ld/a/z;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/a/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/z;->h:Ld/a/z;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/z;->i:[Ld/a/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/z;
    .locals 1

    const-class v0, Ld/a/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/z;

    return-object p0
.end method

.method public static values()[Ld/a/z;
    .locals 1

    sget-object v0, Ld/a/z;->i:[Ld/a/z;

    invoke-virtual {v0}, [Ld/a/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/z;

    return-object v0
.end method
