.class public final Ll/a/g0/a/a/c;
.super Ll/a/g0/b/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/g0/a/a/c$b;,
        Ll/a/g0/a/a/c$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ll/a/g0/b/f;-><init>()V

    iput-object p1, p0, Ll/a/g0/a/a/c;->c:Landroid/os/Handler;

    iput-boolean p2, p0, Ll/a/g0/a/a/c;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ll/a/g0/b/f$c;
    .locals 3

    new-instance v0, Ll/a/g0/a/a/c$a;

    iget-object v1, p0, Ll/a/g0/a/a/c;->c:Landroid/os/Handler;

    iget-boolean v2, p0, Ll/a/g0/a/a/c;->d:Z

    invoke-direct {v0, v1, v2}, Ll/a/g0/a/a/c$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "run == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/a/g0/a/a/c$b;

    iget-object v1, p0, Ll/a/g0/a/a/c;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ll/a/g0/a/a/c$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v1, p0, Ll/a/g0/a/a/c;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    iget-object v1, p0, Ll/a/g0/a/a/c;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0
.end method
