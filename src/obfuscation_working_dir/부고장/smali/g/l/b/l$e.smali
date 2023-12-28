.class public Lg/l/b/l$e;
.super Lg/l/b/u;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/l;->createFragmentContainer()Lg/l/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/l/b/u;

.field public final synthetic b:Lg/l/b/l;


# direct methods
.method public constructor <init>(Lg/l/b/l;Lg/l/b/u;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/l$e;->b:Lg/l/b/l;

    iput-object p2, p0, Lg/l/b/l$e;->a:Lg/l/b/u;

    invoke-direct {p0}, Lg/l/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg/l/b/l$e;->a:Lg/l/b/u;

    invoke-virtual {v0}, Lg/l/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/l/b/l$e;->a:Lg/l/b/u;

    invoke-virtual {v0, p1}, Lg/l/b/u;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/l/b/l$e;->b:Lg/l/b/l;

    invoke-virtual {v0, p1}, Lg/l/b/l;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lg/l/b/l$e;->a:Lg/l/b/u;

    invoke-virtual {v0}, Lg/l/b/u;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/l/b/l$e;->b:Lg/l/b/l;

    invoke-virtual {v0}, Lg/l/b/l;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
