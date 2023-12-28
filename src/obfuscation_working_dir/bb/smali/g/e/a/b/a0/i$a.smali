.class public Lg/e/a/b/a0/i$a;
.super Lg/e/a/b/r/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/a0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/a0/i;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/i;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/i;

    .line 37
    iput-object p1, p0, Lg/e/a/b/a0/i$a;->e:Lg/e/a/b/a0/i;

    invoke-direct {p0}, Lg/e/a/b/r/i;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 42
    iget-object v0, p0, Lg/e/a/b/a0/i$a;->e:Lg/e/a/b/a0/i;

    iget-object v1, v0, Lg/e/a/b/a0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lg/e/a/b/a0/i;->e(Lg/e/a/b/a0/i;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 43
    return-void
.end method
