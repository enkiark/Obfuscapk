.class public Ld/b/g/x$e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/x$e;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/x$e;


# direct methods
.method public constructor <init>(Ld/b/g/x$e;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/g/x$e;

    .line 1071
    iput-object p1, p0, Ld/b/g/x$e$b;->e:Ld/b/g/x$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1074
    iget-object v0, p0, Ld/b/g/x$e$b;->e:Ld/b/g/x$e;

    iget-object v1, v0, Ld/b/g/x$e;->N:Ld/b/g/x;

    invoke-virtual {v0, v1}, Ld/b/g/x$e;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p0, Ld/b/g/x$e$b;->e:Ld/b/g/x$e;

    invoke-virtual {v0}, Ld/b/g/k0;->dismiss()V

    goto :goto_0

    .line 1077
    :cond_0
    iget-object v0, p0, Ld/b/g/x$e$b;->e:Ld/b/g/x$e;

    invoke-virtual {v0}, Ld/b/g/x$e;->S()V

    .line 1081
    iget-object v0, p0, Ld/b/g/x$e$b;->e:Ld/b/g/x$e;

    invoke-static {v0}, Ld/b/g/x$e;->R(Ld/b/g/x$e;)V

    .line 1083
    :goto_0
    return-void
.end method
