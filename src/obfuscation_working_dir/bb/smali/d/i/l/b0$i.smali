.class public Ld/i/l/b0$i;
.super Ld/i/l/b0$h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 1243
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$h;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    .line 1244
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;Ld/i/l/b0$i;)V
    .locals 0
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "other"    # Ld/i/l/b0$i;

    .line 1247
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$h;-><init>(Ld/i/l/b0;Ld/i/l/b0$h;)V

    .line 1248
    return-void
.end method


# virtual methods
.method public a()Ld/i/l/b0;
    .locals 1

    .line 1259
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 1264
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1265
    :cond_0
    instance-of v1, p1, Ld/i/l/b0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1266
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/i/l/b0$i;

    .line 1268
    .local v1, "otherImpl28":Ld/i/l/b0$i;
    iget-object v3, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    iget-object v4, v1, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/i/l/b0$g;->l:Ld/i/d/b;

    iget-object v4, v1, Ld/i/l/b0$g;->l:Ld/i/d/b;

    .line 1269
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1268
    :goto_0
    return v0
.end method

.method public f()Ld/i/l/d;
    .locals 1

    .line 1253
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/d;->a(Ljava/lang/Object;)Ld/i/l/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1274
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
