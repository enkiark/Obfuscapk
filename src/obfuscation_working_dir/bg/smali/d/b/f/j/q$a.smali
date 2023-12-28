.class public Ld/b/f/j/q$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/f/j/q;


# direct methods
.method public constructor <init>(Ld/b/f/j/q;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/f/j/q;

    .line 61
    iput-object p1, p0, Ld/b/f/j/q$a;->e:Ld/b/f/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 67
    iget-object v0, p0, Ld/b/f/j/q$a;->e:Ld/b/f/j/q;

    invoke-virtual {v0}, Ld/b/f/j/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/f/j/q$a;->e:Ld/b/f/j/q;

    iget-object v0, v0, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v0}, Ld/b/g/k0;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Ld/b/f/j/q$a;->e:Ld/b/f/j/q;

    iget-object v0, v0, Ld/b/f/j/q;->s:Landroid/view/View;

    .line 69
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Ld/b/f/j/q$a;->e:Ld/b/f/j/q;

    iget-object v1, v1, Ld/b/f/j/q;->n:Ld/b/g/m0;

    invoke-virtual {v1}, Ld/b/g/k0;->d()V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/b/f/j/q$a;->e:Ld/b/f/j/q;

    invoke-virtual {v1}, Ld/b/f/j/q;->dismiss()V

    .line 76
    .end local v0    # "anchor":Landroid/view/View;
    :cond_2
    :goto_1
    return-void
.end method
