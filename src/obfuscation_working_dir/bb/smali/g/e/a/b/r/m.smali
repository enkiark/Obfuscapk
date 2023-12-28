.class public Lg/e/a/b/r/m;
.super Landroid/widget/ImageButton;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public e:I


# virtual methods
.method public final b(IZ)V
    .locals 0
    .param p1, "visibility"    # I
    .param p2, "fromUser"    # Z

    .line 57
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    if-eqz p2, :cond_0

    .line 59
    iput p1, p0, Lg/e/a/b/r/m;->e:I

    .line 61
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 64
    iget v0, p0, Lg/e/a/b/r/m;->e:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg/e/a/b/r/m;->b(IZ)V

    .line 54
    return-void
.end method
