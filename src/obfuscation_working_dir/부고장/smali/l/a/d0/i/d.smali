.class public final Ll/a/d0/i/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/f;
.implements Ll/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Ll/a/c0/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ll/a/c0/a;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iput-object p1, p0, Ll/a/d0/i/d;->e:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
