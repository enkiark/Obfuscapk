.class public Ld/b/g/k0$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/k0;


# direct methods
.method public constructor <init>(Ld/b/g/k0;)V
    .locals 0

    .line 1371
    iput-object p1, p0, Ld/b/g/k0$g;->e:Ld/b/g/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1376
    iget-object v0, p0, Ld/b/g/k0$g;->e:Ld/b/g/k0;

    iget-object v0, v0, Ld/b/g/k0;->j:Ld/b/g/g0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/i/l/t;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/g/k0$g;->e:Ld/b/g/k0;

    iget-object v0, v0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 1377
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Ld/b/g/k0$g;->e:Ld/b/g/k0;

    iget-object v1, v1, Ld/b/g/k0;->j:Ld/b/g/g0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ld/b/g/k0$g;->e:Ld/b/g/k0;

    iget-object v0, v0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 1378
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ld/b/g/k0$g;->e:Ld/b/g/k0;

    iget v2, v1, Ld/b/g/k0;->v:I

    if-gt v0, v2, :cond_0

    .line 1379
    iget-object v0, v1, Ld/b/g/k0;->I:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1380
    iget-object v0, p0, Ld/b/g/k0$g;->e:Ld/b/g/k0;

    invoke-virtual {v0}, Ld/b/g/k0;->d()V

    .line 1382
    :cond_0
    return-void
.end method
