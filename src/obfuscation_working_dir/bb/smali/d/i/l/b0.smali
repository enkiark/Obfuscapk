.class public Ld/i/l/b0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/l/b0$a;,
        Ld/i/l/b0$e;,
        Ld/i/l/b0$d;,
        Ld/i/l/b0$c;,
        Ld/i/l/b0$f;,
        Ld/i/l/b0$b;,
        Ld/i/l/b0$k;,
        Ld/i/l/b0$j;,
        Ld/i/l/b0$i;,
        Ld/i/l/b0$h;,
        Ld/i/l/b0$g;,
        Ld/i/l/b0$l;
    }
.end annotation


# static fields
.field public static final a:Ld/i/l/b0;


# instance fields
.field public final b:Ld/i/l/b0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Ld/i/l/b0$k;->o:Ld/i/l/b0;

    sput-object v0, Ld/i/l/b0;->a:Ld/i/l/b0;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Ld/i/l/b0$l;->a:Ld/i/l/b0;

    sput-object v0, Ld/i/l/b0;->a:Ld/i/l/b0;

    .line 83
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Ld/i/l/b0$k;

    invoke-direct {v0, p0, p1}, Ld/i/l/b0$k;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 91
    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 92
    new-instance v0, Ld/i/l/b0$j;

    invoke-direct {v0, p0, p1}, Ld/i/l/b0$j;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 93
    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 94
    new-instance v0, Ld/i/l/b0$i;

    invoke-direct {v0, p0, p1}, Ld/i/l/b0$i;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 95
    :cond_2
    nop

    .line 96
    new-instance v0, Ld/i/l/b0$h;

    invoke-direct {v0, p0, p1}, Ld/i/l/b0$h;-><init>(Ld/i/l/b0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    .line 102
    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;)V
    .locals 3
    .param p1, "src"    # Ld/i/l/b0;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    if-eqz p1, :cond_5

    .line 112
    iget-object v0, p1, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    .line 113
    .local v0, "srcImpl":Ld/i/l/b0$l;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    instance-of v2, v0, Ld/i/l/b0$k;

    if-eqz v2, :cond_0

    .line 114
    new-instance v1, Ld/i/l/b0$k;

    move-object v2, v0

    check-cast v2, Ld/i/l/b0$k;

    invoke-direct {v1, p0, v2}, Ld/i/l/b0$k;-><init>(Ld/i/l/b0;Ld/i/l/b0$k;)V

    iput-object v1, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 115
    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    instance-of v2, v0, Ld/i/l/b0$j;

    if-eqz v2, :cond_1

    .line 116
    new-instance v1, Ld/i/l/b0$j;

    move-object v2, v0

    check-cast v2, Ld/i/l/b0$j;

    invoke-direct {v1, p0, v2}, Ld/i/l/b0$j;-><init>(Ld/i/l/b0;Ld/i/l/b0$j;)V

    iput-object v1, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 117
    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Ld/i/l/b0$i;

    if-eqz v1, :cond_2

    .line 118
    new-instance v1, Ld/i/l/b0$i;

    move-object v2, v0

    check-cast v2, Ld/i/l/b0$i;

    invoke-direct {v1, p0, v2}, Ld/i/l/b0$i;-><init>(Ld/i/l/b0;Ld/i/l/b0$i;)V

    iput-object v1, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 119
    :cond_2
    instance-of v1, v0, Ld/i/l/b0$h;

    if-eqz v1, :cond_3

    .line 120
    new-instance v1, Ld/i/l/b0$h;

    move-object v2, v0

    check-cast v2, Ld/i/l/b0$h;

    invoke-direct {v1, p0, v2}, Ld/i/l/b0$h;-><init>(Ld/i/l/b0;Ld/i/l/b0$h;)V

    iput-object v1, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 121
    :cond_3
    instance-of v1, v0, Ld/i/l/b0$g;

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Ld/i/l/b0$g;

    move-object v2, v0

    check-cast v2, Ld/i/l/b0$g;

    invoke-direct {v1, p0, v2}, Ld/i/l/b0$g;-><init>(Ld/i/l/b0;Ld/i/l/b0$g;)V

    iput-object v1, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    goto :goto_0

    .line 124
    :cond_4
    new-instance v1, Ld/i/l/b0$l;

    invoke-direct {v1, p0}, Ld/i/l/b0$l;-><init>(Ld/i/l/b0;)V

    iput-object v1, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    .line 126
    :goto_0
    invoke-virtual {v0, p0}, Ld/i/l/b0$l;->e(Ld/i/l/b0;)V

    .line 127
    .end local v0    # "srcImpl":Ld/i/l/b0$l;
    goto :goto_1

    .line 129
    :cond_5
    new-instance v0, Ld/i/l/b0$l;

    invoke-direct {v0, p0}, Ld/i/l/b0$l;-><init>(Ld/i/l/b0;)V

    iput-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    .line 131
    :goto_1
    return-void
.end method

.method public static k(Ld/i/d/b;IIII)Ld/i/d/b;
    .locals 5
    .param p0, "insets"    # Ld/i/d/b;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1334
    iget v0, p0, Ld/i/d/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1335
    .local v0, "newLeft":I
    iget v2, p0, Ld/i/d/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1336
    .local v2, "newTop":I
    iget v3, p0, Ld/i/d/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1337
    .local v3, "newRight":I
    iget v4, p0, Ld/i/d/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1338
    .local v1, "newBottom":I
    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    .line 1339
    return-object p0

    .line 1341
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld/i/d/b;->a(IIII)Ld/i/d/b;

    move-result-object v4

    return-object v4
.end method

.method public static s(Landroid/view/WindowInsets;)Ld/i/l/b0;
    .locals 1
    .param p0, "insets"    # Landroid/view/WindowInsets;

    .line 148
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/i/l/b0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/view/WindowInsets;Landroid/view/View;)Ld/i/l/b0;
    .locals 2
    .param p0, "insets"    # Landroid/view/WindowInsets;
    .param p1, "view"    # Landroid/view/View;

    .line 168
    new-instance v0, Ld/i/l/b0;

    invoke-static {p0}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Ld/i/l/b0;-><init>(Landroid/view/WindowInsets;)V

    .line 169
    .local v0, "wic":Ld/i/l/b0;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {p1}, Ld/i/l/t;->J(Landroid/view/View;)Ld/i/l/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/l/b0;->p(Ld/i/l/b0;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/l/b0;->d(Landroid/view/View;)V

    .line 175
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ld/i/l/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->a()Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/i/l/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->b()Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/i/l/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->c()Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .line 2104
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0, p1}, Ld/i/l/b0$l;->d(Landroid/view/View;)V

    .line 2105
    return-void
.end method

.method public e()Ld/i/d/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 566
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->g()Ld/i/d/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 718
    if-ne p0, p1, :cond_0

    .line 719
    const/4 v0, 0x1

    return v0

    .line 721
    :cond_0
    instance-of v0, p1, Ld/i/l/b0;

    if-nez v0, :cond_1

    .line 722
    const/4 v0, 0x0

    return v0

    .line 724
    :cond_1
    move-object v0, p1

    check-cast v0, Ld/i/l/b0;

    .line 725
    .local v0, "other":Ld/i/l/b0;
    iget-object v1, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    iget-object v2, v0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-static {v1, v2}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v0

    iget v0, v0, Ld/i/d/b;->e:I

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v0

    iget v0, v0, Ld/i/d/b;->b:I

    return v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v0

    iget v0, v0, Ld/i/d/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 730
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/i/l/b0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v0

    iget v0, v0, Ld/i/d/b;->c:I

    return v0
.end method

.method public j(IIII)Ld/i/l/b0;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 651
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/i/l/b0$l;->j(IIII)Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 286
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0}, Ld/i/l/b0$l;->k()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Ld/i/l/b0;
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    new-instance v0, Ld/i/l/b0$b;

    invoke-direct {v0, p0}, Ld/i/l/b0$b;-><init>(Ld/i/l/b0;)V

    .line 341
    invoke-static {p1, p2, p3, p4}, Ld/i/d/b;->a(IIII)Ld/i/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/l/b0$b;->c(Ld/i/d/b;)Ld/i/l/b0$b;

    .line 342
    invoke-virtual {v0}, Ld/i/l/b0$b;->a()Ld/i/l/b0;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public n([Ld/i/d/b;)V
    .locals 1
    .param p1, "insetsTypeMask"    # [Ld/i/d/b;

    .line 1699
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0, p1}, Ld/i/l/b0$l;->m([Ld/i/d/b;)V

    .line 1700
    return-void
.end method

.method public o(Ld/i/d/b;)V
    .locals 1
    .param p1, "visibleInsets"    # Ld/i/d/b;

    .line 2100
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0, p1}, Ld/i/l/b0$l;->n(Ld/i/d/b;)V

    .line 2101
    return-void
.end method

.method public p(Ld/i/l/b0;)V
    .locals 1
    .param p1, "rootWindowInsets"    # Ld/i/l/b0;

    .line 2096
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0, p1}, Ld/i/l/b0$l;->o(Ld/i/l/b0;)V

    .line 2097
    return-void
.end method

.method public q(Ld/i/d/b;)V
    .locals 1
    .param p1, "stableInsets"    # Ld/i/d/b;

    .line 1796
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    invoke-virtual {v0, p1}, Ld/i/l/b0$l;->p(Ld/i/d/b;)V

    .line 1797
    return-void
.end method

.method public r()Landroid/view/WindowInsets;
    .locals 2

    .line 741
    iget-object v0, p0, Ld/i/l/b0;->b:Ld/i/l/b0$l;

    instance-of v1, v0, Ld/i/l/b0$g;

    if-eqz v1, :cond_0

    check-cast v0, Ld/i/l/b0$g;

    iget-object v0, v0, Ld/i/l/b0$g;->i:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
