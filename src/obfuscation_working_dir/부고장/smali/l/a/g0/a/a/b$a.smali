.class public final Ll/a/g0/a/a/b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll/a/g0/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1
    sget-object v1, Ll/a/g0/a/a/b;->a:Ll/a/g0/b/f;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    :cond_0
    new-instance v1, Ll/a/g0/a/a/c;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3}, Ll/a/g0/a/a/c;-><init>(Landroid/os/Handler;Z)V

    .line 3
    sput-object v1, Ll/a/g0/a/a/b$a;->a:Ll/a/g0/b/f;

    return-void
.end method
