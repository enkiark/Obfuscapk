.class public final Lj/a/d0/b/a$j0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/b<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final c:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "Lj/a/c0/n<",
            "-TT;+TV;>;",
            "Lj/a/c0/n<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 452
    .local p0, "this":Lj/a/d0/b/a$j0;, "Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "collectionFactory":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TK;+Ljava/util/Collection<-TV;>;>;"
    .local p2, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p3, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lj/a/d0/b/a$j0;->a:Lj/a/c0/n;

    .line 454
    iput-object p2, p0, Lj/a/d0/b/a$j0;->b:Lj/a/c0/n;

    .line 455
    iput-object p3, p0, Lj/a/d0/b/a$j0;->c:Lj/a/c0/n;

    .line 456
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    .local p0, "this":Lj/a/d0/b/a$j0;, "Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/b/a$j0;->c:Lj/a/c0/n;

    invoke-interface {v0, p2}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 464
    .local v1, "coll":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    if-nez v1, :cond_0

    .line 465
    iget-object v2, p0, Lj/a/d0/b/a$j0;->a:Lj/a/c0/n;

    invoke-interface {v2, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    .line 466
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_0
    iget-object v2, p0, Lj/a/d0/b/a$j0;->b:Lj/a/c0/n;

    invoke-interface {v2, p2}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 471
    .local v2, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 446
    .local p0, "this":Lj/a/d0/b/a$j0;, "Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector<TK;TV;TT;>;"
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lj/a/d0/b/a$j0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
