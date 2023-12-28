.class public Ld/b/g/x$e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/x$e;-><init>(Ld/b/g/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/x$e;


# direct methods
.method public constructor <init>(Ld/b/g/x$e;Ld/b/g/x;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/g/x$e;

    .line 975
    iput-object p1, p0, Ld/b/g/x$e$a;->e:Ld/b/g/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "v"    # Landroid/view/View;
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

    .line 978
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ld/b/g/x$e$a;->e:Ld/b/g/x$e;

    iget-object v0, v0, Ld/b/g/x$e;->N:Ld/b/g/x;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 979
    iget-object v0, p0, Ld/b/g/x$e$a;->e:Ld/b/g/x$e;

    iget-object v0, v0, Ld/b/g/x$e;->N:Ld/b/g/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Ld/b/g/x$e$a;->e:Ld/b/g/x$e;

    iget-object v1, v0, Ld/b/g/x$e;->N:Ld/b/g/x;

    iget-object v0, v0, Ld/b/g/x$e;->K:Landroid/widget/ListAdapter;

    .line 981
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 983
    :cond_0
    iget-object v0, p0, Ld/b/g/x$e$a;->e:Ld/b/g/x$e;

    invoke-virtual {v0}, Ld/b/g/k0;->dismiss()V

    .line 984
    return-void
.end method
