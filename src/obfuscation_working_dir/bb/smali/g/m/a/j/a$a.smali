.class public final enum Lg/m/a/j/a$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/a/j/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/m/a/j/a$a;

.field public static final enum f:Lg/m/a/j/a$a;

.field public static final synthetic g:[Lg/m/a/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lg/m/a/j/a$a;

    const-string v1, "PART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/m/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/m/a/j/a$a;->e:Lg/m/a/j/a$a;

    .line 62
    new-instance v1, Lg/m/a/j/a$a;

    const-string v3, "BODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/m/a/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/m/a/j/a$a;->f:Lg/m/a/j/a$a;

    .line 54
    const/4 v3, 0x2

    new-array v3, v3, [Lg/m/a/j/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/m/a/j/a$a;->g:[Lg/m/a/j/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/a/j/a$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 54
    const-class v0, Lg/m/a/j/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/m/a/j/a$a;

    return-object v0
.end method

.method public static values()[Lg/m/a/j/a$a;
    .locals 1

    .line 54
    sget-object v0, Lg/m/a/j/a$a;->g:[Lg/m/a/j/a$a;

    invoke-virtual {v0}, [Lg/m/a/j/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/a/j/a$a;

    return-object v0
.end method
