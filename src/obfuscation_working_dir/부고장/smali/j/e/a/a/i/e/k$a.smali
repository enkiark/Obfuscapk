.class public final enum Lj/e/a/a/i/e/k$a;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/i/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/e/a/a/i/e/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/e/a/a/i/e/k$a;

.field public static final enum f:Lj/e/a/a/i/e/k$a;

.field public static final synthetic g:[Lj/e/a/a/i/e/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj/e/a/a/i/e/k$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj/e/a/a/i/e/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj/e/a/a/i/e/k$a;->e:Lj/e/a/a/i/e/k$a;

    new-instance v1, Lj/e/a/a/i/e/k$a;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lj/e/a/a/i/e/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj/e/a/a/i/e/k$a;->f:Lj/e/a/a/i/e/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lj/e/a/a/i/e/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj/e/a/a/i/e/k$a;->g:[Lj/e/a/a/i/e/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lj/e/a/a/i/e/k$a;
    .locals 1

    const-class v0, Lj/e/a/a/i/e/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/e/a/a/i/e/k$a;

    return-object p0
.end method

.method public static values()[Lj/e/a/a/i/e/k$a;
    .locals 1

    sget-object v0, Lj/e/a/a/i/e/k$a;->g:[Lj/e/a/a/i/e/k$a;

    invoke-virtual {v0}, [Lj/e/a/a/i/e/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/e/a/a/i/e/k$a;

    return-object v0
.end method
