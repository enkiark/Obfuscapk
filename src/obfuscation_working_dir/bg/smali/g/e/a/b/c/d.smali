.class public Lg/e/a/b/c/d;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/a/b/c/d;->f:Z

    .line 38
    iput-boolean v0, p0, Lg/e/a/b/c/d;->g:Z

    .line 41
    iput-object p1, p0, Lg/e/a/b/c/d;->a:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lg/e/a/b/c/d;->a:Landroid/view/View;

    iget v1, p0, Lg/e/a/b/c/d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lg/e/a/b/c/d;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ld/i/l/t;->Z(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lg/e/a/b/c/d;->a:Landroid/view/View;

    iget v1, p0, Lg/e/a/b/c/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lg/e/a/b/c/d;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ld/i/l/t;->Y(Landroid/view/View;I)V

    .line 53
    return-void
.end method

.method public b()I
    .locals 1

    .line 86
    iget v0, p0, Lg/e/a/b/c/d;->d:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lg/e/a/b/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lg/e/a/b/c/d;->b:I

    .line 47
    iget-object v0, p0, Lg/e/a/b/c/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lg/e/a/b/c/d;->c:I

    .line 48
    return-void
.end method

.method public d(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 77
    iget v0, p0, Lg/e/a/b/c/d;->e:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lg/e/a/b/c/d;->e:I

    .line 79
    invoke-virtual {p0}, Lg/e/a/b/c/d;->a()V

    .line 80
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 62
    iget v0, p0, Lg/e/a/b/c/d;->d:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Lg/e/a/b/c/d;->d:I

    .line 64
    invoke-virtual {p0}, Lg/e/a/b/c/d;->a()V

    .line 65
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
