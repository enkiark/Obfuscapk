.class public Ld/b/g/c$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Ld/b/g/c$e;

.field public final synthetic f:Ld/b/g/c;


# direct methods
.method public constructor <init>(Ld/b/g/c;Ld/b/g/c$e;)V
    .locals 0
    .param p2, "popup"    # Ld/b/g/c$e;

    .line 782
    iput-object p1, p0, Ld/b/g/c$c;->f:Ld/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Ld/b/g/c$c;->e:Ld/b/g/c$e;

    .line 784
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 788
    iget-object v0, p0, Ld/b/g/c$c;->f:Ld/b/g/c;

    invoke-static {v0}, Ld/b/g/c;->v(Ld/b/g/c;)Ld/b/f/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Ld/b/g/c$c;->f:Ld/b/g/c;

    invoke-static {v0}, Ld/b/g/c;->w(Ld/b/g/c;)Ld/b/f/j/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/f/j/g;->d()V

    .line 791
    :cond_0
    iget-object v0, p0, Ld/b/g/c$c;->f:Ld/b/g/c;

    invoke-static {v0}, Ld/b/g/c;->x(Ld/b/g/c;)Ld/b/f/j/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 792
    .local v0, "menuView":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/g/c$c;->e:Ld/b/g/c$e;

    invoke-virtual {v1}, Ld/b/f/j/l;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    iget-object v1, p0, Ld/b/g/c$c;->f:Ld/b/g/c;

    iget-object v2, p0, Ld/b/g/c$c;->e:Ld/b/g/c$e;

    iput-object v2, v1, Ld/b/g/c;->x:Ld/b/g/c$e;

    .line 795
    :cond_1
    iget-object v1, p0, Ld/b/g/c$c;->f:Ld/b/g/c;

    const/4 v2, 0x0

    iput-object v2, v1, Ld/b/g/c;->z:Ld/b/g/c$c;

    .line 796
    return-void
.end method
