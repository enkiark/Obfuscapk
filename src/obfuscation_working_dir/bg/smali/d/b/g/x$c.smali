.class public Ld/b/g/x$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/g/x$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public e:Ld/b/b/b;

.field public f:Landroid/widget/ListAdapter;

.field public g:Ljava/lang/CharSequence;

.field public final synthetic h:Ld/b/g/x;


# direct methods
.method public constructor <init>(Ld/b/g/x;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/x;

    .line 858
    iput-object p1, p0, Ld/b/g/x$c;->h:Ld/b/g/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 947
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 874
    iget-object v0, p0, Ld/b/g/x$c;->e:Ld/b/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 866
    iget-object v0, p0, Ld/b/g/x$c;->e:Ld/b/b/b;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Ld/b/b/g;->dismiss()V

    .line 868
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/g/x$c;->e:Ld/b/b/b;

    .line 870
    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 937
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 884
    iput-object p1, p0, Ld/b/g/x$c;->g:Ljava/lang/CharSequence;

    .line 885
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    .line 922
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    return-void
.end method

.method public j(I)V
    .locals 2
    .param p1, "px"    # I

    .line 927
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    return-void
.end method

.method public k(I)V
    .locals 2
    .param p1, "px"    # I

    .line 952
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    return-void
.end method

.method public l(I)V
    .locals 2
    .param p1, "px"    # I

    .line 932
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    return-void
.end method

.method public m(II)V
    .locals 3
    .param p1, "textDirection"    # I
    .param p2, "textAlignment"    # I

    .line 894
    iget-object v0, p0, Ld/b/g/x$c;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 895
    return-void

    .line 897
    :cond_0
    new-instance v0, Ld/b/b/b$a;

    iget-object v1, p0, Ld/b/g/x$c;->h:Ld/b/g/x;

    invoke-virtual {v1}, Ld/b/g/x;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/b$a;-><init>(Landroid/content/Context;)V

    .line 898
    .local v0, "builder":Ld/b/b/b$a;
    iget-object v1, p0, Ld/b/g/x$c;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 899
    invoke-virtual {v0, v1}, Ld/b/b/b$a;->h(Ljava/lang/CharSequence;)Ld/b/b/b$a;

    .line 901
    :cond_1
    iget-object v1, p0, Ld/b/g/x$c;->f:Landroid/widget/ListAdapter;

    iget-object v2, p0, Ld/b/g/x$c;->h:Ld/b/g/x;

    .line 902
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 901
    invoke-virtual {v0, v1, v2, p0}, Ld/b/b/b$a;->g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ld/b/b/b$a;

    .line 902
    invoke-virtual {v0}, Ld/b/b/b$a;->a()Ld/b/b/b;

    move-result-object v1

    iput-object v1, p0, Ld/b/g/x$c;->e:Ld/b/b/b;

    .line 903
    invoke-virtual {v1}, Ld/b/b/b;->g()Landroid/widget/ListView;

    move-result-object v1

    .line 904
    .local v1, "listView":Landroid/widget/ListView;
    nop

    .line 905
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 906
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 908
    iget-object v2, p0, Ld/b/g/x$c;->e:Ld/b/b/b;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 909
    return-void
.end method

.method public n()I
    .locals 1

    .line 942
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 889
    iget-object v0, p0, Ld/b/g/x$c;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 913
    iget-object v0, p0, Ld/b/g/x$c;->h:Ld/b/g/x;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 914
    iget-object v0, p0, Ld/b/g/x$c;->h:Ld/b/g/x;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Ld/b/g/x$c;->h:Ld/b/g/x;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/b/g/x$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 917
    :cond_0
    invoke-virtual {p0}, Ld/b/g/x$c;->dismiss()V

    .line 918
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 879
    iput-object p1, p0, Ld/b/g/x$c;->f:Landroid/widget/ListAdapter;

    .line 880
    return-void
.end method
