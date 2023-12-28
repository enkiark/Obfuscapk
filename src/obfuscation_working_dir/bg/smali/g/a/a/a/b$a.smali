.class public final enum Lg/a/a/a/b$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/a/a/a/b$a;

.field public static final enum f:Lg/a/a/a/b$a;

.field public static final enum g:Lg/a/a/a/b$a;

.field public static final enum h:Lg/a/a/a/b$a;

.field public static final synthetic i:[Lg/a/a/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 39
    new-instance v0, Lg/a/a/a/b$a;

    const-string v1, "E164"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/a/a/b$a;->e:Lg/a/a/a/b$a;

    .line 40
    new-instance v1, Lg/a/a/a/b$a;

    const-string v3, "INTERNATIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/a/a/a/b$a;->f:Lg/a/a/a/b$a;

    .line 41
    new-instance v3, Lg/a/a/a/b$a;

    const-string v5, "NATIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/a/a/a/b$a;->g:Lg/a/a/a/b$a;

    .line 42
    new-instance v5, Lg/a/a/a/b$a;

    const-string v7, "RFC3966"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/a/a/a/b$a;->h:Lg/a/a/a/b$a;

    .line 38
    const/4 v7, 0x4

    new-array v7, v7, [Lg/a/a/a/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/a/a/a/b$a;->i:[Lg/a/a/a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/a/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 38
    const-class v0, Lg/a/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/a/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lg/a/a/a/b$a;
    .locals 1

    .line 38
    sget-object v0, Lg/a/a/a/b$a;->i:[Lg/a/a/a/b$a;

    invoke-virtual {v0}, [Lg/a/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/a/b$a;

    return-object v0
.end method
