.class public final Ld/v/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0
    .param p0, "label"    # Ljava/lang/String;

    .line 49
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static b()V
    .locals 0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void
.end method
