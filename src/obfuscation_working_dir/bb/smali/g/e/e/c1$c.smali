.class public final enum Lg/e/e/c1$c;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/e/c1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/e/c1$c;

.field public static final enum f:Lg/e/e/c1$c;

.field public static final enum g:Lg/e/e/c1$c;

.field public static final enum h:Lg/e/e/c1$c;

.field public static final enum i:Lg/e/e/c1$c;

.field public static final enum j:Lg/e/e/c1$c;

.field public static final enum k:Lg/e/e/c1$c;

.field public static final enum l:Lg/e/e/c1$c;

.field public static final enum m:Lg/e/e/c1$c;

.field public static final synthetic n:[Lg/e/e/c1$c;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 85
    new-instance v0, Lg/e/e/c1$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/e/e/c1$c;->e:Lg/e/e/c1$c;

    .line 86
    new-instance v2, Lg/e/e/c1$c;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lg/e/e/c1$c;->f:Lg/e/e/c1$c;

    .line 87
    new-instance v3, Lg/e/e/c1$c;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lg/e/e/c1$c;->g:Lg/e/e/c1$c;

    .line 88
    new-instance v4, Lg/e/e/c1$c;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lg/e/e/c1$c;->h:Lg/e/e/c1$c;

    .line 89
    new-instance v6, Lg/e/e/c1$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lg/e/e/c1$c;->i:Lg/e/e/c1$c;

    .line 90
    new-instance v8, Lg/e/e/c1$c;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lg/e/e/c1$c;->j:Lg/e/e/c1$c;

    .line 91
    new-instance v10, Lg/e/e/c1$c;

    sget-object v13, Lg/e/e/g;->e:Lg/e/e/g;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lg/e/e/c1$c;->k:Lg/e/e/c1$c;

    .line 92
    new-instance v13, Lg/e/e/c1$c;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lg/e/e/c1$c;->l:Lg/e/e/c1$c;

    .line 93
    new-instance v14, Lg/e/e/c1$c;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lg/e/e/c1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    .line 84
    const/16 v12, 0x9

    new-array v12, v12, [Lg/e/e/c1$c;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lg/e/e/c1$c;->n:[Lg/e/e/c1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p3, "defaultDefault"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lg/e/e/c1$c;->o:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/e/c1$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 84
    const-class v0, Lg/e/e/c1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/e/c1$c;

    return-object v0
.end method

.method public static values()[Lg/e/e/c1$c;
    .locals 1

    .line 84
    sget-object v0, Lg/e/e/c1$c;->n:[Lg/e/e/c1$c;

    invoke-virtual {v0}, [Lg/e/e/c1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/e/c1$c;

    return-object v0
.end method
