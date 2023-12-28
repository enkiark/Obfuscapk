.class public Ld/i/b/h$d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ld/i/b/h$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 1
    .param p0, "compatMetadata"    # Ld/i/b/h$d;

    .line 7013
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 7014
    return-object v0

    .line 7016
    .end local p0    # "compatMetadata":Ld/i/b/h$d;
    :cond_0
    invoke-virtual {p0}, Ld/i/b/h$d;->a()Landroid/app/PendingIntent;

    throw v0
.end method
