.class public final Ld/i/b/h$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/h$d$b;,
        Ld/i/b/h$d$a;
    }
.end annotation


# direct methods
.method public static c()Landroid/app/Notification$BubbleMetadata;
    .locals 4

    const/4 v0, 0x0

    .line 6729
    .local v0, "compatMetadata":Ld/i/b/h$d;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6730
    return-object v1

    .line 6732
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 6733
    invoke-static {v0}, Ld/i/b/h$d$b;->a(Ld/i/b/h$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    return-object v1

    .line 6734
    :cond_1
    const/16 v3, 0x1d

    if-ne v2, v3, :cond_2

    .line 6735
    invoke-static {v0}, Ld/i/b/h$d$a;->a(Ld/i/b/h$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    return-object v1

    .line 6737
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method
