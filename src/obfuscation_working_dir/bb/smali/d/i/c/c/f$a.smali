.class public abstract Ld/i/c/c/f$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/c/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;

    .line 336
    if-nez p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "handler"    # Landroid/os/Handler;

    .line 324
    invoke-static {p2}, Ld/i/c/c/f$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/i/c/c/f$a$b;

    invoke-direct {v1, p0, p1}, Ld/i/c/c/f$a$b;-><init>(Ld/i/c/c/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 308
    invoke-static {p2}, Ld/i/c/c/f$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/i/c/c/f$a$a;

    invoke-direct {v1, p0, p1}, Ld/i/c/c/f$a$a;-><init>(Ld/i/c/c/f$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;)V
.end method
