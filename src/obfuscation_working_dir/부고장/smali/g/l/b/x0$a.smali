.class public Lg/l/b/x0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/x0;->a(Lg/l/b/x0$d$c;Lg/l/b/x0$d$b;Lg/l/b/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/b/x0$c;

.field public final synthetic f:Lg/l/b/x0;


# direct methods
.method public constructor <init>(Lg/l/b/x0;Lg/l/b/x0$c;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/x0$a;->f:Lg/l/b/x0;

    iput-object p2, p0, Lg/l/b/x0$a;->e:Lg/l/b/x0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/l/b/x0$a;->f:Lg/l/b/x0;

    iget-object v0, v0, Lg/l/b/x0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/l/b/x0$a;->e:Lg/l/b/x0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/l/b/x0$a;->e:Lg/l/b/x0$c;

    .line 1
    iget-object v1, v0, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    .line 2
    iget-object v0, v0, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lg/l/b/x0$d$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
