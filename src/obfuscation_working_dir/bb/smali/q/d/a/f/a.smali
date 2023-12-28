.class public final enum Lq/d/a/f/a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/a/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/d/a/f/a;

.field public static final enum f:Lq/d/a/f/a;

.field public static final synthetic g:[Lq/d/a/f/a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lq/d/a/f/a;

    new-instance v1, Lq/d/a/f/a;

    .line 4
    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lq/d/a/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/d/a/f/a;->e:Lq/d/a/f/a;

    aput-object v1, v0, v3

    new-instance v1, Lq/d/a/f/a;

    .line 5
    const-string v2, "WRONG_NODE"

    const/4 v3, 0x1

    const v4, 0xbb81

    invoke-direct {v1, v2, v3, v4}, Lq/d/a/f/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/d/a/f/a;->f:Lq/d/a/f/a;

    aput-object v1, v0, v3

    sput-object v0, Lq/d/a/f/a;->g:[Lq/d/a/f/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/d/a/f/a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/d/a/f/a;
    .locals 1

    const-class v0, Lq/d/a/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d/a/f/a;

    return-object p0
.end method

.method public static values()[Lq/d/a/f/a;
    .locals 1

    sget-object v0, Lq/d/a/f/a;->g:[Lq/d/a/f/a;

    invoke-virtual {v0}, [Lq/d/a/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/a/f/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lq/d/a/f/a;->h:I

    return v0
.end method
