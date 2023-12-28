.class public Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/r/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 968
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/r/b/a$b;)V
    .locals 5
    .param p1, "op"    # Ld/r/b/a$b;

    .line 1013
    iget v0, p1, Ld/r/b/a$b;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1025
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v2, p1, Ld/r/b/a$b;->b:I

    iget v3, p1, Ld/r/b/a$b;->d:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->T0(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    .line 1021
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v2, p1, Ld/r/b/a$b;->b:I

    iget v3, p1, Ld/r/b/a$b;->d:I

    iget-object v4, p1, Ld/r/b/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->W0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 1023
    goto :goto_0

    .line 1018
    :sswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v2, p1, Ld/r/b/a$b;->b:I

    iget v3, p1, Ld/r/b/a$b;->d:I

    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1019
    goto :goto_0

    .line 1015
    :sswitch_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$o;

    iget v2, p1, Ld/r/b/a$b;->b:I

    iget v3, p1, Ld/r/b/a$b;->d:I

    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->R0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1016
    nop

    .line 1028
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4
    .param p1, "position"    # I

    .line 971
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 972
    .local v0, "vh":Landroidx/recyclerview/widget/RecyclerView$c0;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 973
    return-object v1

    .line 977
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ld/r/b/b;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Ld/r/b/b;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 981
    return-object v1

    .line 983
    :cond_1
    return-object v0
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->v1(IILjava/lang/Object;)V

    .line 1004
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 1005
    return-void
.end method

.method public d(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 1037
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(II)V

    .line 1038
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 1039
    return-void
.end method

.method public e(II)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 1043
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->B0(II)V

    .line 1045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 1046
    return-void
.end method

.method public f(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(IIZ)V

    .line 989
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 990
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 991
    return-void
.end method

.method public g(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 996
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(IIZ)V

    .line 997
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 998
    return-void
.end method

.method public h(Ld/r/b/a$b;)V
    .locals 0
    .param p1, "op"    # Ld/r/b/a$b;

    .line 1009
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Ld/r/b/a$b;)V

    .line 1010
    return-void
.end method

.method public i(Ld/r/b/a$b;)V
    .locals 0
    .param p1, "op"    # Ld/r/b/a$b;

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Ld/r/b/a$b;)V

    .line 1033
    return-void
.end method
