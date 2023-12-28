.class public final enum Lg/e/e/j0$c$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/j0$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/j0$c$a;

.field public static final enum f:Lg/e/e/j0$c$a;

.field public static final synthetic g:[Lg/e/e/j0$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 213
    new-instance v0, Lg/e/e/j0$c$a;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/e/j0$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/e/j0$c$a;->e:Lg/e/e/j0$c$a;

    .line 214
    new-instance v1, Lg/e/e/j0$c$a;

    const-string v3, "EXTENSION_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/e/j0$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/e/j0$c$a;->f:Lg/e/e/j0$c$a;

    .line 212
    const/4 v3, 0x2

    new-array v3, v3, [Lg/e/e/j0$c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/e/e/j0$c$a;->g:[Lg/e/e/j0$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/j0$c$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 212
    const-class v0, Lg/e/e/j0$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/j0$c$a;

    return-object v0
.end method

.method public static values()[Lg/e/e/j0$c$a;
    .locals 1

    .line 212
    sget-object v0, Lg/e/e/j0$c$a;->g:[Lg/e/e/j0$c$a;

    invoke-virtual {v0}, [Lg/e/e/j0$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/j0$c$a;

    return-object v0
.end method
