.class public Lj/e/a/b/d/h;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/b/d/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lj/e/a/b/d/h;->a:Landroid/view/View;

    iget v1, p0, Lj/e/a/b/d/h;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lj/e/a/b/d/h;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lg/i/j/o;->n(Landroid/view/View;I)V

    iget-object v0, p0, Lj/e/a/b/d/h;->a:Landroid/view/View;

    iget v1, p0, Lj/e/a/b/d/h;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lj/e/a/b/d/h;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lg/i/j/o;->m(Landroid/view/View;I)V

    return-void
.end method
