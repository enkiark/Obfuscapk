.class public Lg/e/a/b/a0/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/a0/g;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/g;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/g;

    .line 107
    iput-object p1, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "selectedView"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 110
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-gez p3, :cond_0

    iget-object v0, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    .line 111
    invoke-static {v0}, Lg/e/a/b/a0/g;->a(Lg/e/a/b/a0/g;)Ld/b/g/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/g/k0;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "selectedItem":Ljava/lang/Object;
    :goto_0
    iget-object v1, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-static {v1, v0}, Lg/e/a/b/a0/g;->b(Lg/e/a/b/a0/g;Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 116
    .local v1, "userOnitemClickListener":Landroid/widget/AdapterView$OnItemClickListener;
    if-eqz v1, :cond_3

    .line 117
    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    .line 118
    :cond_1
    iget-object v2, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-static {v2}, Lg/e/a/b/a0/g;->a(Lg/e/a/b/a0/g;)Ld/b/g/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/g/k0;->y()Landroid/view/View;

    move-result-object p2

    .line 119
    iget-object v2, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-static {v2}, Lg/e/a/b/a0/g;->a(Lg/e/a/b/a0/g;)Ld/b/g/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/g/k0;->x()I

    move-result p3

    .line 120
    iget-object v2, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-static {v2}, Lg/e/a/b/a0/g;->a(Lg/e/a/b/a0/g;)Ld/b/g/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/g/k0;->w()J

    move-result-wide p4

    .line 122
    :cond_2
    iget-object v2, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    .line 123
    invoke-static {v2}, Lg/e/a/b/a0/g;->a(Lg/e/a/b/a0/g;)Ld/b/g/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/g/k0;->g()Landroid/widget/ListView;

    move-result-object v3

    .line 122
    move-object v2, v1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 126
    :cond_3
    iget-object v2, p0, Lg/e/a/b/a0/g$a;->e:Lg/e/a/b/a0/g;

    invoke-static {v2}, Lg/e/a/b/a0/g;->a(Lg/e/a/b/a0/g;)Ld/b/g/k0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/g/k0;->dismiss()V

    .line 127
    return-void
.end method
