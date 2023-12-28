.class public Ld/i/l/t$h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/l/t$h;->d(Landroid/view/View;Ld/i/l/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ld/i/l/b0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ld/i/l/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/i/l/p;)V
    .locals 0

    .line 4761
    iput-object p1, p0, Ld/i/l/t$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Ld/i/l/t$h$a;->c:Ld/i/l/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4762
    const/4 p1, 0x0

    iput-object p1, p0, Ld/i/l/t$h$a;->a:Ld/i/l/b0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 4767
    invoke-static {p2, p1}, Ld/i/l/b0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Ld/i/l/b0;

    move-result-object v0

    .line 4769
    .local v0, "compatInsets":Ld/i/l/b0;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 4770
    iget-object v3, p0, Ld/i/l/t$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Ld/i/l/t$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4772
    iget-object v3, p0, Ld/i/l/t$h$a;->a:Ld/i/l/b0;

    invoke-virtual {v0, v3}, Ld/i/l/b0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4774
    iget-object v1, p0, Ld/i/l/t$h$a;->c:Ld/i/l/p;

    invoke-interface {v1, p1, v0}, Ld/i/l/p;->a(Landroid/view/View;Ld/i/l/b0;)Ld/i/l/b0;

    move-result-object v1

    .line 4775
    invoke-virtual {v1}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v1

    .line 4774
    return-object v1

    .line 4778
    :cond_0
    iput-object v0, p0, Ld/i/l/t$h$a;->a:Ld/i/l/b0;

    .line 4779
    iget-object v3, p0, Ld/i/l/t$h$a;->c:Ld/i/l/p;

    invoke-interface {v3, p1, v0}, Ld/i/l/p;->a(Landroid/view/View;Ld/i/l/b0;)Ld/i/l/b0;

    move-result-object v0

    .line 4781
    if-lt v1, v2, :cond_1

    .line 4782
    invoke-virtual {v0}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    .line 4789
    :cond_1
    invoke-static {p1}, Ld/i/l/t;->l0(Landroid/view/View;)V

    .line 4793
    invoke-virtual {v0}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1
.end method
