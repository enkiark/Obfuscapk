.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Ld/b/g/m;
.source "sourcefile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$b;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 52
    const v0, 0x7f0301c2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Ld/b/g/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 45
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 58
    new-instance v0, Lcom/google/android/material/internal/CheckableImageButton$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/CheckableImageButton$a;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, Ld/i/l/t;->o0(Landroid/view/View;Ld/i/l/a;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .line 105
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->g:[I

    array-length v1, v0

    add-int/2addr v1, p1

    .line 107
    invoke-super {p0, v1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 125
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$b;

    if-nez v0, :cond_0

    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 127
    return-void

    .line 129
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton$b;

    .line 130
    .local v0, "savedState":Lcom/google/android/material/internal/CheckableImageButton$b;
    invoke-virtual {v0}, Ld/k/a/a;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 131
    iget-boolean v1, v0, Lcom/google/android/material/internal/CheckableImageButton$b;->g:Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 132
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 117
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 118
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$b;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$b;-><init>(Landroid/os/Parcelable;)V

    .line 119
    .local v1, "savedState":Lcom/google/android/material/internal/CheckableImageButton$b;
    iget-boolean v2, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    iput-boolean v2, v1, Lcom/google/android/material/internal/CheckableImageButton$b;->g:Z

    .line 120
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1
    .param p1, "checkable"    # Z

    .line 136
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    if-eq v0, p1, :cond_0

    .line 137
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    .line 81
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 82
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0
    .param p1, "pressable"    # Z

    .line 149
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    .line 150
    return-void
.end method

.method public setPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 98
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 101
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 94
    return-void
.end method
