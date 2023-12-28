.class public final enum Lq/d/a/h/b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/d/a/h/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/d/a/h/b;

.field public static final synthetic f:[Lq/d/a/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lq/d/a/h/b;

    new-instance v1, Lq/d/a/h/b;

    .line 5
    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lq/d/a/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/d/a/h/b;->e:Lq/d/a/h/b;

    aput-object v1, v0, v3

    sput-object v0, Lq/d/a/h/b;->f:[Lq/d/a/h/b;

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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/d/a/h/b;
    .locals 1

    const-class v0, Lq/d/a/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/d/a/h/b;

    return-object p0
.end method

.method public static values()[Lq/d/a/h/b;
    .locals 1

    sget-object v0, Lq/d/a/h/b;->f:[Lq/d/a/h/b;

    invoke-virtual {v0}, [Lq/d/a/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/d/a/h/b;

    return-object v0
.end method
