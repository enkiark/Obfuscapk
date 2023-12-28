.class public Lg/e/a/b/a0/a$d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/a0/a$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lg/e/a/b/a0/a$d;


# direct methods
.method public constructor <init>(Lg/e/a/b/a0/a$d;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$1"    # Lg/e/a/b/a0/a$d;

    .line 91
    iput-object p1, p0, Lg/e/a/b/a0/a$d$a;->f:Lg/e/a/b/a0/a$d;

    iput-object p2, p0, Lg/e/a/b/a0/a$d$a;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lg/e/a/b/a0/a$d$a;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lg/e/a/b/a0/a$d$a;->f:Lg/e/a/b/a0/a$d;

    iget-object v1, v1, Lg/e/a/b/a0/a$d;->a:Lg/e/a/b/a0/a;

    invoke-static {v1}, Lg/e/a/b/a0/a;->h(Lg/e/a/b/a0/a;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    return-void
.end method
