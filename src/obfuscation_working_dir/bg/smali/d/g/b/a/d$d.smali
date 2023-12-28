.class public final enum Ld/g/b/a/d$d;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/b/a/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/g/b/a/d$d;

.field public static final enum f:Ld/g/b/a/d$d;

.field public static final enum g:Ld/g/b/a/d$d;

.field public static final enum h:Ld/g/b/a/d$d;

.field public static final synthetic i:[Ld/g/b/a/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1108
    new-instance v0, Ld/g/b/a/d$d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/b/a/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/b/a/d$d;->e:Ld/g/b/a/d$d;

    .line 1109
    new-instance v0, Ld/g/b/a/d$d;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/g/b/a/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/b/a/d$d;->f:Ld/g/b/a/d$d;

    .line 1110
    new-instance v0, Ld/g/b/a/d$d;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/g/b/a/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    .line 1111
    new-instance v0, Ld/g/b/a/d$d;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld/g/b/a/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    .line 1107
    invoke-static {}, Ld/g/b/a/d$d;->a()[Ld/g/b/a/d$d;

    move-result-object v0

    sput-object v0, Ld/g/b/a/d$d;->i:[Ld/g/b/a/d$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ld/g/b/a/d$d;
    .locals 3

    .line 1107
    const/4 v0, 0x4

    new-array v0, v0, [Ld/g/b/a/d$d;

    sget-object v1, Ld/g/b/a/d$d;->e:Ld/g/b/a/d$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/g/b/a/d$d;->f:Ld/g/b/a/d$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/g/b/a/d$d;->g:Ld/g/b/a/d$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld/g/b/a/d$d;->h:Ld/g/b/a/d$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/b/a/d$d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1107
    const-class v0, Ld/g/b/a/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/g/b/a/d$d;

    return-object v0
.end method

.method public static values()[Ld/g/b/a/d$d;
    .locals 1

    .line 1107
    sget-object v0, Ld/g/b/a/d$d;->i:[Ld/g/b/a/d$d;

    invoke-virtual {v0}, [Ld/g/b/a/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/b/a/d$d;

    return-object v0
.end method
