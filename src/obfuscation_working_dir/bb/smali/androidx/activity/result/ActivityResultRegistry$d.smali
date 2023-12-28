.class public Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/o/f;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/o/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/o/f;)V
    .locals 1
    .param p1, "lifecycle"    # Ld/o/f;

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Ld/o/f;

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 452
    return-void
.end method


# virtual methods
.method public a(Ld/o/h;)V
    .locals 1
    .param p1, "observer"    # Ld/o/h;

    .line 455
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Ld/o/f;

    invoke-virtual {v0, p1}, Ld/o/f;->a(Ld/o/i;)V

    .line 456
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    return-void
.end method

.method public b()V
    .locals 3

    .line 460
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/h;

    .line 461
    .local v1, "observer":Ld/o/h;
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Ld/o/f;

    invoke-virtual {v2, v1}, Ld/o/f;->c(Ld/o/i;)V

    .line 462
    .end local v1    # "observer":Ld/o/h;
    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 464
    return-void
.end method
