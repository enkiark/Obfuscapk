.class public Lg/e/a/b/y/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/y/e$c;,
        Lg/e/a/b/y/e$b;
    }
.end annotation


# static fields
.field public static a:Lg/e/a/b/y/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/e/a/b/y/e;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg/e/a/b/y/e$a;

    invoke-direct {v2, p0}, Lg/e/a/b/y/e$a;-><init>(Lg/e/a/b/y/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lg/e/a/b/y/e;->c:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method public static b()Lg/e/a/b/y/e;
    .locals 1

    .line 37
    sget-object v0, Lg/e/a/b/y/e;->a:Lg/e/a/b/y/e;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lg/e/a/b/y/e;

    invoke-direct {v0}, Lg/e/a/b/y/e;-><init>()V

    sput-object v0, Lg/e/a/b/y/e;->a:Lg/e/a/b/y/e;

    .line 40
    :cond_0
    sget-object v0, Lg/e/a/b/y/e;->a:Lg/e/a/b/y/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lg/e/a/b/y/e$c;I)Z
    .locals 0
    .param p1, "record"    # Lg/e/a/b/y/e$c;
    .param p2, "event"    # I

    .line 205
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .end local p1    # "record":Lg/e/a/b/y/e$c;
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    throw p1
.end method

.method public c(Lg/e/a/b/y/e$c;)V
    .locals 2
    .param p1, "record"    # Lg/e/a/b/y/e$c;

    .line 240
    iget-object v0, p0, Lg/e/a/b/y/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 244
    :try_start_0
    monitor-exit v0

    .line 245
    return-void

    .line 242
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lg/e/a/b/y/e;->a(Lg/e/a/b/y/e$c;I)Z

    const/4 v1, 0x0

    .end local p1    # "record":Lg/e/a/b/y/e$c;
    throw v1

    .line 244
    .restart local p1    # "record":Lg/e/a/b/y/e$c;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Lg/e/a/b/y/e$b;)Z
    .locals 1
    .param p1, "callback"    # Lg/e/a/b/y/e$b;

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lg/e/a/b/y/e$b;)V
    .locals 2
    .param p1, "callback"    # Lg/e/a/b/y/e$b;

    .line 145
    iget-object v0, p0, Lg/e/a/b/y/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lg/e/a/b/y/e;->d(Lg/e/a/b/y/e$b;)Z

    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 150
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public f(Lg/e/a/b/y/e$b;)V
    .locals 2
    .param p1, "callback"    # Lg/e/a/b/y/e$b;

    .line 154
    iget-object v0, p0, Lg/e/a/b/y/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p0, p1}, Lg/e/a/b/y/e;->d(Lg/e/a/b/y/e$b;)Z

    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 159
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
