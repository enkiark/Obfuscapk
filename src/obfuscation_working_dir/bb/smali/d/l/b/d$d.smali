.class public Ld/l/b/d$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/o/q<",
        "Ld/o/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/d;


# direct methods
.method public constructor <init>(Ld/l/b/d;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/d;

    .line 143
    iput-object p1, p0, Ld/l/b/d$d;->a:Ld/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/o/j;)V
    .locals 3
    .param p1, "lifecycleOwner"    # Ld/o/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 147
    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/l/b/d$d;->a:Ld/l/b/d;

    invoke-static {v0}, Ld/l/b/d;->access$200(Ld/l/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ld/l/b/d$d;->a:Ld/l/b/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 149
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Ld/l/b/d$d;->a:Ld/l/b/d;

    invoke-static {v1}, Ld/l/b/d;->access$000(Ld/l/b/d;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    invoke-static {v1}, Ld/l/b/n;->B0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " setting the content view on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/b/d$d;->a:Ld/l/b/d;

    .line 156
    invoke-static {v2}, Ld/l/b/d;->access$000(Ld/l/b/d;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    iget-object v1, p0, Ld/l/b/d$d;->a:Ld/l/b/d;

    invoke-static {v1}, Ld/l/b/d;->access$000(Ld/l/b/d;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    .end local v0    # "view":Landroid/view/View;
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 143
    check-cast p1, Ld/o/j;

    invoke-virtual {p0, p1}, Ld/l/b/d$d;->a(Ld/o/j;)V

    return-void
.end method
