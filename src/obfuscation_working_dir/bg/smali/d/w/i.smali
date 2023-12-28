.class public Ld/w/i;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static b(Landroid/view/ViewGroup;)Ld/w/i;
    .locals 1
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;

    .line 209
    const v0, 0x7f0801c5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/w/i;

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Ld/w/i;)V
    .locals 1
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "scene"    # Ld/w/i;

    .line 196
    const v0, 0x7f0801c5

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 197
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ld/w/i;->b(Landroid/view/ViewGroup;)Ld/w/i;

    throw v0
.end method
