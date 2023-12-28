.class public final Ld/b/b/f$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/b/f/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic e:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;)V
    .locals 0

    .line 2775
    iput-object p1, p0, Ld/b/b/f$f;->e:Ld/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2776
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/j/g;Z)V
    .locals 1
    .param p1, "menu"    # Ld/b/f/j/g;
    .param p2, "allMenusAreClosing"    # Z

    .line 2789
    iget-object v0, p0, Ld/b/b/f$f;->e:Ld/b/b/f;

    invoke-virtual {v0, p1}, Ld/b/b/f;->L(Ld/b/f/j/g;)V

    .line 2790
    return-void
.end method

.method public b(Ld/b/f/j/g;)Z
    .locals 2
    .param p1, "subMenu"    # Ld/b/f/j/g;

    .line 2780
    iget-object v0, p0, Ld/b/b/f$f;->e:Ld/b/b/f;

    invoke-virtual {v0}, Ld/b/b/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 2781
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    .line 2782
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2784
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
