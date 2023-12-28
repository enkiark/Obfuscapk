.class public final enum Ld/g/c/a$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/g/c/a$a;

.field public static final enum f:Ld/g/c/a$a;

.field public static final enum g:Ld/g/c/a$a;

.field public static final enum h:Ld/g/c/a$a;

.field public static final enum i:Ld/g/c/a$a;

.field public static final enum j:Ld/g/c/a$a;

.field public static final enum k:Ld/g/c/a$a;

.field public static final enum l:Ld/g/c/a$a;

.field public static final synthetic m:[Ld/g/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->e:Ld/g/c/a$a;

    .line 55
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "FLOAT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->f:Ld/g/c/a$a;

    .line 56
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "COLOR_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->g:Ld/g/c/a$a;

    .line 57
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "COLOR_DRAWABLE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->h:Ld/g/c/a$a;

    .line 58
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->i:Ld/g/c/a$a;

    .line 59
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "BOOLEAN_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->j:Ld/g/c/a$a;

    .line 60
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "DIMENSION_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->k:Ld/g/c/a$a;

    .line 61
    new-instance v0, Ld/g/c/a$a;

    const-string v1, "REFERENCE_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ld/g/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/c/a$a;->l:Ld/g/c/a$a;

    .line 53
    invoke-static {}, Ld/g/c/a$a;->a()[Ld/g/c/a$a;

    move-result-object v0

    sput-object v0, Ld/g/c/a$a;->m:[Ld/g/c/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ld/g/c/a$a;
    .locals 3

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [Ld/g/c/a$a;

    sget-object v1, Ld/g/c/a$a;->e:Ld/g/c/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/g/c/a$a;->f:Ld/g/c/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/g/c/a$a;->g:Ld/g/c/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld/g/c/a$a;->h:Ld/g/c/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld/g/c/a$a;->i:Ld/g/c/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ld/g/c/a$a;->j:Ld/g/c/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ld/g/c/a$a;->k:Ld/g/c/a$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ld/g/c/a$a;->l:Ld/g/c/a$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/c/a$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 53
    const-class v0, Ld/g/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/g/c/a$a;

    return-object v0
.end method

.method public static values()[Ld/g/c/a$a;
    .locals 1

    .line 53
    sget-object v0, Ld/g/c/a$a;->m:[Ld/g/c/a$a;

    invoke-virtual {v0}, [Ld/g/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/c/a$a;

    return-object v0
.end method
