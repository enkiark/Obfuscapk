.class public Lg/b/h/c$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Lg/b/h/c$e;

.field public final synthetic f:Lg/b/h/c;


# direct methods
.method public constructor <init>(Lg/b/h/c;Lg/b/h/c$e;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/c$c;->f:Lg/b/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/b/h/c$c;->e:Lg/b/h/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/b/h/c$c;->f:Lg/b/h/c;

    .line 1
    iget-object v0, v0, Lg/b/g/i/b;->g:Lg/b/g/i/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lg/b/g/i/g;->f:Lg/b/g/i/g$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lg/b/g/i/g$a;->b(Lg/b/g/i/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/b/h/c$c;->f:Lg/b/h/c;

    .line 4
    iget-object v0, v0, Lg/b/g/i/b;->l:Lg/b/g/i/n;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/b/h/c$c;->e:Lg/b/h/c$e;

    invoke-virtual {v0}, Lg/b/g/i/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/b/h/c$c;->f:Lg/b/h/c;

    iget-object v1, p0, Lg/b/h/c$c;->e:Lg/b/h/c$e;

    iput-object v1, v0, Lg/b/h/c;->x:Lg/b/h/c$e;

    :cond_1
    iget-object v0, p0, Lg/b/h/c$c;->f:Lg/b/h/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/b/h/c;->z:Lg/b/h/c$c;

    return-void
.end method
