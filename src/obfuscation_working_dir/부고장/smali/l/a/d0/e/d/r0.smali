.class public final Ll/a/d0/e/d/r0;
.super Ll/a/n;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/n<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/a/d0/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/d0/e/d/r0;

    invoke-direct {v0}, Ll/a/d0/e/d/r0;-><init>()V

    sput-object v0, Ll/a/d0/e/d/r0;->e:Ll/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    return-void
.end method
