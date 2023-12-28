.class public Ld/b/g/c$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/c;


# direct methods
.method public constructor <init>(Ld/b/g/c;)V
    .locals 0

    .line 755
    iput-object p1, p0, Ld/b/g/c$f;->e:Ld/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Z)V
    .locals 2
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 769
    instance-of v0, p1, Ld/b/f/j/r;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Ld/b/f/j/g;->D()Ld/b/f/j/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/f/j/g;->e(Z)V

    .line 772
    :cond_0
    iget-object v0, p0, Ld/b/g/c$f;->e:Ld/b/g/c;

    invoke-virtual {v0}, Ld/b/f/j/b;->m()Ld/b/f/j/m$a;

    move-result-object v0

    .line 773
    .local v0, "cb":Ld/b/f/j/m$a;
    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v0, p1, p2}, Ld/b/f/j/m$a;->a(Ld/b/f/j/g;Z)V

    .line 776
    :cond_1
    return-void
.end method

.method public b(Ld/b/f/j/g;)Z
    .locals 3
    .param p1, "subMenu"    # Ld/b/f/j/g;

    .line 760
    iget-object v0, p0, Ld/b/g/c$f;->e:Ld/b/g/c;

    invoke-static {v0}, Ld/b/g/c;->u(Ld/b/g/c;)Ld/b/f/j/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 762
    :cond_0
    iget-object v0, p0, Ld/b/g/c$f;->e:Ld/b/g/c;

    move-object v2, p1

    check-cast v2, Ld/b/f/j/r;

    invoke-virtual {v2}, Ld/b/f/j/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Ld/b/f/j/i;

    invoke-virtual {v2}, Ld/b/f/j/i;->getItemId()I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Ld/b/g/c$f;->e:Ld/b/g/c;

    invoke-virtual {v0}, Ld/b/f/j/b;->m()Ld/b/f/j/m$a;

    move-result-object v0

    .line 764
    .local v0, "cb":Ld/b/f/j/m$a;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld/b/f/j/m$a;->b(Ld/b/f/j/g;)Z

    move-result v1

    :cond_1
    return v1
.end method
