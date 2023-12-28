.class public Ld/l/b/d$e;
.super Ld/l/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/d;->createFragmentContainer()Ld/l/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/g;

.field public final synthetic b:Ld/l/b/d;


# direct methods
.method public constructor <init>(Ld/l/b/d;Ld/l/b/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/d;

    .line 506
    iput-object p1, p0, Ld/l/b/d$e;->b:Ld/l/b/d;

    iput-object p2, p0, Ld/l/b/d$e;->a:Ld/l/b/g;

    invoke-direct {p0}, Ld/l/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I

    .line 510
    iget-object v0, p0, Ld/l/b/d$e;->a:Ld/l/b/g;

    invoke-virtual {v0}, Ld/l/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Ld/l/b/d$e;->a:Ld/l/b/g;

    invoke-virtual {v0, p1}, Ld/l/b/g;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 513
    :cond_0
    iget-object v0, p0, Ld/l/b/d$e;->b:Ld/l/b/d;

    invoke-virtual {v0, p1}, Ld/l/b/d;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 518
    iget-object v0, p0, Ld/l/b/d$e;->a:Ld/l/b/g;

    invoke-virtual {v0}, Ld/l/b/g;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/b/d$e;->b:Ld/l/b/d;

    invoke-virtual {v0}, Ld/l/b/d;->onHasView()Z

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
