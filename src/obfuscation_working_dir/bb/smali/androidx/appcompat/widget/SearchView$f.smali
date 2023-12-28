.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/appcompat/widget/SearchView;

    .line 976
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->e:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 979
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->e:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 980
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->V()V

    goto :goto_0

    .line 981
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 982
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->R()V

    goto :goto_0

    .line 983
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 984
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->W()V

    goto :goto_0

    .line 985
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 986
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->a0()V

    goto :goto_0

    .line 987
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    .line 988
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->H()V

    .line 990
    :cond_4
    :goto_0
    return-void
.end method
