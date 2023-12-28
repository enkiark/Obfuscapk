.class public Ld/b/b/l$b;
.super Ld/i/l/z;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/l;


# direct methods
.method public constructor <init>(Ld/b/b/l;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/l;

    .line 152
    iput-object p1, p0, Ld/b/b/l$b;->a:Ld/b/b/l;

    invoke-direct {p0}, Ld/i/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 155
    iget-object v0, p0, Ld/b/b/l$b;->a:Ld/b/b/l;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/l;->v:Ld/b/f/h;

    .line 156
    iget-object v0, v0, Ld/b/b/l;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 157
    return-void
.end method
