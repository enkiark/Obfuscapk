.class public Ld/b/b/f$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/f;->F0(Ld/b/f/b$a;)Ld/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/f;

    .line 1282
    iput-object p1, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1285
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v1, v0, Ld/b/b/f;->z:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1288
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    invoke-virtual {v0}, Ld/b/b/f;->V()V

    .line 1290
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    invoke-virtual {v0}, Ld/b/b/f;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1292
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v2, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ld/i/l/t;->d(Landroid/view/View;)Ld/i/l/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/i/l/x;->a(F)Ld/i/l/x;

    iput-object v2, v0, Ld/b/b/f;->B:Ld/i/l/x;

    .line 1293
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->B:Ld/i/l/x;

    new-instance v1, Ld/b/b/f$d$a;

    invoke-direct {v1, p0}, Ld/b/b/f$d$a;-><init>(Ld/b/b/f$d;)V

    invoke-virtual {v0, v1}, Ld/i/l/x;->f(Ld/i/l/y;)Ld/i/l/x;

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1308
    iget-object v0, p0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1310
    :goto_0
    return-void
.end method
