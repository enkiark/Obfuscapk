.class public Lj/e/a/b/x/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/x/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/e/a/b/x/e;


# direct methods
.method public constructor <init>(Lj/e/a/b/x/e;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/x/e$a;->a:Lj/e/a/b/x/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj/e/a/b/x/e$a;->a:Lj/e/a/b/x/e;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj/e/a/b/x/e$b;

    .line 1
    iget-object v0, v0, Lj/e/a/b/x/e;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
