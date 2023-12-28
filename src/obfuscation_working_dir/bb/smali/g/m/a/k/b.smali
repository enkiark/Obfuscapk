.class public Lg/m/a/k/b;
.super Lg/m/a/k/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/m/a/k/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lg/m/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/m/a/e/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/m/a/e/a;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/m/a/e/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lg/m/a/k/b;, "Lcom/zhouyou/http/subsciber/CallBackSubsciber<TT;>;"
    .local p2, "callBack":Lg/m/a/e/a;, "Lcom/zhouyou/http/callback/CallBack<TT;>;"
    invoke-direct {p0, p1}, Lg/m/a/k/a;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lg/m/a/k/b;->g:Lg/m/a/e/a;

    .line 42
    instance-of v0, p2, Lg/m/a/e/c;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p2

    check-cast v0, Lg/m/a/e/c;

    invoke-virtual {v0, p0}, Lg/m/a/e/c;->i(Lj/a/a0/b;)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    .local p0, "this":Lg/m/a/k/b;, "Lcom/zhouyou/http/subsciber/CallBackSubsciber<TT;>;"
    invoke-super {p0}, Lg/m/a/k/a;->a()V

    .line 51
    iget-object v0, p0, Lg/m/a/k/b;->g:Lg/m/a/e/a;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lg/m/a/e/a;->e()V

    .line 54
    :cond_0
    return-void
.end method

.method public b(Lg/m/a/g/a;)V
    .locals 1
    .param p1, "e"    # Lg/m/a/g/a;

    .line 58
    .local p0, "this":Lg/m/a/k/b;, "Lcom/zhouyou/http/subsciber/CallBackSubsciber<TT;>;"
    iget-object v0, p0, Lg/m/a/k/b;->g:Lg/m/a/e/a;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lg/m/a/e/a;->d(Lg/m/a/g/a;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 73
    .local p0, "this":Lg/m/a/k/b;, "Lcom/zhouyou/http/subsciber/CallBackSubsciber<TT;>;"
    invoke-super {p0}, Lg/m/a/k/a;->onComplete()V

    .line 74
    iget-object v0, p0, Lg/m/a/k/b;->g:Lg/m/a/e/a;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lg/m/a/e/a;->c()V

    .line 77
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lg/m/a/k/b;, "Lcom/zhouyou/http/subsciber/CallBackSubsciber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-super {p0, p1}, Lg/m/a/k/a;->onNext(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lg/m/a/k/b;->g:Lg/m/a/e/a;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lg/m/a/e/a;->f(Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method
