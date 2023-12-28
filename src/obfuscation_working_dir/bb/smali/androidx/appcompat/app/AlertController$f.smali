.class public Landroidx/appcompat/app/AlertController$f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/content/DialogInterface$OnKeyListener;

.field public j:Landroid/widget/ListAdapter;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->c:I

    .line 871
    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->e:I

    .line 897
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->l:Z

    .line 901
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->n:I

    .line 909
    nop

    .line 925
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    .line 926
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->h:Z

    .line 927
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    .line 928
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 1
    .param p1, "dialog"    # Landroidx/appcompat/app/AlertController;

    .line 931
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->j(Landroid/view/View;)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(Ljava/lang/CharSequence;)V

    .line 937
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/graphics/drawable/Drawable;)V

    .line 940
    :cond_2
    nop

    .line 943
    nop

    .line 947
    :goto_0
    nop

    .line 950
    nop

    .line 954
    nop

    .line 958
    nop

    .line 964
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 965
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V

    .line 967
    :cond_3
    nop

    .line 974
    nop

    .line 985
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .locals 6
    .param p1, "dialog"    # Landroidx/appcompat/app/AlertController;

    .line 988
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 989
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 992
    .local v0, "listView":Landroidx/appcompat/app/AlertController$RecycleListView;
    nop

    .line 1038
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->m:Z

    if-eqz v1, :cond_0

    .line 1039
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    .local v1, "layout":I
    goto :goto_0

    .line 1041
    .end local v1    # "layout":I
    :cond_0
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    .line 1044
    .restart local v1    # "layout":I
    :goto_0
    nop

    .line 1047
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_1

    .line 1048
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/widget/ListAdapter;

    .local v2, "adapter":Landroid/widget/ListAdapter;
    goto :goto_1

    .line 1050
    .end local v2    # "adapter":Landroid/widget/ListAdapter;
    :cond_1
    new-instance v3, Landroidx/appcompat/app/AlertController$h;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    const v5, 0x1020014

    invoke-direct {v3, v4, v1, v5, v2}, Landroidx/appcompat/app/AlertController$h;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 1054
    .end local v1    # "layout":I
    .restart local v2    # "adapter":Landroid/widget/ListAdapter;
    :goto_1
    nop

    .line 1061
    iput-object v2, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 1062
    iget v1, p0, Landroidx/appcompat/app/AlertController$f;->n:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 1064
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 1065
    new-instance v1, Landroidx/appcompat/app/AlertController$f$a;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$f$a;-><init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1074
    :cond_2
    nop

    .line 1088
    :goto_2
    nop

    .line 1092
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->m:Z

    if-eqz v1, :cond_3

    .line 1093
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 1094
    :cond_3
    nop

    .line 1097
    :goto_3
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 1098
    return-void
.end method
