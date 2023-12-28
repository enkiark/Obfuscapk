.class public Lj/e/a/b/m/r$a;
.super Lj/e/a/b/m/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/m/r;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/a/b/m/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/e/a/b/m/r;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/r;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/r$a;->a:Lj/e/a/b/m/r;

    invoke-direct {p0}, Lj/e/a/b/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/e/a/b/m/r$a;->a:Lj/e/a/b/m/r;

    iget-object v0, v0, Lj/e/a/b/m/x;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/e/a/b/m/w;

    invoke-virtual {v1, p1}, Lj/e/a/b/m/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
