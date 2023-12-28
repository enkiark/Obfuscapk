.class public Ld/i/l/b0$j;
.super Ld/i/l/b0$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Ld/i/d/b;


# direct methods
.method public constructor <init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V
    .locals 1
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 1286
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$i;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    .line 1281
    nop

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/l/b0$j;->n:Ld/i/d/b;

    .line 1283
    nop

    .line 1287
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;Ld/i/l/b0$j;)V
    .locals 1
    .param p1, "host"    # Ld/i/l/b0;
    .param p2, "other"    # Ld/i/l/b0$j;

    .line 1290
    invoke-direct {p0, p1, p2}, Ld/i/l/b0$i;-><init>(Ld/i/l/b0;Ld/i/l/b0$i;)V

    .line 1281
    nop

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Ld/i/l/b0$j;->n:Ld/i/d/b;

    .line 1283
    nop

    .line 1291
    return-void
.end method


# virtual methods
.method public g()Ld/i/d/b;
    .locals 1

    .line 1305
    iget-object v0, p0, Ld/i/l/b0$j;->n:Ld/i/d/b;

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    .line 1307
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/i/d/b;->c(Landroid/graphics/Insets;)Ld/i/d/b;

    move-result-object v0

    iput-object v0, p0, Ld/i/l/b0$j;->n:Ld/i/d/b;

    .line 1309
    :cond_0
    iget-object v0, p0, Ld/i/l/b0$j;->n:Ld/i/d/b;

    return-object v0
.end method

.method public j(IIII)Ld/i/l/b0;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1324
    iget-object v0, p0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public p(Ld/i/d/b;)V
    .locals 0
    .param p1, "stableInsets"    # Ld/i/d/b;

    .line 1330
    return-void
.end method
