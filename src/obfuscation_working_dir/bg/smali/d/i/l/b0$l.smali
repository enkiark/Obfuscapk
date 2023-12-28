.class public Ld/i/l/b0$l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final a:Ld/i/l/b0;


# instance fields
.field public final b:Ld/i/l/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 746
    new-instance v0, Ld/i/l/b0$b;

    invoke-direct {v0}, Ld/i/l/b0$b;-><init>()V

    .line 747
    invoke-virtual {v0}, Ld/i/l/b0$b;->a()Ld/i/l/b0;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ld/i/l/b0;->a()Ld/i/l/b0;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ld/i/l/b0;->b()Ld/i/l/b0;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ld/i/l/b0;->c()Ld/i/l/b0;

    move-result-object v0

    sput-object v0, Ld/i/l/b0$l;->a:Ld/i/l/b0;

    .line 746
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;)V
    .locals 0
    .param p1, "host"    # Ld/i/l/b0;

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Ld/i/l/b0$l;->b:Ld/i/l/b0;

    .line 756
    return-void
.end method


# virtual methods
.method public a()Ld/i/l/b0;
    .locals 1

    .line 783
    iget-object v0, p0, Ld/i/l/b0$l;->b:Ld/i/l/b0;

    return-object v0
.end method

.method public b()Ld/i/l/b0;
    .locals 1

    .line 773
    iget-object v0, p0, Ld/i/l/b0$l;->b:Ld/i/l/b0;

    return-object v0
.end method

.method public c()Ld/i/l/b0;
    .locals 1

    .line 768
    iget-object v0, p0, Ld/i/l/b0$l;->b:Ld/i/l/b0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;

    .line 863
    return-void
.end method

.method public e(Ld/i/l/b0;)V
    .locals 0
    .param p1, "other"    # Ld/i/l/b0;

    .line 866
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 839
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 840
    :cond_0
    instance-of v1, p1, Ld/i/l/b0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 841
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/i/l/b0$l;

    .line 842
    .local v1, "impl":Ld/i/l/b0$l;
    invoke-virtual {p0}, Ld/i/l/b0$l;->l()Z

    move-result v3

    invoke-virtual {v1}, Ld/i/l/b0$l;->l()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 843
    invoke-virtual {p0}, Ld/i/l/b0$l;->k()Z

    move-result v3

    invoke-virtual {v1}, Ld/i/l/b0$l;->k()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 844
    invoke-virtual {p0}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v3

    invoke-virtual {v1}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v4

    invoke-static {v3, v4}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 845
    invoke-virtual {p0}, Ld/i/l/b0$l;->h()Ld/i/d/b;

    move-result-object v3

    invoke-virtual {v1}, Ld/i/l/b0$l;->h()Ld/i/d/b;

    move-result-object v4

    invoke-static {v3, v4}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 846
    invoke-virtual {p0}, Ld/i/l/b0$l;->f()Ld/i/l/d;

    move-result-object v3

    invoke-virtual {v1}, Ld/i/l/b0$l;->f()Ld/i/l/d;

    move-result-object v4

    invoke-static {v3, v4}, Ld/i/k/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 842
    :goto_0
    return v0
.end method

.method public f()Ld/i/l/d;
    .locals 1

    .line 778
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ld/i/d/b;
    .locals 1

    .line 805
    invoke-virtual {p0}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/i/d/b;
    .locals 1

    .line 793
    sget-object v0, Ld/i/d/b;->a:Ld/i/d/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 852
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/i/l/b0$l;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/i/l/b0$l;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/i/l/b0$l;->i()Ld/i/d/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 853
    invoke-virtual {p0}, Ld/i/l/b0$l;->h()Ld/i/d/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/i/l/b0$l;->f()Ld/i/l/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 852
    invoke-static {v0}, Ld/i/k/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ld/i/d/b;
    .locals 1

    .line 788
    sget-object v0, Ld/i/d/b;->a:Ld/i/d/b;

    return-object v0
.end method

.method public j(IIII)Ld/i/l/b0;
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 816
    sget-object v0, Ld/i/l/b0$l;->a:Ld/i/l/b0;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 763
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 759
    const/4 v0, 0x0

    return v0
.end method

.method public m([Ld/i/d/b;)V
    .locals 0
    .param p1, "insetsTypeMask"    # [Ld/i/d/b;

    .line 869
    return-void
.end method

.method public n(Ld/i/d/b;)V
    .locals 0
    .param p1, "visibleInsets"    # Ld/i/d/b;

    .line 860
    return-void
.end method

.method public o(Ld/i/l/b0;)V
    .locals 0
    .param p1, "rootWindowInsets"    # Ld/i/l/b0;

    .line 857
    return-void
.end method

.method public p(Ld/i/d/b;)V
    .locals 0
    .param p1, "stableInsets"    # Ld/i/d/b;

    .line 872
    return-void
.end method
