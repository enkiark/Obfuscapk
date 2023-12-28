.class public final enum Lg/e/a/a/j/c0/j/s$c;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/c0/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e/a/a/j/c0/j/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/e/a/a/j/c0/j/s$c;

.field public static final enum f:Lg/e/a/a/j/c0/j/s$c;

.field public static final enum g:Lg/e/a/a/j/c0/j/s$c;

.field public static final synthetic h:[Lg/e/a/a/j/c0/j/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lg/e/a/a/j/c0/j/s$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/a/a/j/c0/j/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/e/a/a/j/c0/j/s$c;->e:Lg/e/a/a/j/c0/j/s$c;

    .line 34
    new-instance v1, Lg/e/a/a/j/c0/j/s$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/e/a/a/j/c0/j/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/e/a/a/j/c0/j/s$c;->f:Lg/e/a/a/j/c0/j/s$c;

    .line 35
    new-instance v3, Lg/e/a/a/j/c0/j/s$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/e/a/a/j/c0/j/s$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/e/a/a/j/c0/j/s$c;->g:Lg/e/a/a/j/c0/j/s$c;

    .line 32
    const/4 v5, 0x3

    new-array v5, v5, [Lg/e/a/a/j/c0/j/s$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/e/a/a/j/c0/j/s$c;->h:[Lg/e/a/a/j/c0/j/s$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e/a/a/j/c0/j/s$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 32
    const-class v0, Lg/e/a/a/j/c0/j/s$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lg/e/a/a/j/c0/j/s$c;

    return-object v0
.end method

.method public static values()[Lg/e/a/a/j/c0/j/s$c;
    .locals 1

    .line 32
    sget-object v0, Lg/e/a/a/j/c0/j/s$c;->h:[Lg/e/a/a/j/c0/j/s$c;

    invoke-virtual {v0}, [Lg/e/a/a/j/c0/j/s$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e/a/a/j/c0/j/s$c;

    return-object v0
.end method
