.class public Lj/e/a/b/m/o$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/m/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/e/a/b/m/o;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/o;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/o$a;->e:Lj/e/a/b/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lj/e/a/b/m/o$a;->e:Lj/e/a/b/m/o;

    .line 1
    iget-object p1, p1, Lj/e/a/b/m/o;->f:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/e/a/b/m/q;

    iget-object v1, p0, Lj/e/a/b/m/o$a;->e:Lj/e/a/b/m/o;

    .line 3
    iget-object v1, v1, Lj/e/a/b/m/o;->k:Lj/e/a/b/m/d;

    invoke-interface {v1}, Lj/e/a/b/m/d;->U()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lj/e/a/b/m/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/e/a/b/m/o$a;->e:Lj/e/a/b/m/o;

    invoke-virtual {p1}, Lg/l/b/l;->dismiss()V

    return-void
.end method
