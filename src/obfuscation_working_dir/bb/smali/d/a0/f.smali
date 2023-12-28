.class public final enum Ld/a0/f;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/a0/f;

.field public static final enum f:Ld/a0/f;

.field public static final enum g:Ld/a0/f;

.field public static final enum h:Ld/a0/f;

.field public static final synthetic i:[Ld/a0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Ld/a0/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a0/f;->e:Ld/a0/f;

    .line 36
    new-instance v1, Ld/a0/f;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a0/f;->f:Ld/a0/f;

    .line 47
    new-instance v3, Ld/a0/f;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a0/f;->g:Ld/a0/f;

    .line 57
    new-instance v5, Ld/a0/f;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/a0/f;->h:Ld/a0/f;

    .line 24
    const/4 v7, 0x4

    new-array v7, v7, [Ld/a0/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/a0/f;->i:[Ld/a0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a0/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Ld/a0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/a0/f;

    return-object v0
.end method

.method public static values()[Ld/a0/f;
    .locals 1

    .line 24
    sget-object v0, Ld/a0/f;->i:[Ld/a0/f;

    invoke-virtual {v0}, [Ld/a0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a0/f;

    return-object v0
.end method
