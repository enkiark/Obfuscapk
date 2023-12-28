.class public final Lj/a/d0/e/d/b2;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lj/a/d0/e/d/b2;

    invoke-direct {v0}, Lj/a/d0/e/d/b2;-><init>()V

    sput-object v0, Lj/a/d0/e/d/b2;->e:Lj/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "o":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Object;>;"
    sget-object v0, Lj/a/d0/a/d;->f:Lj/a/d0/a/d;

    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 28
    return-void
.end method
