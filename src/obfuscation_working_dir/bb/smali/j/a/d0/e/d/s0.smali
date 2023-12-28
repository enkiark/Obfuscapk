.class public final Lj/a/d0/e/d/s0;
.super Lj/a/n;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/d0/c/d<",
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

    .line 21
    new-instance v0, Lj/a/d0/e/d/s0;

    invoke-direct {v0}, Lj/a/d0/e/d/s0;-><init>()V

    sput-object v0, Lj/a/d0/e/d/s0;->e:Lj/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "o":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Object;>;"
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 29
    return-void
.end method
