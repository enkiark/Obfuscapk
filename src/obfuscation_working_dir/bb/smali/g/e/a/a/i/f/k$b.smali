.class public final enum Lg/e/a/a/i/f/k$b;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/a/a/i/f/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/a/a/i/f/k$b;

.field public static final enum f:Lg/e/a/a/i/f/k$b;

.field public static final synthetic g:[Lg/e/a/a/i/f/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lg/e/a/a/i/f/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/e/a/a/i/f/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/e/a/a/i/f/k$b;->e:Lg/e/a/a/i/f/k$b;

    .line 25
    new-instance v1, Lg/e/a/a/i/f/k$b;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lg/e/a/a/i/f/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg/e/a/a/i/f/k$b;->f:Lg/e/a/a/i/f/k$b;

    .line 23
    const/4 v3, 0x2

    new-array v3, v3, [Lg/e/a/a/i/f/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg/e/a/a/i/f/k$b;->g:[Lg/e/a/a/i/f/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    nop

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/a/a/i/f/k$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 23
    const-class v0, Lg/e/a/a/i/f/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/a/a/i/f/k$b;

    return-object v0
.end method

.method public static values()[Lg/e/a/a/i/f/k$b;
    .locals 1

    .line 23
    sget-object v0, Lg/e/a/a/i/f/k$b;->g:[Lg/e/a/a/i/f/k$b;

    invoke-virtual {v0}, [Lg/e/a/a/i/f/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/a/i/f/k$b;

    return-object v0
.end method
