.class public Lj/e/a/b/z/h$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/z/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/e/a/b/z/h;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/h;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/h$f;->e:Lj/e/a/b/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj/e/a/b/z/h$f;->e:Lj/e/a/b/z/h;

    iget-object p1, p1, Lj/e/a/b/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lj/e/a/b/z/h$f;->e:Lj/e/a/b/z/h;

    invoke-static {v0, p1}, Lj/e/a/b/z/h;->g(Lj/e/a/b/z/h;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
