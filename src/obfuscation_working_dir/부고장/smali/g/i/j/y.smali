.class public Lg/i/j/y;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i/j/y$a;,
        Lg/i/j/y$d;,
        Lg/i/j/y$c;,
        Lg/i/j/y$b;,
        Lg/i/j/y$e;,
        Lg/i/j/y$j;,
        Lg/i/j/y$i;,
        Lg/i/j/y$h;,
        Lg/i/j/y$g;,
        Lg/i/j/y$f;,
        Lg/i/j/y$k;
    }
.end annotation


# static fields
.field public static final a:Lg/i/j/y;


# instance fields
.field public final b:Lg/i/j/y$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lg/i/j/y$j;->o:Lg/i/j/y;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/i/j/y$k;->a:Lg/i/j/y;

    :goto_0
    sput-object v0, Lg/i/j/y;->a:Lg/i/j/y;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lg/i/j/y$j;

    invoke-direct {v0, p0, p1}, Lg/i/j/y$j;-><init>(Lg/i/j/y;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lg/i/j/y$i;

    invoke-direct {v0, p0, p1}, Lg/i/j/y$i;-><init>(Lg/i/j/y;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lg/i/j/y$h;

    invoke-direct {v0, p0, p1}, Lg/i/j/y$h;-><init>(Lg/i/j/y;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lg/i/j/y$g;

    invoke-direct {v0, p0, p1}, Lg/i/j/y$g;-><init>(Lg/i/j/y;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    return-void
.end method

.method public constructor <init>(Lg/i/j/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/i/j/y$k;

    invoke-direct {p1, p0}, Lg/i/j/y$k;-><init>(Lg/i/j/y;)V

    iput-object p1, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    return-void
.end method

.method public static e(Lg/i/d/b;IIII)Lg/i/d/b;
    .locals 5

    iget v0, p0, Lg/i/d/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lg/i/d/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lg/i/d/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lg/i/d/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lg/i/d/b;->a(IIII)Lg/i/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;)Lg/i/j/y;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/i/j/y;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg/i/j/y;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;Landroid/view/View;)Lg/i/j/y;
    .locals 2

    new-instance v0, Lg/i/j/y;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lg/i/j/y;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    invoke-static {p1}, Lg/i/j/o$d;->a(Landroid/view/View;)Lg/i/j/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg/i/j/o$c;->c(Landroid/view/View;)Lg/i/j/y;

    move-result-object p0

    .line 4
    :goto_0
    iget-object v1, v0, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {v1, p0}, Lg/i/j/y$k;->m(Lg/i/j/y;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 6
    iget-object p1, v0, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {p1, p0}, Lg/i/j/y$k;->d(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {v0}, Lg/i/j/y$k;->h()Lg/i/d/b;

    move-result-object v0

    iget v0, v0, Lg/i/d/b;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {v0}, Lg/i/j/y$k;->h()Lg/i/d/b;

    move-result-object v0

    iget v0, v0, Lg/i/d/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {v0}, Lg/i/j/y$k;->h()Lg/i/d/b;

    move-result-object v0

    iget v0, v0, Lg/i/d/b;->d:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {v0}, Lg/i/j/y$k;->h()Lg/i/d/b;

    move-result-object v0

    iget v0, v0, Lg/i/d/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/i/j/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg/i/j/y;

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    iget-object p1, p1, Lg/i/j/y;->b:Lg/i/j/y$k;

    .line 1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    invoke-virtual {v0}, Lg/i/j/y$k;->j()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    instance-of v1, v0, Lg/i/j/y$f;

    if-eqz v1, :cond_0

    check-cast v0, Lg/i/j/y$f;

    iget-object v0, v0, Lg/i/j/y$f;->i:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i/j/y;->b:Lg/i/j/y$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/i/j/y$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
