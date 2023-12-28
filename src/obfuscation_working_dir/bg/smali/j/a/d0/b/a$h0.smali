.class public final Lj/a/d0/b/a$h0;
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
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/b<",
        "Ljava/util/Map<",
        "TK;TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/n<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 409
    .local p0, "this":Lj/a/d0/b/a$h0;, "Lio/reactivex/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
    .local p1, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lj/a/d0/b/a$h0;->a:Lj/a/c0/n;

    .line 411
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 415
    .local p0, "this":Lj/a/d0/b/a$h0;, "Lio/reactivex/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<TK;TT;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/b/a$h0;->a:Lj/a/c0/n;

    invoke-interface {v0, p2}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 406
    .local p0, "this":Lj/a/d0/b/a$h0;, "Lio/reactivex/internal/functions/Functions$ToMapKeySelector<TK;TT;>;"
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lj/a/d0/b/a$h0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
