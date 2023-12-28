.class public Lj/e/a/b/z/r$a;
.super Lj/e/a/b/r/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/e/a/b/z/r;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/r;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/r$a;->e:Lj/e/a/b/z/r;

    invoke-direct {p0}, Lj/e/a/b/r/j;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lj/e/a/b/z/r$a;->e:Lj/e/a/b/z/r;

    iget-object p2, p1, Lj/e/a/b/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lj/e/a/b/z/r;->d(Lj/e/a/b/z/r;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
