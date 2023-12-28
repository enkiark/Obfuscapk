.class public final enum Ld/s/i$c;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/s/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ld/s/i$c;

.field public static final enum f:Ld/s/i$c;

.field public static final enum g:Ld/s/i$c;

.field public static final synthetic h:[Ld/s/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 493
    new-instance v0, Ld/s/i$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/s/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/s/i$c;->e:Ld/s/i$c;

    .line 498
    new-instance v1, Ld/s/i$c;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/s/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/s/i$c;->f:Ld/s/i$c;

    .line 503
    new-instance v3, Ld/s/i$c;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/s/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/s/i$c;->g:Ld/s/i$c;

    .line 484
    const/4 v5, 0x3

    new-array v5, v5, [Ld/s/i$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/s/i$c;->h:[Ld/s/i$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 1
    .param p0, "activityManager"    # Landroid/app/ActivityManager;

    .line 526
    nop

    .line 527
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/s/i$c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 484
    const-class v0, Ld/s/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/s/i$c;

    return-object v0
.end method

.method public static values()[Ld/s/i$c;
    .locals 1

    .line 484
    sget-object v0, Ld/s/i$c;->h:[Ld/s/i$c;

    invoke-virtual {v0}, [Ld/s/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/s/i$c;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ld/s/i$c;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 512
    sget-object v0, Ld/s/i$c;->e:Ld/s/i$c;

    if-eq p0, v0, :cond_0

    .line 513
    return-object p0

    .line 515
    :cond_0
    nop

    .line 516
    nop

    .line 517
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 518
    .local v0, "manager":Landroid/app/ActivityManager;
    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/s/i$c;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    sget-object v1, Ld/s/i$c;->g:Ld/s/i$c;

    return-object v1

    .line 522
    .end local v0    # "manager":Landroid/app/ActivityManager;
    :cond_1
    sget-object v0, Ld/s/i$c;->f:Ld/s/i$c;

    return-object v0
.end method
