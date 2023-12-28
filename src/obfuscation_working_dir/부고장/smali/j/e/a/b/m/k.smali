.class public Lj/e/a/b/m/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lj/e/a/b/m/g;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/g;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/k;->e:Lj/e/a/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lj/e/a/b/m/k;->e:Lj/e/a/b/m/g;

    .line 1
    iget v0, p1, Lj/e/a/b/m/g;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lj/e/a/b/m/g;->f(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lj/e/a/b/m/g;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
