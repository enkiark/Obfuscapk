.class public Lj/e/a/b/z/a$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/e/a/b/z/a;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/a;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/a$d;->a:Lj/e/a/b/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lj/e/a/b/z/a$d$a;

    invoke-direct {p2, p0, p1}, Lj/e/a/b/z/a$d$a;-><init>(Lj/e/a/b/z/a$d;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lj/e/a/b/z/a$d;->a:Lj/e/a/b/z/a;

    .line 1
    iget-object v0, v0, Lj/e/a/b/z/a;->e:Landroid/view/View$OnFocusChangeListener;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
