.class public final Lj/a/d0/e/d/n1$l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/c<",
        "TS;",
        "Lj/a/e<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/b<",
            "TS;",
            "Lj/a/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/b<",
            "TS;",
            "Lj/a/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lj/a/d0/e/d/n1$l;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "consumer":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<TS;Lio/reactivex/Emitter<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lj/a/d0/e/d/n1$l;->a:Lj/a/c0/b;

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    .local p0, "this":Lj/a/d0/e/d/n1$l;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    check-cast p2, Lj/a/e;

    invoke-virtual {p0, p1, p2}, Lj/a/d0/e/d/n1$l;->b(Ljava/lang/Object;Lj/a/e;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lj/a/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lj/a/e<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    .local p0, "this":Lj/a/d0/e/d/n1$l;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lj/a/e;, "Lio/reactivex/Emitter<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n1$l;->a:Lj/a/c0/b;

    invoke-interface {v0, p1, p2}, Lj/a/c0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-object p1
.end method
