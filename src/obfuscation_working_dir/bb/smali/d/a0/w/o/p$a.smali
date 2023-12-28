.class public Ld/a0/w/o/p$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/c/a<",
        "Ljava/util/List<",
        "Ld/a0/w/o/p$c;",
        ">;",
        "Ljava/util/List<",
        "Ld/a0/s;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a0/w/o/p$c;",
            ">;)",
            "Ljava/util/List<",
            "Ld/a0/s;",
            ">;"
        }
    .end annotation

    .line 473
    .local p1, "input":Ljava/util/List;, "Ljava/util/List<Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;>;"
    if-nez p1, :cond_0

    .line 474
    const/4 v0, 0x0

    return-object v0

    .line 476
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .local v0, "output":Ljava/util/List;, "Ljava/util/List<Landroidx/work/WorkInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a0/w/o/p$c;

    .line 478
    .local v2, "in":Ld/a0/w/o/p$c;
    invoke-virtual {v2}, Ld/a0/w/o/p$c;->a()Ld/a0/s;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .end local v2    # "in":Ld/a0/w/o/p$c;
    goto :goto_0

    .line 480
    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 470
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/a0/w/o/p$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
