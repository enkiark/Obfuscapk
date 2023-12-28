.class public Landroidx/appcompat/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->h(Ld/b/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/f/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Ld/b/f/b;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/appcompat/widget/ActionBarContextView;

    .line 172
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->e:Ld/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView$a;->e:Ld/b/f/b;

    invoke-virtual {v0}, Ld/b/f/b;->c()V

    .line 176
    return-void
.end method
