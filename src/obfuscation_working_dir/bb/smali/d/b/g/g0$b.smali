.class public Ld/b/g/g0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/g0;


# direct methods
.method public constructor <init>(Ld/b/g/g0;)V
    .locals 0

    .line 700
    iput-object p1, p0, Ld/b/g/g0$b;->e:Ld/b/g/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 711
    iget-object v0, p0, Ld/b/g/g0$b;->e:Ld/b/g/g0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/g/g0;->r:Ld/b/g/g0$b;

    .line 712
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 713
    return-void
.end method

.method public b()V
    .locals 1

    .line 716
    iget-object v0, p0, Ld/b/g/g0$b;->e:Ld/b/g/g0;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 717
    return-void
.end method

.method public run()V
    .locals 2

    .line 706
    iget-object v0, p0, Ld/b/g/g0$b;->e:Ld/b/g/g0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/g/g0;->r:Ld/b/g/g0$b;

    .line 707
    invoke-virtual {v0}, Ld/b/g/g0;->drawableStateChanged()V

    .line 708
    return-void
.end method
