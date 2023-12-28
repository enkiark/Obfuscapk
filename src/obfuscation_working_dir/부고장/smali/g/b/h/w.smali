.class public Lg/b/h/w;
.super Lg/b/h/j0;
.source "sourcefile"


# instance fields
.field public final synthetic n:Lg/b/h/x$d;

.field public final synthetic o:Lg/b/h/x;


# direct methods
.method public constructor <init>(Lg/b/h/x;Landroid/view/View;Lg/b/h/x$d;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/w;->o:Lg/b/h/x;

    iput-object p3, p0, Lg/b/h/w;->n:Lg/b/h/x$d;

    invoke-direct {p0, p2}, Lg/b/h/j0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lg/b/g/i/p;
    .locals 1

    iget-object v0, p0, Lg/b/h/w;->n:Lg/b/h/x$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lg/b/h/w;->o:Lg/b/h/x;

    invoke-virtual {v0}, Lg/b/h/x;->getInternalPopup()Lg/b/h/x$f;

    move-result-object v0

    invoke-interface {v0}, Lg/b/h/x$f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/b/h/w;->o:Lg/b/h/x;

    invoke-virtual {v0}, Lg/b/h/x;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
