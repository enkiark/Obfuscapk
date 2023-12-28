.class public Ld/i/i/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/i/f$c;,
        Ld/i/i/f$a;,
        Ld/i/i/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ld/i/i/d;IZILandroid/os/Handler;Ld/i/i/f$c;)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Ld/i/i/d;
    .param p2, "style"    # I
    .param p3, "isBlockingFetch"    # Z
    .param p4, "timeout"    # I
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "callback"    # Ld/i/i/f$c;

    .line 163
    new-instance v0, Ld/i/i/a;

    invoke-direct {v0, p6, p5}, Ld/i/i/a;-><init>(Ld/i/i/f$c;Landroid/os/Handler;)V

    .line 165
    .local v0, "callbackWrapper":Ld/i/i/a;
    if-eqz p3, :cond_0

    .line 166
    invoke-static {p0, p1, v0, p2, p4}, Ld/i/i/e;->e(Landroid/content/Context;Ld/i/i/d;Ld/i/i/a;II)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 169
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ld/i/i/e;->d(Landroid/content/Context;Ld/i/i/d;ILjava/util/concurrent/Executor;Ld/i/i/a;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method
