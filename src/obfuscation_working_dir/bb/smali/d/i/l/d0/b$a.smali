.class public Ld/i/l/d0/b$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/l/d0/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ld/i/l/d0/b$c;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/i/l/d0/b$c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLd/i/l/d0/b$c;)V
    .locals 0
    .param p1, "target"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "mutable"    # Z

    .line 271
    iput-object p3, p0, Ld/i/l/d0/b$a;->a:Ld/i/l/d0/b$c;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 275
    iget-object v0, p0, Ld/i/l/d0/b$a;->a:Ld/i/l/d0/b$c;

    invoke-static {p1}, Ld/i/l/d0/c;->f(Ljava/lang/Object;)Ld/i/l/d0/c;

    move-result-object v1

    check-cast v0, Ld/b/g/u$a;

    invoke-virtual {v0, v1, p2, p3}, Ld/b/g/u$a;->a(Ld/i/l/d0/c;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
