.class public Lg/b/c/v$b;
.super Lg/i/j/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/c/v;


# direct methods
.method public constructor <init>(Lg/b/c/v;)V
    .locals 0

    iput-object p1, p0, Lg/b/c/v$b;->a:Lg/b/c/v;

    invoke-direct {p0}, Lg/i/j/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/c/v$b;->a:Lg/b/c/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/b/c/v;->v:Lg/b/g/g;

    iget-object p1, p1, Lg/b/c/v;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
