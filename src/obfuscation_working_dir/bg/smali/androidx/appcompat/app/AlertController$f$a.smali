.class public Landroidx/appcompat/app/AlertController$f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/AlertController;

.field public final synthetic f:Landroidx/appcompat/app/AlertController$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/appcompat/app/AlertController$f;

    .line 1065
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f$a;->f:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$f$a;->e:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 1068
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f$a;->f:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f$a;->e:Landroidx/appcompat/app/AlertController;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->b:Ld/b/b/g;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f$a;->f:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v0, v0, Landroidx/appcompat/app/AlertController$f;->m:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f$a;->e:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->b:Ld/b/b/g;

    invoke-virtual {v0}, Ld/b/b/g;->dismiss()V

    .line 1072
    :cond_0
    return-void
.end method
