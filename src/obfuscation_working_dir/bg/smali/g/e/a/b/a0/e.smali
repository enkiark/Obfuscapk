.class public abstract Lg/e/a/b/a0/e;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lcom/google/android/material/textfield/TextInputLayout;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1, "textInputLayout"    # Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/a0/e;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)Z
    .locals 1
    .param p1, "boxBackgroundMode"    # I

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 70
    return-void
.end method

.method public d()Z
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method
