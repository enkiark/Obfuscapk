.class public Lg/e/a/b/a0/d$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/d$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lg/e/a/b/a0/d$a;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/d$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0
    .param p1, "this$1"    # Lg/e/a/b/a0/d$a;

    .line 87
    iput-object p1, p0, Lg/e/a/b/a0/d$a$a;->f:Lg/e/a/b/a0/d$a;

    iput-object p2, p0, Lg/e/a/b/a0/d$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lg/e/a/b/a0/d$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 91
    .local v0, "isPopupShowing":Z
    iget-object v1, p0, Lg/e/a/b/a0/d$a$a;->f:Lg/e/a/b/a0/d$a;

    iget-object v1, v1, Lg/e/a/b/a0/d$a;->e:Lg/e/a/b/a0/d;

    invoke-static {v1, v0}, Lg/e/a/b/a0/d;->o(Lg/e/a/b/a0/d;Z)V

    .line 92
    iget-object v1, p0, Lg/e/a/b/a0/d$a$a;->f:Lg/e/a/b/a0/d$a;

    iget-object v1, v1, Lg/e/a/b/a0/d$a;->e:Lg/e/a/b/a0/d;

    invoke-static {v1, v0}, Lg/e/a/b/a0/d;->p(Lg/e/a/b/a0/d;Z)Z

    .line 93
    return-void
.end method
