.class public Ld/i/b/h$d$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ld/i/b/h$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 1
    .param p0, "compatMetadata"    # Ld/i/b/h$d;

    .line 7096
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 7097
    return-object v0

    .line 7100
    .end local p0    # "compatMetadata":Ld/i/b/h$d;
    :cond_0
    nop

    .line 7101
    invoke-virtual {p0}, Ld/i/b/h$d;->b()Ljava/lang/String;

    throw v0
.end method
