.class public final enum Lr/c/a/g/b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/a/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/a/g/b;

.field public static final synthetic f:[Lr/c/a/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lr/c/a/g/b;

    new-instance v1, Lr/c/a/g/b;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lr/c/a/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr/c/a/g/b;->e:Lr/c/a/g/b;

    aput-object v1, v0, v3

    sput-object v0, Lr/c/a/g/b;->f:[Lr/c/a/g/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c/a/g/b;
    .locals 1

    const-class v0, Lr/c/a/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/a/g/b;

    return-object p0
.end method

.method public static values()[Lr/c/a/g/b;
    .locals 1

    sget-object v0, Lr/c/a/g/b;->f:[Lr/c/a/g/b;

    invoke-virtual {v0}, [Lr/c/a/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/a/g/b;

    return-object v0
.end method
