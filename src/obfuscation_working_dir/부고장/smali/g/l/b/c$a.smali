.class public Lg/l/b/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/c;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lg/l/b/x0$d;

.field public final synthetic g:Lg/l/b/c;


# direct methods
.method public constructor <init>(Lg/l/b/c;Ljava/util/List;Lg/l/b/x0$d;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/c$a;->g:Lg/l/b/c;

    iput-object p2, p0, Lg/l/b/c$a;->e:Ljava/util/List;

    iput-object p3, p0, Lg/l/b/c$a;->f:Lg/l/b/x0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/l/b/c$a;->e:Ljava/util/List;

    iget-object v1, p0, Lg/l/b/c$a;->f:Lg/l/b/x0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/l/b/c$a;->e:Ljava/util/List;

    iget-object v1, p0, Lg/l/b/c$a;->f:Lg/l/b/x0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/l/b/c$a;->g:Lg/l/b/c;

    iget-object v1, p0, Lg/l/b/c$a;->f:Lg/l/b/x0$d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v1, Lg/l/b/x0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    iget-object v1, v1, Lg/l/b/x0$d;->a:Lg/l/b/x0$d$c;

    .line 5
    invoke-virtual {v1, v0}, Lg/l/b/x0$d$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
