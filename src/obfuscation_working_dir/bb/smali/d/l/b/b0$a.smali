.class public Ld/l/b/b0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/b0;->a(Ld/l/b/b0$d$c;Ld/l/b/b0$d$b;Ld/l/b/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/b0$c;

.field public final synthetic f:Ld/l/b/b0;


# direct methods
.method public constructor <init>(Ld/l/b/b0;Ld/l/b/b0$c;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/b0;

    .line 207
    iput-object p1, p0, Ld/l/b/b0$a;->f:Ld/l/b/b0;

    iput-object p2, p0, Ld/l/b/b0$a;->e:Ld/l/b/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Ld/l/b/b0$a;->f:Ld/l/b/b0;

    iget-object v0, v0, Ld/l/b/b0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/l/b/b0$a;->e:Ld/l/b/b0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ld/l/b/b0$a;->e:Ld/l/b/b0$c;

    invoke-virtual {v0}, Ld/l/b/b0$d;->e()Ld/l/b/b0$d$c;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/b0$a;->e:Ld/l/b/b0$c;

    invoke-virtual {v1}, Ld/l/b/b0$d;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ld/l/b/b0$d$c;->a(Landroid/view/View;)V

    .line 213
    :cond_0
    return-void
.end method
