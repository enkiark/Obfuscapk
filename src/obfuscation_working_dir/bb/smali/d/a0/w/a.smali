.class public Ld/a0/w/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/q;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld/i/h/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/a0/w/a;->a:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 60
    iget-object v0, p0, Ld/a0/w/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public b(JLjava/lang/Runnable;)V
    .locals 1
    .param p1, "delayInMillis"    # J
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 55
    iget-object v0, p0, Ld/a0/w/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method
