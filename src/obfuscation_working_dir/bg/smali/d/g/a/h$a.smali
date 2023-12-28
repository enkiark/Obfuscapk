.class public final enum Ld/g/a/h$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/g/a/h$a;

.field public static final enum f:Ld/g/a/h$a;

.field public static final enum g:Ld/g/a/h$a;

.field public static final enum h:Ld/g/a/h$a;

.field public static final enum i:Ld/g/a/h$a;

.field public static final synthetic j:[Ld/g/a/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 79
    new-instance v0, Ld/g/a/h$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    .line 83
    new-instance v1, Ld/g/a/h$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/h$a;->f:Ld/g/a/h$a;

    .line 87
    new-instance v3, Ld/g/a/h$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/h$a;->g:Ld/g/a/h$a;

    .line 91
    new-instance v5, Ld/g/a/h$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/a/h$a;->h:Ld/g/a/h$a;

    .line 95
    new-instance v7, Ld/g/a/h$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/a/h$a;->i:Ld/g/a/h$a;

    .line 75
    const/4 v9, 0x5

    new-array v9, v9, [Ld/g/a/h$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/g/a/h$a;->j:[Ld/g/a/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/h$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 75
    const-class v0, Ld/g/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/g/a/h$a;

    return-object v0
.end method

.method public static values()[Ld/g/a/h$a;
    .locals 1

    .line 75
    sget-object v0, Ld/g/a/h$a;->j:[Ld/g/a/h$a;

    invoke-virtual {v0}, [Ld/g/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/h$a;

    return-object v0
.end method
