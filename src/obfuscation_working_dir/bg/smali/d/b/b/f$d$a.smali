.class public Ld/b/b/f$d$a;
.super Ld/i/l/z;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/f$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/f$d;


# direct methods
.method public constructor <init>(Ld/b/b/f$d;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/b/f$d;

    .line 1293
    iput-object p1, p0, Ld/b/b/f$d$a;->a:Ld/b/b/f$d;

    invoke-direct {p0}, Ld/i/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1301
    iget-object v0, p0, Ld/b/b/f$d$a;->a:Ld/b/b/f$d;

    iget-object v0, v0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1302
    iget-object v0, p0, Ld/b/b/f$d$a;->a:Ld/b/b/f$d;

    iget-object v0, v0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->B:Ld/i/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/l/x;->f(Ld/i/l/y;)Ld/i/l/x;

    .line 1303
    iget-object v0, p0, Ld/b/b/f$d$a;->a:Ld/b/b/f$d;

    iget-object v0, v0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iput-object v1, v0, Ld/b/b/f;->B:Ld/i/l/x;

    .line 1304
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1296
    iget-object v0, p0, Ld/b/b/f$d$a;->a:Ld/b/b/f$d;

    iget-object v0, v0, Ld/b/b/f$d;->e:Ld/b/b/f;

    iget-object v0, v0, Ld/b/b/f;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1297
    return-void
.end method
