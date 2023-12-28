.class public Lg/b/h/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/h/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lg/b/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lg/b/h/a;->a:I

    .line 46
    div-int/lit8 v1, v1, 0x8

    sput v1, Lg/b/h/a;->b:I

    return-void
.end method

.method public constructor <init>(Lg/b/h/a$a;)V
    .locals 2
    .param p1, "imageCache"    # Lg/b/h/a$a;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    nop

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    nop

    .line 93
    return-void
.end method

.method public static a()Lg/b/h/a;
    .locals 4

    .line 71
    sget-object v0, Lg/b/h/a;->c:Lg/b/h/a;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lg/b/h/a;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lg/b/h/a;->c:Lg/b/h/a;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lg/b/h/a;

    new-instance v2, Lg/b/b/a;

    sget v3, Lg/b/h/a;->b:I

    invoke-direct {v2, v3}, Lg/b/b/a;-><init>(I)V

    invoke-direct {v1, v2}, Lg/b/h/a;-><init>(Lg/b/h/a$a;)V

    sput-object v1, Lg/b/h/a;->c:Lg/b/h/a;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lg/b/h/a;->c:Lg/b/h/a;

    return-object v0
.end method

.method public static b()V
    .locals 0

    .line 67
    invoke-static {}, Lg/b/h/a;->a()Lg/b/h/a;

    .line 68
    return-void
.end method
