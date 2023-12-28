.class public Lj/e/a/b/m/b0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj/e/a/b/m/c0;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/c0;I)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/b0;->f:Lj/e/a/b/m/c0;

    iput p2, p0, Lj/e/a/b/m/b0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lj/e/a/b/m/b0;->e:I

    iget-object v0, p0, Lj/e/a/b/m/b0;->f:Lj/e/a/b/m/c0;

    .line 1
    iget-object v0, v0, Lj/e/a/b/m/c0;->c:Lj/e/a/b/m/g;

    .line 2
    iget-object v0, v0, Lj/e/a/b/m/g;->j:Lj/e/a/b/m/s;

    .line 3
    iget v0, v0, Lj/e/a/b/m/s;->f:I

    invoke-static {p1, v0}, Lj/e/a/b/m/s;->f(II)Lj/e/a/b/m/s;

    move-result-object p1

    iget-object v0, p0, Lj/e/a/b/m/b0;->f:Lj/e/a/b/m/c0;

    .line 4
    iget-object v0, v0, Lj/e/a/b/m/c0;->c:Lj/e/a/b/m/g;

    .line 5
    iget-object v0, v0, Lj/e/a/b/m/g;->i:Lj/e/a/b/m/a;

    .line 6
    iget-object v1, v0, Lj/e/a/b/m/a;->e:Lj/e/a/b/m/s;

    invoke-virtual {p1, v1}, Lj/e/a/b/m/s;->c(Lj/e/a/b/m/s;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lj/e/a/b/m/a;->e:Lj/e/a/b/m/s;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj/e/a/b/m/a;->f:Lj/e/a/b/m/s;

    invoke-virtual {p1, v1}, Lj/e/a/b/m/s;->c(Lj/e/a/b/m/s;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lj/e/a/b/m/a;->f:Lj/e/a/b/m/s;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/e/a/b/m/b0;->f:Lj/e/a/b/m/c0;

    .line 8
    iget-object v0, v0, Lj/e/a/b/m/c0;->c:Lj/e/a/b/m/g;

    .line 9
    invoke-virtual {v0, p1}, Lj/e/a/b/m/g;->e(Lj/e/a/b/m/s;)V

    iget-object p1, p0, Lj/e/a/b/m/b0;->f:Lj/e/a/b/m/c0;

    .line 10
    iget-object p1, p1, Lj/e/a/b/m/c0;->c:Lj/e/a/b/m/g;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lj/e/a/b/m/g;->f(I)V

    return-void
.end method
