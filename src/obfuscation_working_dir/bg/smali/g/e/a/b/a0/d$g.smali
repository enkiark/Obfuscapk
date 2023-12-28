.class public Lg/e/a/b/a0/d$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/a0/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/a0/d;

    .line 249
    iput-object p1, p0, Lg/e/a/b/a0/d$g;->e:Lg/e/a/b/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 252
    iget-object v0, p0, Lg/e/a/b/a0/d$g;->e:Lg/e/a/b/a0/d;

    iget-object v0, v0, Lg/e/a/b/a0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 253
    .local v0, "editText":Landroid/widget/AutoCompleteTextView;
    iget-object v1, p0, Lg/e/a/b/a0/d$g;->e:Lg/e/a/b/a0/d;

    invoke-static {v1, v0}, Lg/e/a/b/a0/d;->q(Lg/e/a/b/a0/d;Landroid/widget/AutoCompleteTextView;)V

    .line 254
    return-void
.end method
