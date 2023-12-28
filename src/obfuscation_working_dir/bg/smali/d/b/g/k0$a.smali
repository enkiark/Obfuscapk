.class public Ld/b/g/k0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/k0;->q()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/k0;


# direct methods
.method public constructor <init>(Ld/b/g/k0;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/k0;

    .line 1167
    iput-object p1, p0, Ld/b/g/k0$a;->e:Ld/b/g/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1171
    iget-object v0, p0, Ld/b/g/k0$a;->e:Ld/b/g/k0;

    invoke-virtual {v0}, Ld/b/g/k0;->t()Landroid/view/View;

    move-result-object v0

    .line 1172
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, p0, Ld/b/g/k0$a;->e:Ld/b/g/k0;

    invoke-virtual {v1}, Ld/b/g/k0;->d()V

    .line 1175
    :cond_0
    return-void
.end method
