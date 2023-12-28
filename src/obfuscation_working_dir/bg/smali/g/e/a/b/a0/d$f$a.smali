.class public Lg/e/a/b/a0/d$f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/d$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lg/e/a/b/a0/d$f;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d$f;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p1, "this$1"    # Lg/e/a/b/a0/d$f;

    .line 175
    iput-object p1, p0, Lg/e/a/b/a0/d$f$a;->f:Lg/e/a/b/a0/d$f;

    iput-object p2, p0, Lg/e/a/b/a0/d$f$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lg/e/a/b/a0/d$f$a;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lg/e/a/b/a0/d$f$a;->f:Lg/e/a/b/a0/d$f;

    iget-object v1, v1, Lg/e/a/b/a0/d$f;->a:Lg/e/a/b/a0/d;

    invoke-static {v1}, Lg/e/a/b/a0/d;->u(Lg/e/a/b/a0/d;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    return-void
.end method
