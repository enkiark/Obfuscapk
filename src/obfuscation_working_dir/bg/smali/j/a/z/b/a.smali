.class public final Lj/a/z/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/z/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Lj/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lj/a/z/b/a$a;

    invoke-direct {v0}, Lj/a/z/b/a$a;-><init>()V

    invoke-static {v0}, Lj/a/z/a/a;->d(Ljava/util/concurrent/Callable;)Lj/a/v;

    move-result-object v0

    sput-object v0, Lj/a/z/b/a;->a:Lj/a/v;

    return-void
.end method

.method public static a(Landroid/os/Looper;)Lj/a/v;
    .locals 1
    .param p0, "looper"    # Landroid/os/Looper;

    .line 47
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj/a/z/b/a;->b(Landroid/os/Looper;Z)Lj/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Looper;Z)Lj/a/v;
    .locals 2
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "async"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 59
    if-eqz p0, :cond_1

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-eqz p1, :cond_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 66
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/NoSuchMethodError;
    const/4 p1, 0x0

    .line 70
    .end local v1    # "e":Ljava/lang/NoSuchMethodError;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 72
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    new-instance v0, Lj/a/z/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lj/a/z/b/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lj/a/v;
    .locals 1

    .line 42
    sget-object v0, Lj/a/z/b/a;->a:Lj/a/v;

    invoke-static {v0}, Lj/a/z/a/a;->e(Lj/a/v;)Lj/a/v;

    move-result-object v0

    return-object v0
.end method
