.class public Ld/i/l/b0$h;
.super Ld/i/l/b0$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Ld/i/d/b;


# direct methods
.method public constructor <init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 1195
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$g;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/l/b0$h;->m:Ld/i/d/b;

    .line 1196
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;Ld/i/l/b0$h;)V
    .locals 1
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "other"    # Ld/i/l/b0$h;

    .line 1199
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$g;-><init>(Ld/i/l/b0;Ld/i/l/b0$g;)V

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/l/b0$h;->m:Ld/i/d/b;

    .line 1200
    iget-object v0, p2, Ld/i/l/b0$h;->m:Ld/i/d/b;

    iput-object v0, p0, Ld/i/l/b0$h;->m:Ld/i/d/b;

    .line 1201
    return-void
.end method


# virtual methods
.method public b()Ld/i/l/b0;
    .locals 1

    .line 1211
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/i/l/b0;
    .locals 1

    .line 1217
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ld/i/d/b;
    .locals 4

    .line 1223
    iget-object v0, p0, Ld/i/l/b0$h;->m:Ld/i/d/b;

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1225
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1226
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1227
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1228
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1224
    invoke-static {v0, v1, v2, v3}, Ld/i/d/b;->a(IIII)Ld/i/d/b;

    move-result-object v0

    iput-object v0, p0, Ld/i/l/b0$h;->m:Ld/i/d/b;

    .line 1230
    :cond_0
    iget-object v0, p0, Ld/i/l/b0$h;->m:Ld/i/d/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public p(Ld/i/d/b;)V
    .locals 0
    .param p1, "stableInsets"    # Ld/i/d/b;

    .line 1235
    iput-object p1, p0, Ld/i/l/b0$h;->m:Ld/i/d/b;

    .line 1236
    return-void
.end method
