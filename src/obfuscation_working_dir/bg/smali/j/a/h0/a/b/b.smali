.class public final Lj/a/h0/a/b/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/a/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lj/a/h0/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lj/a/h0/a/b/a;->e:Lj/a/h0/a/b/a;

    .line 32
    invoke-static {v0}, Lj/a/h0/a/a/a;->d(Ljava/util/concurrent/Callable;)Lj/a/h0/b/g;

    move-result-object v0

    sput-object v0, Lj/a/h0/a/b/b;->a:Lj/a/h0/b/g;

    .line 31
    return-void
.end method

.method public static synthetic a(Landroid/os/Looper;Z)Lj/a/h0/b/g;
    .locals 1
    .param p0, "x0"    # Landroid/os/Looper;
    .param p1, "x1"    # Z

    .line 25
    invoke-static {p0, p1}, Lj/a/h0/a/b/b;->b(Landroid/os/Looper;Z)Lj/a/h0/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Looper;Z)Lj/a/h0/b/g;
    .locals 2
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "async"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    if-eqz p1, :cond_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/NoSuchMethodError;
    const/4 p1, 0x0

    .line 83
    .end local v1    # "e":Ljava/lang/NoSuchMethodError;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 85
    .end local v0    # "message":Landroid/os/Message;
    :cond_0
    new-instance v0, Lj/a/h0/a/b/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lj/a/h0/a/b/c;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static synthetic c()Lj/a/h0/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lj/a/h0/a/b/b$a;->a:Lj/a/h0/b/g;

    return-object v0
.end method

.method public static d()Lj/a/h0/b/g;
    .locals 1

    .line 42
    sget-object v0, Lj/a/h0/a/b/b;->a:Lj/a/h0/b/g;

    invoke-static {v0}, Lj/a/h0/a/a/a;->e(Lj/a/h0/b/g;)Lj/a/h0/b/g;

    move-result-object v0

    return-object v0
.end method
