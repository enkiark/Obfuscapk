.class public Ld/b/g/k0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/k0;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/k0;


# direct methods
.method public constructor <init>(Ld/b/g/k0;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/k0;

    .line 1186
    iput-object p1, p0, Ld/b/g/k0$b;->e:Ld/b/g/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
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

    .line 1191
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1192
    iget-object v0, p0, Ld/b/g/k0$b;->e:Ld/b/g/k0;

    iget-object v0, v0, Ld/b/g/k0;->j:Ld/b/g/g0;

    .line 1194
    .local v0, "dropDownList":Ld/b/g/g0;
    if-eqz v0, :cond_0

    .line 1195
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/g/g0;->setListSelectionHidden(Z)V

    .line 1198
    .end local v0    # "dropDownList":Ld/b/g/g0;
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1202
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
