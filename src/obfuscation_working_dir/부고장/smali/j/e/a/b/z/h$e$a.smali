.class public Lj/e/a/b/z/h$e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/z/h$e;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/AutoCompleteTextView;

.field public final synthetic f:Lj/e/a/b/z/h$e;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/h$e;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/h$e$a;->f:Lj/e/a/b/z/h$e;

    iput-object p2, p0, Lj/e/a/b/z/h$e$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/e/a/b/z/h$e$a;->e:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lj/e/a/b/z/h$e$a;->f:Lj/e/a/b/z/h$e;

    iget-object v1, v1, Lj/e/a/b/z/h$e;->a:Lj/e/a/b/z/h;

    .line 1
    iget-object v1, v1, Lj/e/a/b/z/h;->d:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
