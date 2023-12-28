.class public final Lj/a/d0/b/a$i0;
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
    name = "i0"
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
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final b:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/n;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+TV;>;",
            "Lj/a/c0/n<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 429
    .local p0, "this":Lj/a/d0/b/a$i0;, "Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "valueSelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p2, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lj/a/d0/b/a$i0;->a:Lj/a/c0/n;

    .line 431
    iput-object p2, p0, Lj/a/d0/b/a$i0;->b:Lj/a/c0/n;

    .line 432
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    .local p0, "this":Lj/a/d0/b/a$i0;, "Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/b/a$i0;->b:Lj/a/c0/n;

    invoke-interface {v0, p2}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lj/a/d0/b/a$i0;->a:Lj/a/c0/n;

    invoke-interface {v1, p2}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 438
    .local v1, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    .local p0, "this":Lj/a/d0/b/a$i0;, "Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector<TK;TV;TT;>;"
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lj/a/d0/b/a$i0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
