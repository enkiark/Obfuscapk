.class public Lg/o/x;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/o/x$a;
    }
.end annotation


# instance fields
.field public final a:Lg/o/k;

.field public final b:Landroid/os/Handler;

.field public c:Lg/o/x$a;


# direct methods
.method public constructor <init>(Lg/o/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/o/k;

    invoke-direct {v0, p1}, Lg/o/k;-><init>(Lg/o/j;)V

    iput-object v0, p0, Lg/o/x;->a:Lg/o/k;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/o/x;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lg/o/f$a;)V
    .locals 2

    iget-object v0, p0, Lg/o/x;->c:Lg/o/x$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/o/x$a;->run()V

    :cond_0
    new-instance v0, Lg/o/x$a;

    iget-object v1, p0, Lg/o/x;->a:Lg/o/k;

    invoke-direct {v0, v1, p1}, Lg/o/x$a;-><init>(Lg/o/k;Lg/o/f$a;)V

    iput-object v0, p0, Lg/o/x;->c:Lg/o/x$a;

    iget-object p1, p0, Lg/o/x;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
