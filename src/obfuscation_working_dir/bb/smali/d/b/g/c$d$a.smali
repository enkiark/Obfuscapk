.class public Ld/b/g/c$d$a;
.super Ld/b/g/i0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/c$d;-><init>(Ld/b/g/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ld/b/g/c$d;


# direct methods
.method public constructor <init>(Ld/b/g/c$d;Landroid/view/View;Ld/b/g/c;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/g/c$d;
    .param p2, "src"    # Landroid/view/View;

    .line 638
    iput-object p1, p0, Ld/b/g/c$d$a;->n:Ld/b/g/c$d;

    invoke-direct {p0, p2}, Ld/b/g/i0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ld/b/f/j/p;
    .locals 1

    .line 641
    iget-object v0, p0, Ld/b/g/c$d$a;->n:Ld/b/g/c$d;

    iget-object v0, v0, Ld/b/g/c$d;->g:Ld/b/g/c;

    iget-object v0, v0, Ld/b/g/c;->x:Ld/b/g/c$e;

    if-nez v0, :cond_0

    .line 642
    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_0
    invoke-virtual {v0}, Ld/b/f/j/l;->c()Ld/b/f/j/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 650
    iget-object v0, p0, Ld/b/g/c$d$a;->n:Ld/b/g/c$d;

    iget-object v0, v0, Ld/b/g/c$d;->g:Ld/b/g/c;

    invoke-virtual {v0}, Ld/b/g/c;->K()Z

    .line 651
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 659
    iget-object v0, p0, Ld/b/g/c$d$a;->n:Ld/b/g/c$d;

    iget-object v0, v0, Ld/b/g/c$d;->g:Ld/b/g/c;

    iget-object v1, v0, Ld/b/g/c;->z:Ld/b/g/c$c;

    if-eqz v1, :cond_0

    .line 660
    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    invoke-virtual {v0}, Ld/b/g/c;->B()Z

    .line 664
    const/4 v0, 0x1

    return v0
.end method
